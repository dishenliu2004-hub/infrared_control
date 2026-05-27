# PYNQ-Z1 格力空调红外遥控器（Gree IR Remote Controller）

本项目基于 **PYNQ-Z1** 开发板实现一个面向格力空调遥控协议的红外发射系统。当前代码采用 **Vivado 自定义 AXI4-Lite IP + PL 端红外波形生成 + PS/PYNQ Python 控制** 的结构：

- PL 端负责产生 38 kHz 红外载波、微秒级引导码/数据码/间隔码时序；
- PS 端通过 AXI4-Lite 寄存器写入 64 位红外命令并触发发送；
- PYNQ/Jupyter 端通过 `pynq_ir_control.py` 提供 `power_on()`、`power_off()`、`temp_25()`、`temp_26()` 和 `send_raw()` 等调用接口；
- 外部通过 `ir_pwm` 引脚连接红外发射模块或三极管驱动后的红外 LED，实现对空调的遥控发射。

> 注意：当前预置码按“格力 YB0F2 类似协议”组织，但不同空调型号、遥控器批次和功能位可能存在差异。正式演示前建议使用红外接收头采集真实 YB0F2 遥控器码值，并与本项目预置命令进行比对。

---

## 1. 项目功能

当前仓库代码支持以下功能：

1. 通过 AXI4-Lite 寄存器控制红外发送；
2. 通过 PL 端 Verilog 状态机产生红外发送时序；
3. 支持 38 kHz 红外载波调制；
4. 支持 64 位命令数据发送；
5. 支持预置命令：开机、关机、制冷 25℃、制冷 26℃；
6. 支持 Python/PYNQ 直接调用；
7. 支持自定义 64 位红外命令发送；
8. 提供发布文件 `gree_ir.bit`、`gree_ir.hwh` 和 Python 控制脚本；
9. `ir_pwm` 输出已约束到 PYNQ-Z1 的 `ck_io[0] / T14`。

---

## 2. 当前仓库结构

仓库主要目录如下：

```text
infrared_control/
├── constraints/
│   └── PYNQ-Z1_gree_ir.xdc
├── gree_ir_pynq_axi/
│   └── Vivado 工程相关文件
├── ip_repo/
│   └── gree_ir_axi/
│       ├── component.xml
│       ├── src/
│       │   ├── gree_ir_core.v
│       │   ├── gree_ir_axi_v1_0.v
│       │   └── gree_ir_axi_v1_0_S00_AXI.v
│       └── xgui/
├── release/
│   ├── gree_ir.bit
│   ├── gree_ir.hwh
│   └── pynq_ir_control.py
├── scripts/
│   └── Vivado 构建/辅助脚本
├── vivado.jou
├── vivado.log
└── README.md
```

其中，真正需要关注的核心文件是：

| 文件 | 作用 |
|---|---|
| `ip_repo/gree_ir_axi/src/gree_ir_core.v` | 红外发射核心，负责 38 kHz 载波和格力类红外帧时序。 |
| `ip_repo/gree_ir_axi/src/gree_ir_axi_v1_0_S00_AXI.v` | AXI4-Lite 从机寄存器逻辑，负责 PS 端寄存器读写、预置命令选择、启动发送、状态读取。 |
| `ip_repo/gree_ir_axi/src/gree_ir_axi_v1_0.v` | Vivado AXI IP 顶层封装，暴露 AXI 接口和 `ir_pwm` 输出。 |
| `constraints/PYNQ-Z1_gree_ir.xdc` | PYNQ-Z1 管脚约束，将 `ir_pwm` 绑定到 `T14`。 |
| `release/gree_ir.bit` | 已生成的 PYNQ-Z1 bitstream。 |
| `release/gree_ir.hwh` | PYNQ 识别硬件 IP 地址和结构所需的硬件描述文件。 |
| `release/pynq_ir_control.py` | PYNQ/Jupyter 端 Python 控制脚本。 |

---

## 3. 系统总体架构

系统数据流如下：

```text
PYNQ Python / Jupyter
        │
        │ MMIO 写寄存器
        ▼
AXI4-Lite 总线
        │
        ▼
gree_ir_axi 自定义 IP
        │
        ├── AXI 寄存器控制逻辑
        │
        └── gree_ir_core 红外时序核心
                │
                ▼
             ir_pwm
                │
                ▼
红外发射模块 / 三极管驱动红外 LED
                │
                ▼
格力空调红外接收窗口
```

系统采用 PS + PL 协同设计：

- **PS 侧**：运行 PYNQ Linux 和 Python 代码，负责选择命令、写寄存器、读取状态；
- **PL 侧**：运行 Verilog 逻辑，负责精确产生红外协议时序；
- **AXI4-Lite**：作为 PS 与 PL 的控制通道；
- **外部红外发射头**：接收 `ir_pwm` 波形，将电信号转换为红外光信号。

---

## 4. Verilog 模块说明

### 4.1 `gree_ir_core.v`

这是红外发射的核心模块，负责产生真实的红外调制波形。

模块接口：

```verilog
module gree_ir_core #(
    parameter integer CLK_FREQ = 100_000_000,
    parameter integer CLK_1US = 100,
    parameter integer CARRIER_HZ = 38_000
)(
    input  wire        clk,
    input  wire        rst_n,
    input  wire        start,
    input  wire [63:0] cmd_data,
    output wire        busy,
    output reg         done,
    output reg         ir_pwm,
    output wire [3:0]  debug_state,
    output wire [5:0]  debug_bit_cnt
);
```

主要功能：

1. 在 `start` 有效且模块空闲时锁存 `cmd_data`；
2. 产生约 38 kHz 的红外载波；
3. 按照格力类红外协议发送引导码、数据位、中间连接间隔和结束码；
4. 输出 `busy` 表示当前正在发送；
5. 输出 `done` 表示一帧发送完成；
6. 输出 `debug_state` 和 `debug_bit_cnt` 便于 ILA 调试。

核心时序参数：

| 参数 | 当前值 | 含义 |
|---|---:|---|
| `CARRIER_HZ` | 38,000 Hz | 红外载波频率 |
| `HEADER_MARK` | 9000 us | 引导码高频载波持续时间 |
| `HEADER_SPACE` | 4500 us | 引导码低电平间隔 |
| `BIT_MARK` | 620 us | 每个数据位前半段载波时间 |
| `ZERO_SPACE` | 540 us | 逻辑 0 的低电平间隔 |
| `ONE_SPACE` | 1600 us | 逻辑 1 的低电平间隔 |
| `MESSAGE_GAP` | 19980 us | 两段数据之间的连接间隔 |
| `WAIT_GAP` | 100000 us | 一帧结束后的等待时间 |

状态机包括：

```text
S_IDLE
S_HEADER_MARK
S_HEADER_SPACE
S_DATA1
S_CONNECT_MARK
S_CONNECT_GAP
S_DATA2
S_END_MARK
S_WAIT
```

发送过程：

1. `S_IDLE`：等待 `start`；
2. `S_HEADER_MARK`：发送 9 ms 载波引导码；
3. `S_HEADER_SPACE`：输出 4.5 ms 低电平；
4. `S_DATA1`：发送第一段数据，共 35 bit；
5. `S_CONNECT_MARK`：发送连接载波；
6. `S_CONNECT_GAP`：输出较长连接间隔；
7. `S_DATA2`：发送第二段数据，共 32 bit；
8. `S_END_MARK`：发送结束载波；
9. `S_WAIT`：等待一段时间后返回空闲。

---

### 4.2 `gree_ir_axi_v1_0_S00_AXI.v`

这是 AXI4-Lite 从机寄存器逻辑，也是 PS 侧和红外核心之间的桥梁。

主要功能：

1. 实现 AXI4-Lite 读写时序；
2. 提供 6 个 32 位寄存器；
3. 保存 64 位红外命令；
4. 根据 `PRESET` 寄存器自动加载预置命令；
5. 产生给 `gree_ir_core` 的单周期 `core_start_pulse`；
6. 锁存 `done` 和 `error` 状态；
7. 输出调试状态。

当前预置命令：

```verilog
localparam [63:0] CMD_POWER_ON  = 64'h8820000200200000;
localparam [63:0] CMD_POWER_OFF = 64'h8820000000200000;
localparam [63:0] CMD_TEMP_25   = 64'h8820000200200000;
localparam [63:0] CMD_TEMP_26   = 64'h8820000200210000;
```

注意：`CMD_POWER_ON` 和 `CMD_TEMP_25` 当前相同，说明它们实际都代表同一个预置空调状态帧，而不是两个完全独立的遥控按键码。若需要严格区分开机和 25℃，应使用红外接收头采集真实遥控器码值后替换。

---

### 4.3 `gree_ir_axi_v1_0.v`

这是 Vivado 自定义 AXI IP 的顶层包装文件。

主要功能：

1. 暴露 AXI4-Lite 接口；
2. 暴露 `ir_pwm` 外部输出端口；
3. 实例化 `gree_ir_axi_v1_0_S00_AXI`；
4. 供 Vivado Block Design 直接调用。

该文件本身不实现红外协议，主要用于满足 Vivado IP 封装结构。

---

## 5. AXI 寄存器说明

默认基地址由 Vivado Address Editor 分配。当前发布文件和 Python 脚本中默认使用：

```text
0x43C00000
```

若你的 Vivado 工程重新生成后地址不同，需要以 Address Editor 或 `.hwh` 文件中的地址为准。

寄存器表：

| 偏移地址 | 名称 | 访问方式 | 说明 |
|---:|---|---|---|
| `0x00` | `CONTROL` | W/R | bit0：写 1 触发发送；bit1：写 1 软复位。硬件会自动清零。 |
| `0x04` | `STATUS` | R/W1C | bit0：busy；bit1：done_latched；bit2：error。向 bit1/bit2 写 1 可清除对应锁存状态。 |
| `0x08` | `CMD_LOW` | R/W | 64 位命令低 32 位，即 `cmd_data[31:0]`。 |
| `0x0C` | `CMD_HIGH` | R/W | 64 位命令高 32 位，即 `cmd_data[63:32]`。 |
| `0x10` | `PRESET` | R/W | 0：自定义命令；1：开机；2：关机；3：25℃；4：26℃。 |
| `0x14` | `DEBUG` | R | bit[3:0]：状态机状态；bit[13:8]：当前 bit 计数。 |

预置命令：

| `PRESET` | 功能 | 命令值 |
|---:|---|---|
| 1 | 开机 | `64'h8820000200200000` |
| 2 | 关机 | `64'h8820000000200000` |
| 3 | 制冷 25℃ | `64'h8820000200200000` |
| 4 | 制冷 26℃ | `64'h8820000200210000` |

---

## 6. Vivado 工程使用说明

### 6.1 直接使用已有工程

如果仓库中的 Vivado 工程没有损坏，可以直接打开：

```text
gree_ir_pynq_axi/
```

然后检查：

1. Block Design 中是否包含 `ZYNQ7 Processing System`；
2. 是否包含 `gree_ir_axi` 自定义 IP；
3. `S00_AXI` 是否连接到 Zynq PS 的 `M_AXI_GP0`；
4. `S_AXI_ACLK` 是否接到 `FCLK_CLK0`；
5. `FCLK_CLK0` 是否为 100 MHz；
6. `ir_pwm` 是否导出为 external port；
7. 是否添加了 `constraints/PYNQ-Z1_gree_ir.xdc`；
8. 生成的 `.bit` 和 `.hwh` 是否同名。

### 6.2 重新生成 bitstream

在 Vivado 中执行：

1. 打开工程；
2. 打开 Block Design；
3. 点击 `Validate Design`；
4. 没有严重错误后，生成 HDL Wrapper；
5. 运行 Synthesis；
6. 运行 Implementation；
7. 生成 Bitstream；
8. 导出或复制 `.bit` 和 `.hwh` 文件。

发布给 PYNQ 使用时，建议命名为：

```text
gree_ir.bit
gree_ir.hwh
```

两者文件名主干必须一致，否则 PYNQ 的 `Overlay()` 可能无法自动解析硬件信息。

---

## 7. PYNQ 使用方法

### 7.1 上传文件

将以下文件上传到 PYNQ-Z1 的同一个 Jupyter Notebook 工作目录：

```text
gree_ir.bit
gree_ir.hwh
pynq_ir_control.py
```

当前仓库中可直接使用：

```text
release/gree_ir.bit
release/gree_ir.hwh
release/pynq_ir_control.py
```

### 7.2 Python 调用示例

在 PYNQ Jupyter Notebook 中运行：

```python
from pynq_ir_control import GreeIR
import time

ir = GreeIR("gree_ir.bit")

ir.power_on()
time.sleep(1)

ir.temp_26()
time.sleep(1)

ir.power_off()

print(ir.status())
```

### 7.3 发送自定义命令

如果已经通过红外接收头采集到真实 YB0F2 遥控器命令，可以使用：

```python
ir.send_raw(0x8820000200200000)
```

如果自动识别 IP 地址失败，可以手动指定地址：

```python
ir = GreeIR("gree_ir.bit", base_addr=0x43C00000)
```

---

## 8. 红外发射模块接线

当前约束文件将 `ir_pwm` 分配到 PYNQ-Z1 的：

```text
ck_io[0] / T14
```

### 8.1 使用红外发射模块

常见三脚红外发射模块接线：

| PYNQ-Z1 | 红外发射模块 |
|---|---|
| GND | GND |
| 3.3V 或外部供电 | VCC |
| `ck_io[0] / T14` | IN / SIG |

说明：

- 若模块支持 3.3V 供电，优先使用 PYNQ-Z1 的 3.3V；
- 若模块需要 5V 供电，需要确认模块信号输入端是否兼容 3.3V 逻辑；
- PYNQ-Z1 与外部供电必须共地。

### 8.2 使用裸红外 LED

不要将裸红外 LED 直接接到 FPGA 引脚上。建议使用三极管或 MOSFET 驱动：

```text
PYNQ T14(ir_pwm) ── 1kΩ ── NPN 三极管基极
红外 LED + 限流电阻 ── 电源正极
红外 LED 负极 ── NPN 集电极
NPN 发射极 ── GND
PYNQ GND ── 外部电源 GND
```

这样可以避免 FPGA IO 过流，同时提高红外发射距离。

---

## 9. 如何验证项目是否工作

建议按以下顺序验证：

### 9.1 验证 bitstream 是否加载成功

在 Jupyter 中执行：

```python
from pynq import Overlay
ol = Overlay("gree_ir.bit")
ol.download()
ol.ip_dict
```

检查是否能看到 `gree_ir_axi` 相关 IP。

### 9.2 验证 AXI 寄存器是否可读写

```python
from pynq_ir_control import GreeIR
ir = GreeIR("gree_ir.bit")
print(ir.status())
```

若能正常打印状态，说明 Python 到 AXI IP 的通信基本正常。

### 9.3 验证红外引脚是否输出

方法一：使用示波器或逻辑分析仪观察 T14；

方法二：在 Vivado 中给 `ir_pwm`、`debug_state`、`debug_bit_cnt`、`core_busy` 添加 ILA；

方法三：用手机摄像头对准红外 LED，看发送时是否有闪烁现象。部分手机后置摄像头有红外滤光，前置摄像头更容易观察。

### 9.4 验证空调是否响应

执行：

```python
ir.power_on()
```

如果红外 LED 确实发光但空调没有响应，优先排查：

1. 红外 LED 方向是否对准空调接收窗；
2. 发射距离是否太远；
3. 红外发射电流是否不足；
4. 预置命令是否与真实 YB0F2 遥控器不一致；
5. 空调当前状态是否导致命令看起来“无变化”。

---

## 10. 重新封装 IP 时的注意事项

当前代码已经位于：

```text
ip_repo/gree_ir_axi/src/
```

如果需要重新封装 IP，应确保：

1. `gree_ir_core.v` 被加入 IP 文件组；
2. `gree_ir_axi_v1_0.v` 是顶层模块；
3. `gree_ir_axi_v1_0_S00_AXI.v` 被顶层实例化；
4. 外部端口 `ir_pwm` 被正确暴露；
5. AXI 地址宽度为 5，能覆盖 `0x00` 到 `0x14` 共 6 个寄存器；
6. IP 重新 Package 后，在主工程中刷新 IP Catalog；
7. Block Design 中替换或升级为最新 IP；
8. 重新 Validate Design；
9. 重新综合、实现、生成 bitstream。

---

## 11. 当前代码的重要限制

### 11.1 预置码需要实测确认

当前命令码是硬编码：

```text
power_on  = 0x8820000200200000
power_off = 0x8820000000200000
temp_25   = 0x8820000200200000
temp_26   = 0x8820000200210000
```

这些值不一定适配所有格力空调和所有 YB0F2 遥控器。若空调不响应，应使用红外接收头采集原装遥控器码值，再修改 Verilog 常量或使用 `send_raw()`。

### 11.2 当前项目只实现发射，不实现学习

本项目当前不是“万能红外学习遥控器”，而是“固定协议/固定码值红外发射器”。如果要实现更稳妥的课设演示，可以后续增加红外接收 IP，形成：

```text
原装遥控器 → 红外接收头 → PYNQ 采集码值 → 保存 → 红外发射回放
```

### 11.3 时钟必须匹配

当前 Verilog 参数按 100 MHz 设计：

```verilog
CLK_FREQ = 100_000_000
CLK_1US  = 100
```

所以 Vivado Block Design 中建议将 Zynq PS 的 `FCLK_CLK0` 配置为 100 MHz。如果改成 125 MHz 或其他频率，必须同步修改核心参数，否则红外协议时序会整体偏移。

### 11.4 发射头需要足够驱动能力

FPGA IO 只能输出逻辑信号，不能直接大电流驱动红外 LED。若发射距离短或空调无响应，应优先使用带驱动电路的红外发射模块，或自行增加三极管/MOSFET 驱动。

---

## 12. 常见问题

### Q1：运行 Python 后提示 timeout 怎么办？

可能原因：

1. `.bit` 和 `.hwh` 文件不同名；
2. IP 地址与 Python 默认地址不一致；
3. `gree_ir_axi` 没有被 PYNQ 正确识别；
4. PL 没有正确加载；
5. AXI 时钟或复位连接错误。

处理方法：

```python
from pynq import Overlay
ol = Overlay("gree_ir.bit")
print(ol.ip_dict)
```

找到真实物理地址后手动传入：

```python
ir = GreeIR("gree_ir.bit", base_addr=0x实际地址)
```

### Q2：`STATUS.error` 置位是什么意思？

说明软件在核心 `busy=1` 时又写了一次 `CONTROL.start`。应等待上一次发送完成后再发送下一条命令。

可执行：

```python
ir.clear_status()
```

### Q3：红外 LED 亮了，但空调没反应怎么办？

优先检查：

1. 预置码是否真实匹配 YB0F2；
2. 发射模块是否对准空调；
3. 发射距离是否过远；
4. 驱动电流是否不足；
5. 空调接收窗口是否被遮挡；
6. 38 kHz 载波和微秒时序是否正确。

### Q4：可以直接接 5V 红外模块吗？

不建议直接把 5V 信号接到 PYNQ-Z1 的 PL IO。若模块只是 VCC 需要 5V，而 IN/SIG 能识别 3.3V，可以在共地条件下使用；若模块输出或输入会反向给 PYNQ 施加 5V，需要加电平转换或换用 3.3V 模块。

### Q5：legacy 旧代码是否还需要？

当前主线 AXI 工程不依赖旧的按键版本代码。若仓库中存在旧的 `legacy`、旧 `.xpr` 或旧 testbench，可以保留作参考，但不要加入最终 Vivado Block Design，也不要让旧约束文件和当前 `ir_pwm` 约束冲突。

---

## 13. 推荐的演示流程

1. PYNQ-Z1 上电并连接网络；
2. 打开 Jupyter Notebook；
3. 上传 `gree_ir.bit`、`gree_ir.hwh`、`pynq_ir_control.py`；
4. 接好红外发射模块；
5. 用手机摄像头确认发送时红外 LED 有闪烁；
6. 调用 `ir.power_on()`；
7. 调用 `ir.temp_26()`；
8. 调用 `ir.power_off()`；
9. 展示 `ir.status()` 的状态输出；
10. 如有条件，用 ILA 展示 `ir_pwm` 的 38 kHz 载波和状态机跳转。

---

## 14. 开发环境建议

| 工具/平台 | 建议版本/说明 |
|---|---|
| 开发板 | PYNQ-Z1 |
| FPGA/SoC | Xilinx Zynq-7020 |
| Vivado | 2023.2 或与工程一致的版本 |
| PYNQ | 建议使用 PYNQ 官方镜像 |
| Python | PYNQ 镜像自带 Python 环境 |
| 控制方式 | Jupyter Notebook + MMIO |

---

## 15. 后续可改进方向

1. 增加红外接收模块，实现 YB0F2 原始码值学习；
2. 增加校验位自动生成逻辑，避免完全硬编码；
3. 支持更多温度、模式、风速、扫风等命令；
4. 增加 Web 控制界面；
5. 增加 ILA 调试工程或仿真 testbench；
6. 将命令表从 Verilog 常量迁移到 Python 层，便于修改和扩展；
7. 增加更强的红外 LED 驱动电路，提高发射距离。

---

## 16. 一句话总结

当前项目已经具备 **PYNQ-Z1 控制 AXI 自定义 IP 输出红外发射波形** 的完整基础，可以外接红外发射头遥控格力空调；但最终能否稳定控制真实空调，关键取决于 **YB0F2 真实红外码值是否匹配** 以及 **红外发射硬件驱动是否可靠**。
