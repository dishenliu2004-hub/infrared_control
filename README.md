# PYNQ-Z1 Gree IR Remote Controller

This project implements a PYNQ-Z1 + Vivado infrared transmitter for a Gree
air-conditioner remote protocol similar to YB0F2. The PL fabric generates the
38 kHz carrier and microsecond-level IR frame timing. The PS side controls the
transmitter through AXI4-Lite registers from PYNQ/Jupyter.

## Files

| File | Purpose |
| --- | --- |
| `rtl/gree_ir_core.v` | Timing-critical IR transmitter core. Accepts `start` and `cmd_data[63:0]`, outputs `busy`, `done`, `ir_pwm`, and debug signals. |
| `rtl/gree_ir_axi_v1_0.v` | AXI4-Lite IP top-level wrapper suitable for Vivado Create and Package IP. |
| `rtl/gree_ir_axi_v1_0_S00_AXI.v` | AXI4-Lite slave register implementation and `gree_ir_core` instantiation. |
| `sim/gree_ir_core_tb.v` | Direct testbench for the IR core. |
| `sim/gree_ir_axi_tb.v` | AXI register-flow testbench. |
| `constraints/PYNQ-Z1_gree_ir.xdc` | PYNQ-Z1 pin constraint for `ir_pwm` on `ck_io[0]` / T14. |
| `python/pynq_ir_control.py` | PYNQ MMIO helper class and Jupyter-friendly example. |
| `legacy/` | Historical board-key controlled version. It is kept only for reference and is not part of the final AXI project. |

The `legacy/` directory contains `nec_state_button_version.v`,
`nec_state_button_version_tb.v`, and `PYNQ-Z1_C_button_version.xdc`. Do not add
these files to the final AXI Block Design.

## Register Map

Base address is assigned in Vivado Address Editor. The Python helper tries to
find the IP from `Overlay.ip_dict`; otherwise it falls back to `0x43C00000`.

| Offset | Name | Access | Bits |
| --- | --- | --- | --- |
| `0x00` | `CONTROL` | W/R | bit0 `start`: write 1 to trigger one transmission when idle. bit1 `soft_reset`: write 1 to reset the core and clear latched status. Bits 31:2 reserved. The hardware treats this register as pulse-style and auto-clears it. |
| `0x04` | `STATUS` | R/W1C | bit0 `busy`. bit1 `done_latched`: set when one frame finishes. bit2 `error`: set if software writes start while busy. Write 1 to bit1 or bit2 to clear that latch. |
| `0x08` | `CMD_LOW` | R/W | `cmd_data[31:0]`. Writing it selects custom preset 0. |
| `0x0C` | `CMD_HIGH` | R/W | `cmd_data[63:32]`. Writing it selects custom preset 0. |
| `0x10` | `PRESET` | R/W | 0 custom command, 1 power on, 2 power off, 3 cool 25 C, 4 cool 26 C. Writing 1-4 automatically loads `CMD_HIGH/CMD_LOW`. |
| `0x14` | `DEBUG` | R | bit3:0 `debug_state`, bit13:8 `debug_bit_cnt`. |

Preset command values:

| Preset | Command |
| --- | --- |
| 1 power on | `64'h8820000200200000` |
| 2 power off | `64'h8820000000200000` |
| 3 cool 25 C | `64'h8820000200200000` |
| 4 cool 26 C | `64'h8820000200210000` |

These values are inherited from the existing project and should be verified
against the actual YB0F2 remote with an IR receiver before final demonstration.

## Vivado IP Packaging Flow

1. Open the existing Vivado project or create a new PYNQ-Z1 project.
2. Add `rtl/gree_ir_core.v`.
3. Use **Tools -> Create and Package New IP**.
4. Choose **Create a new AXI4 peripheral**.
5. Name it `gree_ir_axi`, use AXI4-Lite, 32-bit data width, and at least 6 registers.
6. Finish the wizard and open the generated IP RTL.
7. Replace or merge the generated top with `rtl/gree_ir_axi_v1_0.v`.
8. Replace or merge the generated slave with `rtl/gree_ir_axi_v1_0_S00_AXI.v`.
9. Ensure `gree_ir_core.v` is included in the packaged IP file group.
10. Re-package the IP.

## Block Design Connection

1. Create or open a Block Design.
2. Add **ZYNQ7 Processing System**.
3. Run **Block Automation** for the Zynq PS.
4. Add **Processor System Reset**.
5. Add **AXI Interconnect** or **SmartConnect**.
6. Add the packaged `gree_ir_axi` IP.
7. Configure `FCLK_CLK0` to 100 MHz, then connect it to the AXI clock and to the reset block clock input.
8. Connect `FCLK_RESET0_N` through `Processor System Reset`.
9. Connect `M_AXI_GP0` from the PS to the interconnect, then to `gree_ir_axi/S00_AXI`.
10. Run **Connection Automation** for AXI and reset signals.
11. Export `gree_ir_axi/ir_pwm` as an external port named exactly `ir_pwm`.
12. Add `constraints/PYNQ-Z1_gree_ir.xdc` to the constraints set.
13. Generate the HDL wrapper.
14. Run synthesis, implementation, and bitstream generation.
15. Copy the generated `.bit` and `.hwh` to the PYNQ board with the same base name, for example `gree_ir.bit` and `gree_ir.hwh`.

The recommended design uses `S_AXI_ACLK` from Zynq `FCLK_CLK0` as the IR core
clock. The RTL defaults are `CORE_CLK_FREQ = 100_000_000` and
`CORE_CLK_1US = 100`, matching a 100 MHz FCLK. The final control path is
AXI4-Lite plus Python MMIO; no board-key input ports are used by the main
design.

## PYNQ Jupyter Usage

Copy `python/pynq_ir_control.py`, `gree_ir.bit`, and `gree_ir.hwh` to the same
notebook directory on the PYNQ board.

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

For a custom 64-bit command:

```python
ir.send_raw(0x8820000200200000)
```

If automatic IP discovery fails, use the address shown in Vivado Address Editor:

```python
ir = GreeIR("gree_ir.bit", base_addr=0x43C00000)
```

## IR Transmitter Wiring

Use `ck_io[0]` / package pin T14 as the real IR waveform output.

For an IR transmitter module:

| PYNQ-Z1 | IR module |
| --- | --- |
| GND | GND |
| 3.3V or external supply | VCC, according to module specification |
| `ck_io[0]` / T14 | IN or SIG |

If using a bare IR LED, do not drive it directly from the FPGA pin. Use a
transistor or MOSFET driver and a current-limiting resistor:

```text
PYNQ ir_pwm -> 1k resistor -> NPN base
IR LED + resistor -> supply
IR LED negative side -> NPN collector
NPN emitter -> GND
PYNQ GND and external supply GND -> common ground
```

## Simulation

Vivado simulator commands from the project root:

```text
E:\Xilinx\Vivado\2023.2\bin\xvlog.bat rtl/gree_ir_core.v sim/gree_ir_core_tb.v
E:\Xilinx\Vivado\2023.2\bin\xelab.bat gree_ir_core_tb -s gree_ir_core_tb_sim
E:\Xilinx\Vivado\2023.2\bin\xsim.bat gree_ir_core_tb_sim -runall

E:\Xilinx\Vivado\2023.2\bin\xvlog.bat rtl/gree_ir_core.v rtl/gree_ir_axi_v1_0_S00_AXI.v rtl/gree_ir_axi_v1_0.v sim/gree_ir_axi_tb.v
E:\Xilinx\Vivado\2023.2\bin\xelab.bat gree_ir_axi_tb -s gree_ir_axi_tb_sim
E:\Xilinx\Vivado\2023.2\bin\xsim.bat gree_ir_axi_tb_sim -runall
```

## Troubleshooting

- `STATUS.error` is set: software wrote `CONTROL.start` while `STATUS.busy` was
  already 1. Wait for `done_latched` before sending another command.
- Python timeout: confirm `.bit` and `.hwh` names match and the base address in
  Address Editor matches the address used by `GreeIR`.
- No IR response: confirm T14/ck_io[0] is wired to the transmitter input, common
  ground is connected, and the transmitter module power matches its data sheet.
- LED/module lights but AC does not respond: capture the original YB0F2 remote
  and compare timing/command values; the preset command constants may need
  adjustment for the specific air-conditioner model.
