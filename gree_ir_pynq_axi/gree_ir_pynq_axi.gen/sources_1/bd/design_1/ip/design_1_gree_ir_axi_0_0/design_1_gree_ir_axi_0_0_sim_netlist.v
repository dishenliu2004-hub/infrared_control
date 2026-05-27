// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 26 19:58:36 2026
// Host        : LAPTOP-NVV48REL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/hardware_curriculum_design/nec_pl_zynq_vrlV0.1/build/gree_ir_pynq_axi/gree_ir_pynq_axi.gen/sources_1/bd/design_1/ip/design_1_gree_ir_axi_0_0/design_1_gree_ir_axi_0_0_sim_netlist.v
// Design      : design_1_gree_ir_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_gree_ir_axi_0_0,gree_ir_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "gree_ir_axi_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_gree_ir_axi_0_0
   (ir_pwm,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output ir_pwm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire ir_pwm;
  wire n_0_412;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_412
       (.I0(s00_axi_aresetn),
        .O(n_0_412));
  design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ir_pwm(ir_pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "gree_ir_axi_v1_0" *) 
module design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0
   (s00_axi_rvalid,
    S_AXI_ARREADY,
    ir_pwm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_rvalid;
  output S_AXI_ARREADY;
  output ir_pwm;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire core_done;
  wire done_latched;
  wire done_latched_i_1_n_0;
  wire error_latched__0;
  wire error_latched_i_1_n_0;
  wire gree_ir_axi_v1_0_S00_AXI_inst_n_13;
  wire gree_ir_axi_v1_0_S00_AXI_inst_n_14;
  wire gree_ir_axi_v1_0_S00_AXI_inst_n_47;
  wire gree_ir_axi_v1_0_S00_AXI_inst_n_6;
  wire ir_pwm;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]write_reg_index;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(gree_ir_axi_v1_0_S00_AXI_inst_n_6),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .I3(s00_axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFFFAAA2AAAA)) 
    done_latched_i_1
       (.I0(core_done),
        .I1(gree_ir_axi_v1_0_S00_AXI_inst_n_14),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[2]),
        .I4(s00_axi_wdata[1]),
        .I5(done_latched),
        .O(done_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF00)) 
    error_latched_i_1
       (.I0(s00_axi_wdata[2]),
        .I1(write_reg_index[0]),
        .I2(s00_axi_wdata[1]),
        .I3(gree_ir_axi_v1_0_S00_AXI_inst_n_13),
        .I4(gree_ir_axi_v1_0_S00_AXI_inst_n_47),
        .I5(error_latched__0),
        .O(error_latched_i_1_n_0));
  design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI gree_ir_axi_v1_0_S00_AXI_inst
       (.\FSM_onehot_curr_state_reg[4] (gree_ir_axi_v1_0_S00_AXI_inst_n_13),
        .aw_en_reg_0(gree_ir_axi_v1_0_S00_AXI_inst_n_6),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awready_reg_1(gree_ir_axi_v1_0_S00_AXI_inst_n_14),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .core_done(core_done),
        .done_latched(done_latched),
        .done_latched_reg_0(done_latched_i_1_n_0),
        .error_latched__0(error_latched__0),
        .error_latched_reg_0(error_latched_i_1_n_0),
        .ir_pwm(ir_pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_awvalid_0(gree_ir_axi_v1_0_S00_AXI_inst_n_47),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_reg_index(write_reg_index));
endmodule

(* ORIG_REF_NAME = "gree_ir_axi_v1_0_S00_AXI" *) 
module design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI
   (core_done,
    ir_pwm,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    done_latched,
    error_latched__0,
    write_reg_index,
    \FSM_onehot_curr_state_reg[4] ,
    axi_awready_reg_1,
    s00_axi_rdata,
    s00_axi_awvalid_0,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    done_latched_reg_0,
    error_latched_reg_0,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_wstrb);
  output core_done;
  output ir_pwm;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output done_latched;
  output error_latched__0;
  output [2:0]write_reg_index;
  output \FSM_onehot_curr_state_reg[4] ;
  output axi_awready_reg_1;
  output [31:0]s00_axi_rdata;
  output s00_axi_awvalid_0;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input done_latched_reg_0;
  input error_latched_reg_0;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_curr_state_reg[4] ;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [63:0]cmd_data;
  wire core_done;
  wire core_start_pulse;
  wire done_latched;
  wire done_latched_reg_0;
  wire error_latched__0;
  wire error_latched_reg_0;
  wire ir_core_n_10;
  wire ir_core_n_11;
  wire ir_core_n_12;
  wire ir_core_n_13;
  wire ir_core_n_2;
  wire ir_core_n_4;
  wire ir_core_n_5;
  wire ir_core_n_6;
  wire ir_core_n_7;
  wire ir_core_n_8;
  wire ir_core_n_9;
  wire ir_pwm;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_0;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0_control;
  wire \slv_reg2_cmd_low[0]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[10]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[11]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[12]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[13]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[14]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[15]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[15]_i_2_n_0 ;
  wire \slv_reg2_cmd_low[16]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[17]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[18]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[19]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[1]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[20]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[21]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[22]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[23]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[23]_i_2_n_0 ;
  wire \slv_reg2_cmd_low[24]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[25]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[26]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[27]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[28]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[29]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[2]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[30]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[31]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[31]_i_2_n_0 ;
  wire \slv_reg2_cmd_low[31]_i_3_n_0 ;
  wire \slv_reg2_cmd_low[3]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[4]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[5]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[6]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[7]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[7]_i_2_n_0 ;
  wire \slv_reg2_cmd_low[8]_i_1_n_0 ;
  wire \slv_reg2_cmd_low[9]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[15]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[16]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[1]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[23]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[27]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[31]_i_1_n_0 ;
  wire \slv_reg3_cmd_high[31]_i_2_n_0 ;
  wire \slv_reg3_cmd_high[7]_i_1_n_0 ;
  wire slv_reg4_preset;
  wire \slv_reg4_preset[0]_i_1_n_0 ;
  wire \slv_reg4_preset[1]_i_10_n_0 ;
  wire \slv_reg4_preset[1]_i_1_n_0 ;
  wire \slv_reg4_preset[1]_i_2_n_0 ;
  wire \slv_reg4_preset[1]_i_4_n_0 ;
  wire \slv_reg4_preset[1]_i_5_n_0 ;
  wire \slv_reg4_preset[1]_i_6_n_0 ;
  wire \slv_reg4_preset[1]_i_7_n_0 ;
  wire \slv_reg4_preset[1]_i_8_n_0 ;
  wire \slv_reg4_preset[1]_i_9_n_0 ;
  wire \slv_reg4_preset[2]_i_1_n_0 ;
  wire \slv_reg4_preset[2]_i_2_n_0 ;
  wire \slv_reg4_preset_reg_n_0_[0] ;
  wire \slv_reg4_preset_reg_n_0_[1] ;
  wire \slv_reg4_preset_reg_n_0_[2] ;
  wire soft_reset_pulse;
  wire soft_reset_pulse_i_1_n_0;
  wire soft_reset_pulse_reg_n_0;
  wire [2:0]write_reg_index;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(write_reg_index[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(write_reg_index[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(write_reg_index[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(write_reg_index[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(write_reg_index[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(write_reg_index[2]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[0]),
        .I1(slv_reg0_control[10]),
        .I2(sel0[1]),
        .I3(cmd_data[10]),
        .I4(cmd_data[42]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \axi_rdata[11]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0_control[11]),
        .I3(sel0[1]),
        .I4(cmd_data[11]),
        .I5(cmd_data[43]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \axi_rdata[12]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0_control[12]),
        .I3(sel0[1]),
        .I4(cmd_data[12]),
        .I5(cmd_data[44]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg0_control[13]),
        .I1(cmd_data[13]),
        .I2(cmd_data[45]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0_control[14]),
        .I1(cmd_data[14]),
        .I2(cmd_data[46]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0_control[15]),
        .I1(cmd_data[15]),
        .I2(cmd_data[47]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0_control[16]),
        .I1(cmd_data[16]),
        .I2(cmd_data[48]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0_control[17]),
        .I1(cmd_data[17]),
        .I2(cmd_data[49]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0_control[18]),
        .I1(cmd_data[18]),
        .I2(cmd_data[50]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0_control[19]),
        .I1(cmd_data[19]),
        .I2(cmd_data[51]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(cmd_data[33]),
        .I1(cmd_data[1]),
        .I2(sel0[1]),
        .I3(done_latched),
        .I4(sel0[0]),
        .I5(soft_reset_pulse_reg_n_0),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0_control[20]),
        .I1(cmd_data[20]),
        .I2(cmd_data[52]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0_control[21]),
        .I1(cmd_data[21]),
        .I2(cmd_data[53]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0_control[22]),
        .I1(cmd_data[22]),
        .I2(cmd_data[54]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0_control[23]),
        .I1(cmd_data[23]),
        .I2(cmd_data[55]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0_control[24]),
        .I1(cmd_data[24]),
        .I2(cmd_data[56]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0_control[25]),
        .I1(cmd_data[25]),
        .I2(cmd_data[57]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0_control[26]),
        .I1(cmd_data[26]),
        .I2(cmd_data[58]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0_control[27]),
        .I1(cmd_data[27]),
        .I2(cmd_data[59]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0_control[28]),
        .I1(cmd_data[28]),
        .I2(cmd_data[60]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0_control[29]),
        .I1(cmd_data[29]),
        .I2(cmd_data[61]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(cmd_data[34]),
        .I1(cmd_data[2]),
        .I2(sel0[1]),
        .I3(error_latched__0),
        .I4(sel0[0]),
        .I5(slv_reg0_control[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0_control[30]),
        .I1(cmd_data[30]),
        .I2(cmd_data[62]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0_control[31]),
        .I1(cmd_data[31]),
        .I2(cmd_data[63]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg0_control[3]),
        .I1(cmd_data[3]),
        .I2(cmd_data[35]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0_control[4]),
        .I1(cmd_data[4]),
        .I2(cmd_data[36]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0_control[5]),
        .I1(cmd_data[5]),
        .I2(cmd_data[37]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0_control[6]),
        .I1(cmd_data[6]),
        .I2(cmd_data[38]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0_control[7]),
        .I1(cmd_data[7]),
        .I2(cmd_data[39]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \axi_rdata[8]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0_control[8]),
        .I3(sel0[1]),
        .I4(cmd_data[8]),
        .I5(cmd_data[40]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFBBEFEEEFFFEF)) 
    \axi_rdata[9]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0_control[9]),
        .I3(sel0[1]),
        .I4(cmd_data[9]),
        .I5(cmd_data[41]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_4),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_10),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_9),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_8),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_7),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_6),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_5),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_13),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_12),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(ir_core_n_11),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  FDRE core_start_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ir_core_n_2),
        .Q(core_start_pulse),
        .R(soft_reset_pulse));
  FDRE done_latched_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done_latched_reg_0),
        .Q(done_latched),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    error_latched_i_3
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(write_reg_index[1]),
        .I5(write_reg_index[2]),
        .O(s00_axi_awvalid_0));
  FDRE error_latched_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(error_latched_reg_0),
        .Q(error_latched__0),
        .R(p_0_in));
  design_1_gree_ir_axi_0_0_gree_ir_core ir_core
       (.D(cmd_data),
        .\FSM_onehot_curr_state_reg[4]_0 (\FSM_onehot_curr_state_reg[4] ),
        .\FSM_onehot_curr_state_reg[7]_0 (ir_core_n_13),
        .Q(slv_reg0_control[0]),
        .\axi_araddr_reg[3] (ir_core_n_4),
        .\axi_araddr_reg[3]_0 (ir_core_n_5),
        .\axi_araddr_reg[3]_1 (ir_core_n_6),
        .\axi_araddr_reg[4] (ir_core_n_8),
        .\axi_araddr_reg[4]_0 (ir_core_n_9),
        .\axi_araddr_reg[4]_1 (ir_core_n_11),
        .\axi_araddr_reg[4]_2 (ir_core_n_12),
        .\axi_awaddr_reg[2] (ir_core_n_2),
        .\axi_rdata_reg[0] (\slv_reg4_preset_reg_n_0_[0] ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\slv_reg4_preset_reg_n_0_[1] ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[2] (\slv_reg4_preset_reg_n_0_[2] ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .\bit_cnt_reg[2]_0 (ir_core_n_10),
        .\bit_cnt_reg[5]_0 (ir_core_n_7),
        .core_done(core_done),
        .core_start_pulse(core_start_pulse),
        .core_start_pulse_reg(write_reg_index[0]),
        .core_start_pulse_reg_0(write_reg_index[2]),
        .core_start_pulse_reg_1(write_reg_index[1]),
        .ir_pwm(ir_pwm),
        .ir_pwm_reg_0(soft_reset_pulse_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .sel0(sel0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0_control[0]_i_1 
       (.I0(write_reg_index[1]),
        .I1(write_reg_index[2]),
        .I2(s00_axi_wdata[0]),
        .I3(write_reg_index[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg0_control[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(soft_reset_pulse));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0_control[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[0]),
        .O(p_1_in[9]));
  FDRE \slv_reg0_control_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(slv_reg0_control[0]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(slv_reg0_control[10]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(slv_reg0_control[11]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(slv_reg0_control[12]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(slv_reg0_control[13]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(slv_reg0_control[14]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(slv_reg0_control[15]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(slv_reg0_control[16]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(slv_reg0_control[17]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(slv_reg0_control[18]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(slv_reg0_control[19]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(slv_reg0_control[20]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(slv_reg0_control[21]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(slv_reg0_control[22]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(slv_reg0_control[23]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(slv_reg0_control[24]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(slv_reg0_control[25]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(slv_reg0_control[26]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(slv_reg0_control[27]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(slv_reg0_control[28]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(slv_reg0_control[29]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(slv_reg0_control[2]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(slv_reg0_control[30]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(slv_reg0_control[31]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(slv_reg0_control[3]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(slv_reg0_control[4]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(slv_reg0_control[5]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(slv_reg0_control[6]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(slv_reg0_control[7]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(slv_reg0_control[8]),
        .R(soft_reset_pulse));
  FDRE \slv_reg0_control_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(slv_reg0_control[9]),
        .R(soft_reset_pulse));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000044444444)) 
    \slv_reg2_cmd_low[15]_i_1 
       (.I0(write_reg_index[0]),
        .I1(axi_awready_reg_1),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .O(\slv_reg2_cmd_low[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2_cmd_low[16]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(write_reg_index[2]),
        .I2(s00_axi_wdata[16]),
        .O(\slv_reg2_cmd_low[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg2_cmd_low[21]_i_1 
       (.I0(write_reg_index[2]),
        .I1(s00_axi_wdata[21]),
        .O(\slv_reg2_cmd_low[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000044444444)) 
    \slv_reg2_cmd_low[23]_i_1 
       (.I0(write_reg_index[0]),
        .I1(axi_awready_reg_1),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .O(\slv_reg2_cmd_low[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005D5500000000)) 
    \slv_reg2_cmd_low[31]_i_1 
       (.I0(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .I1(write_reg_index[1]),
        .I2(write_reg_index[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(write_reg_index[0]),
        .I5(axi_awready_reg_1),
        .O(\slv_reg2_cmd_low[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFBBBBF)) 
    \slv_reg2_cmd_low[31]_i_3 
       (.I0(write_reg_index[1]),
        .I1(\slv_reg4_preset[1]_i_2_n_0 ),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_wdata[1]),
        .I4(s00_axi_wdata[2]),
        .O(\slv_reg2_cmd_low[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2_cmd_low[31]_i_4 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000044444444)) 
    \slv_reg2_cmd_low[7]_i_1 
       (.I0(write_reg_index[0]),
        .I1(axi_awready_reg_1),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .O(\slv_reg2_cmd_low[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2_cmd_low[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(write_reg_index[2]),
        .O(\slv_reg2_cmd_low[9]_i_1_n_0 ));
  FDRE \slv_reg2_cmd_low_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[0]_i_1_n_0 ),
        .Q(cmd_data[0]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[10]_i_1_n_0 ),
        .Q(cmd_data[10]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[11]_i_1_n_0 ),
        .Q(cmd_data[11]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[12]_i_1_n_0 ),
        .Q(cmd_data[12]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[13]_i_1_n_0 ),
        .Q(cmd_data[13]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[14]_i_1_n_0 ),
        .Q(cmd_data[14]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[15]_i_2_n_0 ),
        .Q(cmd_data[15]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[16]_i_1_n_0 ),
        .Q(cmd_data[16]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[17]_i_1_n_0 ),
        .Q(cmd_data[17]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[18]_i_1_n_0 ),
        .Q(cmd_data[18]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[19]_i_1_n_0 ),
        .Q(cmd_data[19]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[1]_i_1_n_0 ),
        .Q(cmd_data[1]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[20]_i_1_n_0 ),
        .Q(cmd_data[20]),
        .R(p_0_in));
  FDSE \slv_reg2_cmd_low_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[21]_i_1_n_0 ),
        .Q(cmd_data[21]),
        .S(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[22]_i_1_n_0 ),
        .Q(cmd_data[22]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[23]_i_2_n_0 ),
        .Q(cmd_data[23]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[24]_i_1_n_0 ),
        .Q(cmd_data[24]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[25]_i_1_n_0 ),
        .Q(cmd_data[25]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[26]_i_1_n_0 ),
        .Q(cmd_data[26]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[27]_i_1_n_0 ),
        .Q(cmd_data[27]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[28]_i_1_n_0 ),
        .Q(cmd_data[28]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[29]_i_1_n_0 ),
        .Q(cmd_data[29]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[2]_i_1_n_0 ),
        .Q(cmd_data[2]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[30]_i_1_n_0 ),
        .Q(cmd_data[30]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[31]_i_2_n_0 ),
        .Q(cmd_data[31]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[3]_i_1_n_0 ),
        .Q(cmd_data[3]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[4]_i_1_n_0 ),
        .Q(cmd_data[4]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[5]_i_1_n_0 ),
        .Q(cmd_data[5]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[6]_i_1_n_0 ),
        .Q(cmd_data[6]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[7]_i_2_n_0 ),
        .Q(cmd_data[7]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[8]_i_1_n_0 ),
        .Q(cmd_data[8]),
        .R(p_0_in));
  FDRE \slv_reg2_cmd_low_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2_cmd_low[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[9]_i_1_n_0 ),
        .Q(cmd_data[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0202A20202020202)) 
    \slv_reg3_cmd_high[15]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .I2(write_reg_index[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(write_reg_index[2]),
        .I5(write_reg_index[1]),
        .O(\slv_reg3_cmd_high[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg3_cmd_high[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(write_reg_index[2]),
        .O(\slv_reg3_cmd_high[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEFF0)) 
    \slv_reg3_cmd_high[1]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wdata[2]),
        .I2(write_reg_index[2]),
        .I3(s00_axi_wdata[1]),
        .O(\slv_reg3_cmd_high[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202A20202020202)) 
    \slv_reg3_cmd_high[23]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .I2(write_reg_index[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(write_reg_index[2]),
        .I5(write_reg_index[1]),
        .O(\slv_reg3_cmd_high[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg3_cmd_high[27]_i_1 
       (.I0(write_reg_index[2]),
        .I1(s00_axi_wdata[27]),
        .O(\slv_reg3_cmd_high[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202A20202020202)) 
    \slv_reg3_cmd_high[31]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .I2(write_reg_index[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(write_reg_index[2]),
        .I5(write_reg_index[1]),
        .O(\slv_reg3_cmd_high[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg3_cmd_high[31]_i_2 
       (.I0(write_reg_index[2]),
        .I1(s00_axi_wdata[31]),
        .O(\slv_reg3_cmd_high[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202A20202020202)) 
    \slv_reg3_cmd_high[7]_i_1 
       (.I0(axi_awready_reg_1),
        .I1(\slv_reg2_cmd_low[31]_i_3_n_0 ),
        .I2(write_reg_index[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(write_reg_index[2]),
        .I5(write_reg_index[1]),
        .O(\slv_reg3_cmd_high[7]_i_1_n_0 ));
  FDRE \slv_reg3_cmd_high_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[0]_i_1_n_0 ),
        .Q(cmd_data[32]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[10]_i_1_n_0 ),
        .Q(cmd_data[42]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[11]_i_1_n_0 ),
        .Q(cmd_data[43]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[12]_i_1_n_0 ),
        .Q(cmd_data[44]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[13]_i_1_n_0 ),
        .Q(cmd_data[45]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[14]_i_1_n_0 ),
        .Q(cmd_data[46]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[15]_i_2_n_0 ),
        .Q(cmd_data[47]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg3_cmd_high[16]_i_1_n_0 ),
        .Q(cmd_data[48]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[17]_i_1_n_0 ),
        .Q(cmd_data[49]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[18]_i_1_n_0 ),
        .Q(cmd_data[50]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[19]_i_1_n_0 ),
        .Q(cmd_data[51]),
        .R(p_0_in));
  FDSE \slv_reg3_cmd_high_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg3_cmd_high[1]_i_1_n_0 ),
        .Q(cmd_data[33]),
        .S(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[20]_i_1_n_0 ),
        .Q(cmd_data[52]),
        .R(p_0_in));
  FDSE \slv_reg3_cmd_high_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[21]_i_1_n_0 ),
        .Q(cmd_data[53]),
        .S(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[22]_i_1_n_0 ),
        .Q(cmd_data[54]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[23]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[23]_i_2_n_0 ),
        .Q(cmd_data[55]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[24]_i_1_n_0 ),
        .Q(cmd_data[56]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[25]_i_1_n_0 ),
        .Q(cmd_data[57]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[26]_i_1_n_0 ),
        .Q(cmd_data[58]),
        .R(p_0_in));
  FDSE \slv_reg3_cmd_high_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg3_cmd_high[27]_i_1_n_0 ),
        .Q(cmd_data[59]),
        .S(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[28]_i_1_n_0 ),
        .Q(cmd_data[60]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[29]_i_1_n_0 ),
        .Q(cmd_data[61]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[2]_i_1_n_0 ),
        .Q(cmd_data[34]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[30]_i_1_n_0 ),
        .Q(cmd_data[62]),
        .R(p_0_in));
  FDSE \slv_reg3_cmd_high_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[31]_i_1_n_0 ),
        .D(\slv_reg3_cmd_high[31]_i_2_n_0 ),
        .Q(cmd_data[63]),
        .S(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[3]_i_1_n_0 ),
        .Q(cmd_data[35]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[4]_i_1_n_0 ),
        .Q(cmd_data[36]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[5]_i_1_n_0 ),
        .Q(cmd_data[37]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[6]_i_1_n_0 ),
        .Q(cmd_data[38]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[7]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[7]_i_2_n_0 ),
        .Q(cmd_data[39]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[8]_i_1_n_0 ),
        .Q(cmd_data[40]),
        .R(p_0_in));
  FDRE \slv_reg3_cmd_high_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3_cmd_high[15]_i_1_n_0 ),
        .D(\slv_reg2_cmd_low[9]_i_1_n_0 ),
        .Q(cmd_data[41]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \slv_reg4_preset[0]_i_1 
       (.I0(\slv_reg4_preset[1]_i_2_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wdata[0]),
        .I3(slv_reg4_preset),
        .I4(\slv_reg4_preset_reg_n_0_[0] ),
        .O(\slv_reg4_preset[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \slv_reg4_preset[1]_i_1 
       (.I0(\slv_reg4_preset[1]_i_2_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wdata[2]),
        .I3(slv_reg4_preset),
        .I4(\slv_reg4_preset_reg_n_0_[1] ),
        .O(\slv_reg4_preset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg4_preset[1]_i_10 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wdata[17]),
        .I3(s00_axi_wdata[29]),
        .O(\slv_reg4_preset[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg4_preset[1]_i_2 
       (.I0(\slv_reg4_preset[1]_i_4_n_0 ),
        .I1(\slv_reg4_preset[1]_i_5_n_0 ),
        .I2(\slv_reg4_preset[1]_i_6_n_0 ),
        .O(\slv_reg4_preset[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \slv_reg4_preset[1]_i_3 
       (.I0(axi_awready_reg_1),
        .I1(write_reg_index[2]),
        .I2(write_reg_index[0]),
        .I3(write_reg_index[1]),
        .O(slv_reg4_preset));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg4_preset[1]_i_4 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wdata[9]),
        .I3(s00_axi_wdata[8]),
        .I4(\slv_reg4_preset[1]_i_7_n_0 ),
        .O(\slv_reg4_preset[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \slv_reg4_preset[1]_i_5 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wdata[23]),
        .I3(s00_axi_wdata[3]),
        .I4(\slv_reg4_preset[1]_i_8_n_0 ),
        .O(\slv_reg4_preset[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg4_preset[1]_i_6 
       (.I0(\slv_reg4_preset[1]_i_9_n_0 ),
        .I1(\slv_reg4_preset[1]_i_10_n_0 ),
        .I2(s00_axi_wdata[20]),
        .I3(s00_axi_wdata[28]),
        .I4(s00_axi_wdata[18]),
        .I5(s00_axi_wdata[22]),
        .O(\slv_reg4_preset[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_reg4_preset[1]_i_7 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wdata[15]),
        .I2(write_reg_index[2]),
        .I3(s00_axi_wdata[14]),
        .O(\slv_reg4_preset[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg4_preset[1]_i_8 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wdata[16]),
        .I3(s00_axi_wdata[6]),
        .O(\slv_reg4_preset[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg4_preset[1]_i_9 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wdata[21]),
        .I3(s00_axi_wdata[4]),
        .I4(s00_axi_wdata[11]),
        .I5(s00_axi_wdata[10]),
        .O(\slv_reg4_preset[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFBF08080080)) 
    \slv_reg4_preset[2]_i_1 
       (.I0(\slv_reg4_preset[2]_i_2_n_0 ),
        .I1(axi_awready_reg_1),
        .I2(write_reg_index[2]),
        .I3(write_reg_index[0]),
        .I4(write_reg_index[1]),
        .I5(\slv_reg4_preset_reg_n_0_[2] ),
        .O(\slv_reg4_preset[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg4_preset[2]_i_2 
       (.I0(\slv_reg4_preset[1]_i_2_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wdata[1]),
        .I3(s00_axi_wdata[2]),
        .O(\slv_reg4_preset[2]_i_2_n_0 ));
  FDSE \slv_reg4_preset_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_preset[0]_i_1_n_0 ),
        .Q(\slv_reg4_preset_reg_n_0_[0] ),
        .S(p_0_in));
  FDRE \slv_reg4_preset_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_preset[1]_i_1_n_0 ),
        .Q(\slv_reg4_preset_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg4_preset_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_preset[2]_i_1_n_0 ),
        .Q(\slv_reg4_preset_reg_n_0_[2] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    soft_reset_pulse_i_1
       (.I0(write_reg_index[0]),
        .I1(s00_axi_wdata[1]),
        .I2(write_reg_index[1]),
        .I3(write_reg_index[2]),
        .O(soft_reset_pulse_i_1_n_0));
  FDRE soft_reset_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(soft_reset_pulse_i_1_n_0),
        .Q(soft_reset_pulse_reg_n_0),
        .R(soft_reset_pulse));
endmodule

(* ORIG_REF_NAME = "gree_ir_core" *) 
module design_1_gree_ir_axi_0_0_gree_ir_core
   (core_done,
    ir_pwm,
    \axi_awaddr_reg[2] ,
    \FSM_onehot_curr_state_reg[4]_0 ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[3]_0 ,
    \axi_araddr_reg[3]_1 ,
    \bit_cnt_reg[5]_0 ,
    \axi_araddr_reg[4] ,
    \axi_araddr_reg[4]_0 ,
    \bit_cnt_reg[2]_0 ,
    \axi_araddr_reg[4]_1 ,
    \axi_araddr_reg[4]_2 ,
    \FSM_onehot_curr_state_reg[7]_0 ,
    s00_axi_aclk,
    core_start_pulse_reg,
    s00_axi_wdata,
    core_start_pulse_reg_0,
    core_start_pulse_reg_1,
    sel0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[3] ,
    ir_pwm_reg_0,
    s00_axi_aresetn,
    core_start_pulse,
    D,
    Q);
  output core_done;
  output ir_pwm;
  output \axi_awaddr_reg[2] ;
  output \FSM_onehot_curr_state_reg[4]_0 ;
  output \axi_araddr_reg[3] ;
  output \axi_araddr_reg[3]_0 ;
  output \axi_araddr_reg[3]_1 ;
  output \bit_cnt_reg[5]_0 ;
  output \axi_araddr_reg[4] ;
  output \axi_araddr_reg[4]_0 ;
  output \bit_cnt_reg[2]_0 ;
  output \axi_araddr_reg[4]_1 ;
  output \axi_araddr_reg[4]_2 ;
  output \FSM_onehot_curr_state_reg[7]_0 ;
  input s00_axi_aclk;
  input core_start_pulse_reg;
  input [0:0]s00_axi_wdata;
  input core_start_pulse_reg_0;
  input core_start_pulse_reg_1;
  input [2:0]sel0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[3] ;
  input ir_pwm_reg_0;
  input s00_axi_aresetn;
  input core_start_pulse;
  input [63:0]D;
  input [0:0]Q;

  wire [63:0]D;
  wire \FSM_onehot_curr_state[0]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_9_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[3]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_11_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[5]_i_9_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_11_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_12_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_13_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_9_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_11_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_12_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_13_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_14_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_15_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_16_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_17_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_18_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_19_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_20_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_21_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_22_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_23_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_24_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_25_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_26_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_9_n_0 ;
  wire \FSM_onehot_curr_state_reg[4]_0 ;
  wire \FSM_onehot_curr_state_reg[7]_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire [0:0]Q;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[3]_1 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_2 ;
  wire \axi_awaddr_reg[2] ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[5]_i_2_n_0 ;
  wire \bit_cnt[5]_i_3_n_0 ;
  wire \bit_cnt[5]_i_4_n_0 ;
  wire \bit_cnt[5]_i_5_n_0 ;
  wire \bit_cnt[5]_i_6_n_0 ;
  wire \bit_cnt[5]_i_7_n_0 ;
  wire \bit_cnt[5]_i_8_n_0 ;
  wire \bit_cnt_reg[2]_0 ;
  wire \bit_cnt_reg[5]_0 ;
  wire carrier;
  wire carrier2_out;
  wire carrier_i_2_n_0;
  wire carrier_i_3_n_0;
  wire [31:0]cnt;
  wire [31:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[11]_i_2_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[14]_i_2_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[17]_i_2_n_0 ;
  wire \cnt[18]_i_2_n_0 ;
  wire \cnt[19]_i_2_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[21]_i_2_n_0 ;
  wire \cnt[22]_i_2_n_0 ;
  wire \cnt[23]_i_2_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[25]_i_2_n_0 ;
  wire \cnt[26]_i_2_n_0 ;
  wire \cnt[27]_i_2_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[29]_i_2_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[30]_i_2_n_0 ;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_11_n_0 ;
  wire \cnt[31]_i_12_n_0 ;
  wire \cnt[31]_i_13_n_0 ;
  wire \cnt[31]_i_14_n_0 ;
  wire \cnt[31]_i_15_n_0 ;
  wire \cnt[31]_i_16_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire [11:0]cnt_carrier;
  wire [11:1]cnt_carrier0;
  wire cnt_carrier0_carry__0_n_0;
  wire cnt_carrier0_carry__0_n_1;
  wire cnt_carrier0_carry__0_n_2;
  wire cnt_carrier0_carry__0_n_3;
  wire cnt_carrier0_carry__1_n_2;
  wire cnt_carrier0_carry__1_n_3;
  wire cnt_carrier0_carry_n_0;
  wire cnt_carrier0_carry_n_1;
  wire cnt_carrier0_carry_n_2;
  wire cnt_carrier0_carry_n_3;
  wire \cnt_carrier[11]_i_2_n_0 ;
  wire \cnt_carrier[11]_i_3_n_0 ;
  wire \cnt_carrier[11]_i_4_n_0 ;
  wire \cnt_carrier[11]_i_5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire core_done;
  wire core_start_pulse;
  wire core_start_pulse_reg;
  wire core_start_pulse_reg_0;
  wire core_start_pulse_reg_1;
  wire data_done;
  wire data_done_carry__0_i_1_n_0;
  wire data_done_carry__0_i_2_n_0;
  wire data_done_carry__0_i_3_n_0;
  wire data_done_carry__0_i_4_n_0;
  wire data_done_carry__0_i_5_n_0;
  wire data_done_carry__0_i_6_n_0;
  wire data_done_carry__0_i_7_n_0;
  wire data_done_carry__0_i_8_n_0;
  wire data_done_carry__0_n_0;
  wire data_done_carry__0_n_1;
  wire data_done_carry__0_n_2;
  wire data_done_carry__0_n_3;
  wire data_done_carry__1_i_1_n_0;
  wire data_done_carry__1_i_2_n_0;
  wire data_done_carry__1_i_3_n_0;
  wire data_done_carry__1_i_4_n_0;
  wire data_done_carry__1_i_5_n_0;
  wire data_done_carry__1_i_6_n_0;
  wire data_done_carry__1_i_7_n_0;
  wire data_done_carry__1_i_8_n_0;
  wire data_done_carry__1_n_0;
  wire data_done_carry__1_n_1;
  wire data_done_carry__1_n_2;
  wire data_done_carry__1_n_3;
  wire data_done_carry__2_i_1_n_0;
  wire data_done_carry__2_i_2_n_0;
  wire data_done_carry__2_i_3_n_0;
  wire data_done_carry__2_i_4_n_0;
  wire data_done_carry__2_i_5_n_0;
  wire data_done_carry__2_i_6_n_0;
  wire data_done_carry__2_n_2;
  wire data_done_carry__2_n_3;
  wire data_done_carry_i_10_n_0;
  wire data_done_carry_i_11_n_0;
  wire data_done_carry_i_12_n_0;
  wire data_done_carry_i_13_n_0;
  wire data_done_carry_i_14_n_0;
  wire data_done_carry_i_15_n_0;
  wire data_done_carry_i_16_n_0;
  wire data_done_carry_i_17_n_0;
  wire data_done_carry_i_18_n_0;
  wire data_done_carry_i_19_n_0;
  wire data_done_carry_i_1_n_0;
  wire data_done_carry_i_20_n_0;
  wire data_done_carry_i_21_n_0;
  wire data_done_carry_i_22_n_0;
  wire data_done_carry_i_23_n_0;
  wire data_done_carry_i_24_n_0;
  wire data_done_carry_i_25_n_0;
  wire data_done_carry_i_26_n_0;
  wire data_done_carry_i_27_n_0;
  wire data_done_carry_i_28_n_0;
  wire data_done_carry_i_29_n_0;
  wire data_done_carry_i_2_n_0;
  wire data_done_carry_i_30_n_0;
  wire data_done_carry_i_31_n_0;
  wire data_done_carry_i_32_n_0;
  wire data_done_carry_i_33_n_0;
  wire data_done_carry_i_34_n_0;
  wire data_done_carry_i_35_n_0;
  wire data_done_carry_i_36_n_0;
  wire data_done_carry_i_3_n_0;
  wire data_done_carry_i_4_n_0;
  wire data_done_carry_i_5_n_0;
  wire data_done_carry_i_6_n_0;
  wire data_done_carry_i_7_n_0;
  wire data_done_carry_i_8_n_0;
  wire data_done_carry_i_9_n_0;
  wire data_done_carry_n_0;
  wire data_done_carry_n_1;
  wire data_done_carry_n_2;
  wire data_done_carry_n_3;
  wire [5:0]debug_bit_cnt;
  wire done_i_1_n_0;
  wire ir_pwm;
  wire ir_pwm_i_10_n_0;
  wire ir_pwm_i_1_n_0;
  wire ir_pwm_i_2_n_0;
  wire ir_pwm_i_3_n_0;
  wire ir_pwm_i_4_n_0;
  wire ir_pwm_i_5_n_0;
  wire ir_pwm_i_6_n_0;
  wire ir_pwm_i_7_n_0;
  wire ir_pwm_i_8_n_0;
  wire ir_pwm_i_9_n_0;
  wire ir_pwm_reg_0;
  wire [11:0]p_0_in;
  wire p_0_in3_in;
  wire p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_wdata;
  wire [2:0]sel0;
  wire tx_data;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[10] ;
  wire \tx_data_reg_n_0_[11] ;
  wire \tx_data_reg_n_0_[12] ;
  wire \tx_data_reg_n_0_[13] ;
  wire \tx_data_reg_n_0_[14] ;
  wire \tx_data_reg_n_0_[15] ;
  wire \tx_data_reg_n_0_[16] ;
  wire \tx_data_reg_n_0_[17] ;
  wire \tx_data_reg_n_0_[18] ;
  wire \tx_data_reg_n_0_[19] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[20] ;
  wire \tx_data_reg_n_0_[21] ;
  wire \tx_data_reg_n_0_[22] ;
  wire \tx_data_reg_n_0_[23] ;
  wire \tx_data_reg_n_0_[24] ;
  wire \tx_data_reg_n_0_[25] ;
  wire \tx_data_reg_n_0_[26] ;
  wire \tx_data_reg_n_0_[27] ;
  wire \tx_data_reg_n_0_[28] ;
  wire \tx_data_reg_n_0_[29] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[30] ;
  wire \tx_data_reg_n_0_[31] ;
  wire \tx_data_reg_n_0_[32] ;
  wire \tx_data_reg_n_0_[33] ;
  wire \tx_data_reg_n_0_[34] ;
  wire \tx_data_reg_n_0_[35] ;
  wire \tx_data_reg_n_0_[36] ;
  wire \tx_data_reg_n_0_[37] ;
  wire \tx_data_reg_n_0_[38] ;
  wire \tx_data_reg_n_0_[39] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[40] ;
  wire \tx_data_reg_n_0_[41] ;
  wire \tx_data_reg_n_0_[42] ;
  wire \tx_data_reg_n_0_[43] ;
  wire \tx_data_reg_n_0_[44] ;
  wire \tx_data_reg_n_0_[45] ;
  wire \tx_data_reg_n_0_[46] ;
  wire \tx_data_reg_n_0_[47] ;
  wire \tx_data_reg_n_0_[48] ;
  wire \tx_data_reg_n_0_[49] ;
  wire \tx_data_reg_n_0_[4] ;
  wire \tx_data_reg_n_0_[50] ;
  wire \tx_data_reg_n_0_[51] ;
  wire \tx_data_reg_n_0_[52] ;
  wire \tx_data_reg_n_0_[53] ;
  wire \tx_data_reg_n_0_[54] ;
  wire \tx_data_reg_n_0_[55] ;
  wire \tx_data_reg_n_0_[56] ;
  wire \tx_data_reg_n_0_[57] ;
  wire \tx_data_reg_n_0_[58] ;
  wire \tx_data_reg_n_0_[59] ;
  wire \tx_data_reg_n_0_[5] ;
  wire \tx_data_reg_n_0_[60] ;
  wire \tx_data_reg_n_0_[61] ;
  wire \tx_data_reg_n_0_[62] ;
  wire \tx_data_reg_n_0_[63] ;
  wire \tx_data_reg_n_0_[6] ;
  wire \tx_data_reg_n_0_[7] ;
  wire \tx_data_reg_n_0_[8] ;
  wire \tx_data_reg_n_0_[9] ;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_cnt_carrier0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_carrier0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_done_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_done_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_done_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_data_done_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_data_done_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEEEEEECCCCCCC0)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_curr_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_curr_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \FSM_onehot_curr_state[0]_i_10 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_curr_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8000000FFFFFFFF)) 
    \FSM_onehot_curr_state[0]_i_2 
       (.I0(\FSM_onehot_curr_state[0]_i_5_n_0 ),
        .I1(\FSM_onehot_curr_state[0]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(\cnt_reg_n_0_[18] ),
        .I5(\FSM_onehot_curr_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_onehot_curr_state[0]_i_3 
       (.I0(core_start_pulse),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state[5]_i_5_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888AA8A)) 
    \FSM_onehot_curr_state[0]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_state[0]_i_7_n_0 ),
        .I2(\FSM_onehot_curr_state[5]_i_7_n_0 ),
        .I3(\FSM_onehot_curr_state[5]_i_6_n_0 ),
        .I4(\cnt_reg_n_0_[17] ),
        .I5(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \FSM_onehot_curr_state[0]_i_5 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\FSM_onehot_curr_state[0]_i_8_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\FSM_onehot_curr_state[0]_i_9_n_0 ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_state[0]_i_10_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[0]_i_6 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .O(\FSM_onehot_curr_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_curr_state[0]_i_7 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(\FSM_onehot_curr_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr_state[0]_i_8 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[12] ),
        .O(\FSM_onehot_curr_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr_state[0]_i_9 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFDCCFD00)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_curr_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[1]_i_2 
       (.I0(data_done),
        .I1(\bit_cnt[5]_i_7_n_0 ),
        .O(\FSM_onehot_curr_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEECCEEC0)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_curr_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \FSM_onehot_curr_state[2]_i_2 
       (.I0(\FSM_onehot_curr_state[8]_i_11_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_state[5]_i_5_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(core_start_pulse),
        .O(\FSM_onehot_curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_onehot_curr_state[2]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(\bit_cnt[5]_i_7_n_0 ),
        .I2(data_done),
        .O(\FSM_onehot_curr_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFF000000)) 
    \FSM_onehot_curr_state[3]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEC0CCEEEECCCC)) 
    \FSM_onehot_curr_state[4]_i_1 
       (.I0(\FSM_onehot_curr_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .I3(core_start_pulse),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_curr_state[7]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAEAAAAAAAA)) 
    \FSM_onehot_curr_state[4]_i_2 
       (.I0(\FSM_onehot_curr_state[8]_i_8_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I2(\FSM_onehot_curr_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state[4]_i_5_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_10_n_0 ),
        .I5(\cnt_reg_n_0_[23] ),
        .O(\FSM_onehot_curr_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_curr_state[4]_i_3 
       (.I0(p_0_in3_in),
        .I1(\FSM_onehot_curr_state[4]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[16] ),
        .I4(\cnt_reg_n_0_[18] ),
        .I5(\FSM_onehot_curr_state[8]_i_12_n_0 ),
        .O(\FSM_onehot_curr_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_curr_state[4]_i_4 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[17] ),
        .O(\FSM_onehot_curr_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \FSM_onehot_curr_state[4]_i_5 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .I4(\cnt_reg_n_0_[11] ),
        .I5(\cnt_reg_n_0_[12] ),
        .O(\FSM_onehot_curr_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_curr_state[4]_i_6 
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(ir_pwm_i_7_n_0),
        .I2(ir_pwm_i_9_n_0),
        .I3(\FSM_onehot_curr_state[8]_i_10_n_0 ),
        .I4(\cnt_reg_n_0_[23] ),
        .I5(\cnt_reg_n_0_[20] ),
        .O(\FSM_onehot_curr_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECCC0CCCC)) 
    \FSM_onehot_curr_state[5]_i_1 
       (.I0(core_start_pulse),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state[5]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_curr_state[5]_i_10 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_state[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[5]_i_11 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[5]_i_2 
       (.I0(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_curr_state[5]_i_3 
       (.I0(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .I1(\FSM_onehot_curr_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEAAAAAAAAAAAA)) 
    \FSM_onehot_curr_state[5]_i_4 
       (.I0(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state[5]_i_6_n_0 ),
        .I3(\FSM_onehot_curr_state[5]_i_7_n_0 ),
        .I4(\cnt_reg_n_0_[18] ),
        .I5(\cnt_reg_n_0_[19] ),
        .O(\FSM_onehot_curr_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_curr_state[5]_i_5 
       (.I0(\FSM_onehot_curr_state[6]_i_3_n_0 ),
        .I1(data_done),
        .I2(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .I3(p_1_in),
        .O(\FSM_onehot_curr_state[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_curr_state[5]_i_6 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[16] ),
        .O(\FSM_onehot_curr_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    \FSM_onehot_curr_state[5]_i_7 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\FSM_onehot_curr_state[5]_i_8_n_0 ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\FSM_onehot_curr_state[5]_i_9_n_0 ),
        .I4(\FSM_onehot_curr_state[5]_i_10_n_0 ),
        .I5(\FSM_onehot_curr_state[5]_i_11_n_0 ),
        .O(\FSM_onehot_curr_state[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr_state[5]_i_8 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[11] ),
        .O(\FSM_onehot_curr_state[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr_state[5]_i_9 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[9] ),
        .O(\FSM_onehot_curr_state[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_curr_state[6]_i_1 
       (.I0(\FSM_onehot_curr_state[6]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_curr_state[6]_i_3_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_onehot_curr_state[6]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in),
        .I2(data_done),
        .I3(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .O(\FSM_onehot_curr_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0100000000)) 
    \FSM_onehot_curr_state[6]_i_3 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\FSM_onehot_curr_state[8]_i_14_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_15_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_16_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\FSM_onehot_curr_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFC0FFFFFFC0)) 
    \FSM_onehot_curr_state[7]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_curr_state[7]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888808880888)) 
    \FSM_onehot_curr_state[7]_i_10 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_curr_state[4]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(\cnt_reg_n_0_[16] ),
        .I5(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2000000000000)) 
    \FSM_onehot_curr_state[7]_i_11 
       (.I0(\FSM_onehot_curr_state[8]_i_26_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_25_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\cnt_reg_n_0_[10] ),
        .I5(\cnt_reg_n_0_[9] ),
        .O(\FSM_onehot_curr_state[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFF55F7)) 
    \FSM_onehot_curr_state[7]_i_12 
       (.I0(\FSM_onehot_curr_state[0]_i_6_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_13_n_0 ),
        .I2(\FSM_onehot_curr_state[0]_i_9_n_0 ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\FSM_onehot_curr_state[0]_i_8_n_0 ),
        .I5(\cnt_reg_n_0_[13] ),
        .O(\FSM_onehot_curr_state[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \FSM_onehot_curr_state[7]_i_13 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_state[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr_state[7]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I1(core_start_pulse),
        .O(\FSM_onehot_curr_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[7]_i_3 
       (.I0(\FSM_onehot_curr_state[8]_i_12_n_0 ),
        .I1(\cnt_reg_n_0_[18] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(\cnt_reg_n_0_[19] ),
        .I5(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A222A2A)) 
    \FSM_onehot_curr_state[7]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[23] ),
        .I2(\FSM_onehot_curr_state[8]_i_10_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_7_n_0 ),
        .I4(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_8_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \FSM_onehot_curr_state[7]_i_5 
       (.I0(\FSM_onehot_curr_state[6]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_9_n_0 ),
        .I2(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_10_n_0 ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[7]_i_6 
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[23] ),
        .I2(\cnt_reg_n_0_[22] ),
        .I3(\cnt_reg_n_0_[21] ),
        .I4(ir_pwm_i_9_n_0),
        .I5(ir_pwm_i_7_n_0),
        .O(\FSM_onehot_curr_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000222AAAAAAAAA)) 
    \FSM_onehot_curr_state[7]_i_7 
       (.I0(\FSM_onehot_curr_state[4]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_17_n_0 ),
        .I5(\cnt_reg_n_0_[15] ),
        .O(\FSM_onehot_curr_state[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[7]_i_8 
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[20] ),
        .O(\FSM_onehot_curr_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_curr_state[7]_i_9 
       (.I0(p_1_in),
        .I1(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .I2(data_done),
        .O(\FSM_onehot_curr_state[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFD0000)) 
    \FSM_onehot_curr_state[8]_i_1 
       (.I0(\FSM_onehot_curr_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_state[8]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_6_n_0 ),
        .I5(p_1_in),
        .O(\FSM_onehot_curr_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[8]_i_10 
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(\cnt_reg_n_0_[22] ),
        .O(\FSM_onehot_curr_state[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_curr_state[8]_i_11 
       (.I0(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFB0)) 
    \FSM_onehot_curr_state[8]_i_12 
       (.I0(\FSM_onehot_curr_state[8]_i_19_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_20_n_0 ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[11] ),
        .I5(\FSM_onehot_curr_state[8]_i_21_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_curr_state[8]_i_13 
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\FSM_onehot_curr_state[8]_i_22_n_0 ),
        .I2(ir_pwm_i_9_n_0),
        .I3(ir_pwm_i_7_n_0),
        .I4(\cnt_reg_n_0_[19] ),
        .I5(\FSM_onehot_curr_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \FSM_onehot_curr_state[8]_i_14 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\FSM_onehot_curr_state[8]_i_20_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_23_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[8]_i_15 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[20] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(\FSM_onehot_curr_state[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[8]_i_16 
       (.I0(ir_pwm_i_7_n_0),
        .I1(\cnt_reg_n_0_[24] ),
        .I2(\cnt_reg_n_0_[25] ),
        .I3(\cnt_reg_n_0_[21] ),
        .I4(\cnt_reg_n_0_[22] ),
        .I5(\cnt_reg_n_0_[23] ),
        .O(\FSM_onehot_curr_state[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[8]_i_17 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[14] ),
        .O(\FSM_onehot_curr_state[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4445444444454445)) 
    \FSM_onehot_curr_state[8]_i_18 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\FSM_onehot_curr_state[8]_i_24_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\FSM_onehot_curr_state[8]_i_25_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_26_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_curr_state[8]_i_19 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \FSM_onehot_curr_state[8]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(data_done),
        .I2(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .I3(p_1_in),
        .O(\FSM_onehot_curr_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \FSM_onehot_curr_state[8]_i_20 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\FSM_onehot_curr_state[8]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[8]_i_21 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(\FSM_onehot_curr_state[8]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_curr_state[8]_i_22 
       (.I0(\cnt_reg_n_0_[23] ),
        .I1(\cnt_reg_n_0_[22] ),
        .I2(\cnt_reg_n_0_[21] ),
        .O(\FSM_onehot_curr_state[8]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_curr_state[8]_i_23 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[11] ),
        .O(\FSM_onehot_curr_state[8]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_curr_state[8]_i_24 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[10] ),
        .O(\FSM_onehot_curr_state[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_curr_state[8]_i_25 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_curr_state[8]_i_26 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550000)) 
    \FSM_onehot_curr_state[8]_i_3 
       (.I0(\FSM_onehot_curr_state[8]_i_8_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_9_n_0 ),
        .I2(\FSM_onehot_curr_state[8]_i_10_n_0 ),
        .I3(\cnt_reg_n_0_[23] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_curr_state[8]_i_4 
       (.I0(core_start_pulse),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state[8]_i_11_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h707070FF70707070)) 
    \FSM_onehot_curr_state[8]_i_5 
       (.I0(data_done),
        .I1(\bit_cnt[5]_i_7_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_curr_state[8]_i_12_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_13_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .O(\FSM_onehot_curr_state[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    \FSM_onehot_curr_state[8]_i_6 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\FSM_onehot_curr_state[8]_i_14_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_15_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_16_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \FSM_onehot_curr_state[8]_i_7 
       (.I0(debug_bit_cnt[5]),
        .I1(debug_bit_cnt[4]),
        .I2(debug_bit_cnt[3]),
        .I3(debug_bit_cnt[0]),
        .I4(debug_bit_cnt[1]),
        .I5(debug_bit_cnt[2]),
        .O(\FSM_onehot_curr_state[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_curr_state[8]_i_8 
       (.I0(\cnt_reg_n_0_[25] ),
        .I1(\cnt_reg_n_0_[24] ),
        .I2(ir_pwm_i_7_n_0),
        .O(\FSM_onehot_curr_state[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h75770000FFFFFFFF)) 
    \FSM_onehot_curr_state[8]_i_9 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\FSM_onehot_curr_state[8]_i_17_n_0 ),
        .I2(\FSM_onehot_curr_state[8]_i_18_n_0 ),
        .I3(\cnt_reg_n_0_[12] ),
        .I4(\FSM_onehot_curr_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .O(\FSM_onehot_curr_state[8]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .PRE(ir_pwm_i_2_n_0),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[6]_i_1_n_0 ),
        .Q(p_0_in3_in));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(\FSM_onehot_curr_state[8]_i_1_n_0 ),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'h10541054FFFF0000)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(sel0[2]),
        .O(\axi_araddr_reg[3] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[0]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(D[32]),
        .I1(D[0]),
        .I2(sel0[1]),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(debug_bit_cnt[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\bit_cnt_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(debug_bit_cnt[3]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[11] ),
        .O(\axi_araddr_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(debug_bit_cnt[4]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[12] ),
        .O(\axi_araddr_reg[4] ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(debug_bit_cnt[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\bit_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h04540454FFFF0000)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[1]),
        .I1(\axi_rdata_reg[1] ),
        .I2(sel0[0]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(\axi_rdata_reg[1]_0 ),
        .I5(sel0[2]),
        .O(\axi_araddr_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[1]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I3(p_1_in),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04540454FFFF0000)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(\axi_rdata_reg[2] ),
        .I2(sel0[0]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(\axi_rdata_reg[2]_0 ),
        .I5(sel0[2]),
        .O(\axi_araddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[2]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(p_1_in),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\FSM_onehot_curr_state_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(debug_bit_cnt[0]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[8] ),
        .O(\axi_araddr_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(debug_bit_cnt[1]),
        .I3(sel0[0]),
        .I4(\axi_rdata_reg[9] ),
        .O(\axi_araddr_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \bit_cnt[0]_i_1 
       (.I0(debug_bit_cnt[0]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(\bit_cnt[5]_i_7_n_0 ),
        .I3(p_1_in),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[3]_i_2_n_0 ),
        .I1(debug_bit_cnt[1]),
        .I2(debug_bit_cnt[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[3]_i_2_n_0 ),
        .I1(debug_bit_cnt[0]),
        .I2(debug_bit_cnt[1]),
        .I3(debug_bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[3]_i_2_n_0 ),
        .I1(debug_bit_cnt[2]),
        .I2(debug_bit_cnt[1]),
        .I3(debug_bit_cnt[0]),
        .I4(debug_bit_cnt[3]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAE0C)) 
    \bit_cnt[3]_i_2 
       (.I0(p_1_in),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(\bit_cnt[5]_i_7_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .O(\bit_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \bit_cnt[4]_i_1 
       (.I0(debug_bit_cnt[3]),
        .I1(debug_bit_cnt[0]),
        .I2(debug_bit_cnt[1]),
        .I3(debug_bit_cnt[2]),
        .I4(debug_bit_cnt[4]),
        .I5(\bit_cnt[4]_i_2_n_0 ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \bit_cnt[4]_i_2 
       (.I0(p_1_in),
        .I1(\bit_cnt[5]_i_7_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \bit_cnt[5]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I2(\bit_cnt[5]_i_4_n_0 ),
        .I3(p_0_in3_in),
        .I4(\bit_cnt[5]_i_5_n_0 ),
        .I5(\bit_cnt[5]_i_6_n_0 ),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF4000044)) 
    \bit_cnt[5]_i_2 
       (.I0(\bit_cnt[5]_i_7_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\bit_cnt[5]_i_8_n_0 ),
        .I4(debug_bit_cnt[5]),
        .O(\bit_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEEFFEEFFE0)) 
    \bit_cnt[5]_i_3 
       (.I0(p_0_in3_in),
        .I1(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I3(\cnt[31]_i_6_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_11_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_2_n_0 ),
        .O(\bit_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \bit_cnt[5]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I5(\cnt[31]_i_8_n_0 ),
        .O(\bit_cnt[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCCCFEFE)) 
    \bit_cnt[5]_i_5 
       (.I0(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I1(\cnt[31]_i_10_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(\bit_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \bit_cnt[5]_i_6 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(data_done),
        .O(\bit_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \bit_cnt[5]_i_7 
       (.I0(debug_bit_cnt[3]),
        .I1(debug_bit_cnt[2]),
        .I2(debug_bit_cnt[4]),
        .I3(debug_bit_cnt[5]),
        .I4(debug_bit_cnt[0]),
        .I5(debug_bit_cnt[1]),
        .O(\bit_cnt[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bit_cnt[5]_i_8 
       (.I0(debug_bit_cnt[2]),
        .I1(debug_bit_cnt[1]),
        .I2(debug_bit_cnt[0]),
        .I3(debug_bit_cnt[3]),
        .I4(debug_bit_cnt[4]),
        .O(\bit_cnt[5]_i_8_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(debug_bit_cnt[0]));
  FDCE \bit_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(debug_bit_cnt[1]));
  FDCE \bit_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(debug_bit_cnt[2]));
  FDCE \bit_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(debug_bit_cnt[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(debug_bit_cnt[4]));
  FDCE \bit_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bit_cnt),
        .CLR(ir_pwm_i_2_n_0),
        .D(\bit_cnt[5]_i_2_n_0 ),
        .Q(debug_bit_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    carrier_i_1
       (.I0(carrier_i_2_n_0),
        .I1(cnt_carrier[10]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt_carrier[11]),
        .O(carrier2_out));
  LUT6 #(
    .INIT(64'h4555FFFFFFFFFFFF)) 
    carrier_i_2
       (.I0(cnt_carrier[7]),
        .I1(carrier_i_3_n_0),
        .I2(cnt_carrier[5]),
        .I3(cnt_carrier[6]),
        .I4(cnt_carrier[8]),
        .I5(cnt_carrier[9]),
        .O(carrier_i_2_n_0));
  LUT5 #(
    .INIT(32'h00001FFF)) 
    carrier_i_3
       (.I0(cnt_carrier[0]),
        .I1(cnt_carrier[1]),
        .I2(cnt_carrier[3]),
        .I3(cnt_carrier[2]),
        .I4(cnt_carrier[4]),
        .O(carrier_i_3_n_0));
  FDCE carrier_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(carrier2_out),
        .Q(carrier));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[28:25]),
        .S({\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],cnt0[31:29]}),
        .S({1'b0,\cnt_reg_n_0_[31] ,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[0]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(data_done),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[10]_i_2_n_0 ),
        .O(cnt[10]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[10]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[10]),
        .O(\cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[11]_i_2_n_0 ),
        .O(cnt[11]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[11]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[11]),
        .O(\cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[12]_i_2_n_0 ),
        .O(cnt[12]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[12]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[12]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[13]_i_2_n_0 ),
        .O(cnt[13]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[13]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[13]),
        .O(\cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[14]_i_2_n_0 ),
        .O(cnt[14]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[14]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[14]),
        .O(\cnt[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[15]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[15]_i_2_n_0 ),
        .O(cnt[15]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[15]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[15]),
        .O(\cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[16]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[16]_i_2_n_0 ),
        .O(cnt[16]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[16]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[16]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[17]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[17]_i_2_n_0 ),
        .O(cnt[17]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[17]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[17]),
        .O(\cnt[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[18]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[18]_i_2_n_0 ),
        .O(cnt[18]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[18]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[18]),
        .O(\cnt[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[19]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[19]_i_2_n_0 ),
        .O(cnt[19]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[19]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[19]),
        .O(\cnt[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(cnt[1]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[1]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[20]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[20]_i_2_n_0 ),
        .O(cnt[20]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[20]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[20]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[21]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[21]_i_2_n_0 ),
        .O(cnt[21]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[21]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[21]),
        .O(\cnt[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[22]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[22]_i_2_n_0 ),
        .O(cnt[22]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[22]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[22]),
        .O(\cnt[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[23]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[23]_i_2_n_0 ),
        .O(cnt[23]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[23]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[23]),
        .O(\cnt[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[24]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[24]_i_2_n_0 ),
        .O(cnt[24]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[24]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[24]),
        .O(\cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[25]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[25]_i_2_n_0 ),
        .O(cnt[25]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[25]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[25]),
        .O(\cnt[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[26]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[26]_i_2_n_0 ),
        .O(cnt[26]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[26]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[26]),
        .O(\cnt[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[27]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[27]_i_2_n_0 ),
        .O(cnt[27]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[27]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[27]),
        .O(\cnt[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[28]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[28]_i_2_n_0 ),
        .O(cnt[28]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[28]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[28]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[29]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[29]_i_2_n_0 ),
        .O(cnt[29]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[29]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[29]),
        .O(\cnt[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[2]_i_2_n_0 ),
        .O(cnt[2]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[2]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[2]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[30]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[30]_i_2_n_0 ),
        .O(cnt[30]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[30]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[30]),
        .O(\cnt[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[31]_i_5_n_0 ),
        .O(cnt[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    \cnt[31]_i_10 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state[8]_i_5_n_0 ),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state[8]_i_6_n_0 ),
        .I4(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .I5(\cnt[31]_i_15_n_0 ),
        .O(\cnt[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt[31]_i_11 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_state[5]_i_4_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I5(p_1_in),
        .O(\cnt[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2000AAAA)) 
    \cnt[31]_i_12 
       (.I0(\cnt[31]_i_16_n_0 ),
        .I1(\FSM_onehot_curr_state[8]_i_7_n_0 ),
        .I2(data_done),
        .I3(p_1_in),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(tx_data),
        .O(\cnt[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \cnt[31]_i_13 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr_state[4]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[16] ),
        .I4(\cnt_reg_n_0_[18] ),
        .I5(\FSM_onehot_curr_state[8]_i_12_n_0 ),
        .O(\cnt[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD555D5D500000000)) 
    \cnt[31]_i_14 
       (.I0(\FSM_onehot_curr_state[4]_i_6_n_0 ),
        .I1(\cnt_reg_n_0_[18] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[16] ),
        .I4(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\cnt[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEEE)) 
    \cnt[31]_i_15 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in3_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I5(core_start_pulse),
        .O(\cnt[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_16 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(\cnt[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAAAAAA9)) 
    \cnt[31]_i_2 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_state[8]_i_11_n_0 ),
        .I3(\cnt[31]_i_6_n_0 ),
        .I4(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .I5(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000100000001FFFE)) 
    \cnt[31]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I4(\cnt[31]_i_8_n_0 ),
        .I5(\FSM_onehot_curr_state[8]_i_3_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F1F1F1F1C0)) 
    \cnt[31]_i_4 
       (.I0(\cnt[31]_i_9_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\cnt[31]_i_10_n_0 ),
        .I4(\cnt[31]_i_11_n_0 ),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(\cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[31]_i_5 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[31]),
        .O(\cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEF0)) 
    \cnt[31]_i_6 
       (.I0(p_0_in3_in),
        .I1(\FSM_onehot_curr_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\cnt[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_7 
       (.I0(p_0_in3_in),
        .I1(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .O(\cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[31]_i_8 
       (.I0(\FSM_onehot_curr_state[0]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state[6]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_state[2]_i_3_n_0 ),
        .I3(\cnt[31]_i_12_n_0 ),
        .I4(\cnt[31]_i_13_n_0 ),
        .I5(\cnt[31]_i_14_n_0 ),
        .O(\cnt[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF40F040)) 
    \cnt[31]_i_9 
       (.I0(core_start_pulse),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(p_0_in3_in),
        .I4(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(\cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[3]_i_2_n_0 ),
        .O(cnt[3]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[3]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[3]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[4]_i_2_n_0 ),
        .O(cnt[4]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[4]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[4]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[5]_i_2_n_0 ),
        .O(cnt[5]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[5]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[5]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[6]_i_2_n_0 ),
        .O(cnt[6]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[6]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[6]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[7]_i_2_n_0 ),
        .O(cnt[7]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[7]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[7]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[8]_i_2_n_0 ),
        .O(cnt[8]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[8]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[8]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I3(\cnt[31]_i_3_n_0 ),
        .I4(\cnt[31]_i_4_n_0 ),
        .I5(\cnt[9]_i_2_n_0 ),
        .O(cnt[9]));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \cnt[9]_i_2 
       (.I0(data_done),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(cnt0[9]),
        .O(\cnt[9]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_carrier0_carry
       (.CI(1'b0),
        .CO({cnt_carrier0_carry_n_0,cnt_carrier0_carry_n_1,cnt_carrier0_carry_n_2,cnt_carrier0_carry_n_3}),
        .CYINIT(cnt_carrier[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_carrier0[4:1]),
        .S(cnt_carrier[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_carrier0_carry__0
       (.CI(cnt_carrier0_carry_n_0),
        .CO({cnt_carrier0_carry__0_n_0,cnt_carrier0_carry__0_n_1,cnt_carrier0_carry__0_n_2,cnt_carrier0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_carrier0[8:5]),
        .S(cnt_carrier[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_carrier0_carry__1
       (.CI(cnt_carrier0_carry__0_n_0),
        .CO({NLW_cnt_carrier0_carry__1_CO_UNCONNECTED[3:2],cnt_carrier0_carry__1_n_2,cnt_carrier0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_carrier0_carry__1_O_UNCONNECTED[3],cnt_carrier0[11:9]}),
        .S({1'b0,cnt_carrier[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_carrier[0]_i_1 
       (.I0(cnt_carrier[0]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[10]_i_1 
       (.I0(cnt_carrier0[10]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[11]_i_1 
       (.I0(cnt_carrier0[11]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEEECECECEEEEEEEE)) 
    \cnt_carrier[11]_i_2 
       (.I0(cnt_carrier[11]),
        .I1(\cnt_carrier[11]_i_3_n_0 ),
        .I2(cnt_carrier[10]),
        .I3(cnt_carrier[8]),
        .I4(cnt_carrier[9]),
        .I5(\cnt_carrier[11]_i_4_n_0 ),
        .O(\cnt_carrier[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_carrier[11]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\cnt_carrier[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555777)) 
    \cnt_carrier[11]_i_4 
       (.I0(cnt_carrier[9]),
        .I1(cnt_carrier[7]),
        .I2(cnt_carrier[5]),
        .I3(cnt_carrier[6]),
        .I4(\cnt_carrier[11]_i_5_n_0 ),
        .O(\cnt_carrier[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \cnt_carrier[11]_i_5 
       (.I0(cnt_carrier[6]),
        .I1(cnt_carrier[2]),
        .I2(cnt_carrier[1]),
        .I3(cnt_carrier[3]),
        .I4(cnt_carrier[4]),
        .O(\cnt_carrier[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[1]_i_1 
       (.I0(cnt_carrier0[1]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[2]_i_1 
       (.I0(cnt_carrier0[2]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[3]_i_1 
       (.I0(cnt_carrier0[3]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[4]_i_1 
       (.I0(cnt_carrier0[4]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[5]_i_1 
       (.I0(cnt_carrier0[5]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[6]_i_1 
       (.I0(cnt_carrier0[6]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[7]_i_1 
       (.I0(cnt_carrier0[7]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[8]_i_1 
       (.I0(cnt_carrier0[8]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_carrier[9]_i_1 
       (.I0(cnt_carrier0[9]),
        .I1(\cnt_carrier[11]_i_2_n_0 ),
        .O(p_0_in[9]));
  FDCE \cnt_carrier_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[0]),
        .Q(cnt_carrier[0]));
  FDCE \cnt_carrier_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[10]),
        .Q(cnt_carrier[10]));
  FDCE \cnt_carrier_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[11]),
        .Q(cnt_carrier[11]));
  FDCE \cnt_carrier_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[1]),
        .Q(cnt_carrier[1]));
  FDCE \cnt_carrier_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[2]),
        .Q(cnt_carrier[2]));
  FDCE \cnt_carrier_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[3]),
        .Q(cnt_carrier[3]));
  FDCE \cnt_carrier_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[4]),
        .Q(cnt_carrier[4]));
  FDCE \cnt_carrier_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[5]),
        .Q(cnt_carrier[5]));
  FDCE \cnt_carrier_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[6]),
        .Q(cnt_carrier[6]));
  FDCE \cnt_carrier_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[7]),
        .Q(cnt_carrier[7]));
  FDCE \cnt_carrier_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[8]),
        .Q(cnt_carrier[8]));
  FDCE \cnt_carrier_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(p_0_in[9]),
        .Q(cnt_carrier[9]));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE \cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[17]),
        .Q(\cnt_reg_n_0_[17] ));
  FDCE \cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[18]),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE \cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[19]),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[20]),
        .Q(\cnt_reg_n_0_[20] ));
  FDCE \cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[21]),
        .Q(\cnt_reg_n_0_[21] ));
  FDCE \cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[22]),
        .Q(\cnt_reg_n_0_[22] ));
  FDCE \cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[23]),
        .Q(\cnt_reg_n_0_[23] ));
  FDCE \cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[24]),
        .Q(\cnt_reg_n_0_[24] ));
  FDCE \cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[25]),
        .Q(\cnt_reg_n_0_[25] ));
  FDCE \cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[26]),
        .Q(\cnt_reg_n_0_[26] ));
  FDCE \cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[27]),
        .Q(\cnt_reg_n_0_[27] ));
  FDCE \cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[28]),
        .Q(\cnt_reg_n_0_[28] ));
  FDCE \cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[29]),
        .Q(\cnt_reg_n_0_[29] ));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[30]),
        .Q(\cnt_reg_n_0_[30] ));
  FDCE \cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[31]),
        .Q(\cnt_reg_n_0_[31] ));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    core_start_pulse_i_1
       (.I0(core_start_pulse_reg),
        .I1(s00_axi_wdata),
        .I2(core_start_pulse_reg_0),
        .I3(core_start_pulse_reg_1),
        .I4(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(\axi_awaddr_reg[2] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_done_carry
       (.CI(1'b0),
        .CO({data_done_carry_n_0,data_done_carry_n_1,data_done_carry_n_2,data_done_carry_n_3}),
        .CYINIT(data_done_carry_i_1_n_0),
        .DI({data_done_carry_i_2_n_0,data_done_carry_i_3_n_0,data_done_carry_i_4_n_0,1'b0}),
        .O(NLW_data_done_carry_O_UNCONNECTED[3:0]),
        .S({data_done_carry_i_5_n_0,data_done_carry_i_6_n_0,data_done_carry_i_7_n_0,data_done_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_done_carry__0
       (.CI(data_done_carry_n_0),
        .CO({data_done_carry__0_n_0,data_done_carry__0_n_1,data_done_carry__0_n_2,data_done_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_done_carry__0_i_1_n_0,data_done_carry__0_i_2_n_0,data_done_carry__0_i_3_n_0,data_done_carry__0_i_4_n_0}),
        .O(NLW_data_done_carry__0_O_UNCONNECTED[3:0]),
        .S({data_done_carry__0_i_5_n_0,data_done_carry__0_i_6_n_0,data_done_carry__0_i_7_n_0,data_done_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_done_carry__0_i_1
       (.I0(data_done_carry_i_9_n_0),
        .I1(\cnt_reg_n_0_[17] ),
        .O(data_done_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_done_carry__0_i_2
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(data_done_carry_i_9_n_0),
        .O(data_done_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_done_carry__0_i_3
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[12] ),
        .O(data_done_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    data_done_carry__0_i_4
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[10] ),
        .O(data_done_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    data_done_carry__0_i_5
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[17] ),
        .O(data_done_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    data_done_carry__0_i_6
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[15] ),
        .O(data_done_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    data_done_carry__0_i_7
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[12] ),
        .O(data_done_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    data_done_carry__0_i_8
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[10] ),
        .O(data_done_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_done_carry__1
       (.CI(data_done_carry__0_n_0),
        .CO({data_done_carry__1_n_0,data_done_carry__1_n_1,data_done_carry__1_n_2,data_done_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_done_carry__1_i_1_n_0,data_done_carry__1_i_2_n_0,data_done_carry__1_i_3_n_0,data_done_carry__1_i_4_n_0}),
        .O(NLW_data_done_carry__1_O_UNCONNECTED[3:0]),
        .S({data_done_carry__1_i_5_n_0,data_done_carry__1_i_6_n_0,data_done_carry__1_i_7_n_0,data_done_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__1_i_1
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(data_done_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__1_i_2
       (.I0(\cnt_reg_n_0_[23] ),
        .I1(\cnt_reg_n_0_[22] ),
        .O(data_done_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__1_i_3
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(\cnt_reg_n_0_[20] ),
        .O(data_done_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__1_i_4
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[18] ),
        .O(data_done_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__1_i_5
       (.I0(\cnt_reg_n_0_[25] ),
        .I1(\cnt_reg_n_0_[24] ),
        .O(data_done_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__1_i_6
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .O(data_done_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__1_i_7
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .O(data_done_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__1_i_8
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(data_done_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_done_carry__2
       (.CI(data_done_carry__1_n_0),
        .CO({NLW_data_done_carry__2_CO_UNCONNECTED[3],data_done,data_done_carry__2_n_2,data_done_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_done_carry__2_i_1_n_0,data_done_carry__2_i_2_n_0,data_done_carry__2_i_3_n_0}),
        .O(NLW_data_done_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,data_done_carry__2_i_4_n_0,data_done_carry__2_i_5_n_0,data_done_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__2_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[31] ),
        .O(data_done_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__2_i_2
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .O(data_done_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry__2_i_3
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\cnt_reg_n_0_[27] ),
        .O(data_done_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__2_i_4
       (.I0(\cnt_reg_n_0_[31] ),
        .I1(\cnt_reg_n_0_[30] ),
        .O(data_done_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__2_i_5
       (.I0(\cnt_reg_n_0_[29] ),
        .I1(\cnt_reg_n_0_[28] ),
        .O(data_done_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry__2_i_6
       (.I0(\cnt_reg_n_0_[27] ),
        .I1(\cnt_reg_n_0_[26] ),
        .O(data_done_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_done_carry_i_1
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(data_done_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    data_done_carry_i_10
       (.I0(debug_bit_cnt[3]),
        .I1(debug_bit_cnt[2]),
        .I2(debug_bit_cnt[1]),
        .I3(debug_bit_cnt[0]),
        .I4(debug_bit_cnt[4]),
        .I5(debug_bit_cnt[5]),
        .O(data_done_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_11
       (.I0(data_done_carry_i_13_n_0),
        .I1(data_done_carry_i_14_n_0),
        .I2(debug_bit_cnt[4]),
        .I3(data_done_carry_i_15_n_0),
        .I4(debug_bit_cnt[3]),
        .I5(data_done_carry_i_16_n_0),
        .O(data_done_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    data_done_carry_i_12
       (.I0(data_done_carry_i_17_n_0),
        .I1(data_done_carry_i_18_n_0),
        .I2(debug_bit_cnt[4]),
        .I3(data_done_carry_i_19_n_0),
        .I4(debug_bit_cnt[3]),
        .I5(data_done_carry_i_20_n_0),
        .O(data_done_carry_i_12_n_0));
  MUXF7 data_done_carry_i_13
       (.I0(data_done_carry_i_21_n_0),
        .I1(data_done_carry_i_22_n_0),
        .O(data_done_carry_i_13_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_14
       (.I0(data_done_carry_i_23_n_0),
        .I1(data_done_carry_i_24_n_0),
        .O(data_done_carry_i_14_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_15
       (.I0(data_done_carry_i_25_n_0),
        .I1(data_done_carry_i_26_n_0),
        .O(data_done_carry_i_15_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_16
       (.I0(data_done_carry_i_27_n_0),
        .I1(data_done_carry_i_28_n_0),
        .O(data_done_carry_i_16_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_17
       (.I0(data_done_carry_i_29_n_0),
        .I1(data_done_carry_i_30_n_0),
        .O(data_done_carry_i_17_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_18
       (.I0(data_done_carry_i_31_n_0),
        .I1(data_done_carry_i_32_n_0),
        .O(data_done_carry_i_18_n_0),
        .S(debug_bit_cnt[2]));
  MUXF7 data_done_carry_i_19
       (.I0(data_done_carry_i_33_n_0),
        .I1(data_done_carry_i_34_n_0),
        .O(data_done_carry_i_19_n_0),
        .S(debug_bit_cnt[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_done_carry_i_2
       (.I0(data_done_carry_i_9_n_0),
        .I1(\cnt_reg_n_0_[9] ),
        .O(data_done_carry_i_2_n_0));
  MUXF7 data_done_carry_i_20
       (.I0(data_done_carry_i_35_n_0),
        .I1(data_done_carry_i_36_n_0),
        .O(data_done_carry_i_20_n_0),
        .S(debug_bit_cnt[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_21
       (.I0(\tx_data_reg_n_0_[27] ),
        .I1(\tx_data_reg_n_0_[26] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[25] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[24] ),
        .O(data_done_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_22
       (.I0(\tx_data_reg_n_0_[31] ),
        .I1(\tx_data_reg_n_0_[30] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[29] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[28] ),
        .O(data_done_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_23
       (.I0(\tx_data_reg_n_0_[19] ),
        .I1(\tx_data_reg_n_0_[18] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[17] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[16] ),
        .O(data_done_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_24
       (.I0(\tx_data_reg_n_0_[23] ),
        .I1(\tx_data_reg_n_0_[22] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[21] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[20] ),
        .O(data_done_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_25
       (.I0(\tx_data_reg_n_0_[11] ),
        .I1(\tx_data_reg_n_0_[10] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[9] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[8] ),
        .O(data_done_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_26
       (.I0(\tx_data_reg_n_0_[15] ),
        .I1(\tx_data_reg_n_0_[14] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[13] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[12] ),
        .O(data_done_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_27
       (.I0(\tx_data_reg_n_0_[3] ),
        .I1(\tx_data_reg_n_0_[2] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[1] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[0] ),
        .O(data_done_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_28
       (.I0(\tx_data_reg_n_0_[7] ),
        .I1(\tx_data_reg_n_0_[6] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[5] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[4] ),
        .O(data_done_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_29
       (.I0(\tx_data_reg_n_0_[43] ),
        .I1(\tx_data_reg_n_0_[42] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[41] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[40] ),
        .O(data_done_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_done_carry_i_3
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(data_done_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_30
       (.I0(\tx_data_reg_n_0_[47] ),
        .I1(\tx_data_reg_n_0_[46] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[45] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[44] ),
        .O(data_done_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_31
       (.I0(\tx_data_reg_n_0_[35] ),
        .I1(\tx_data_reg_n_0_[34] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[33] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[32] ),
        .O(data_done_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_32
       (.I0(\tx_data_reg_n_0_[39] ),
        .I1(\tx_data_reg_n_0_[38] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[37] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[36] ),
        .O(data_done_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_33
       (.I0(\tx_data_reg_n_0_[59] ),
        .I1(\tx_data_reg_n_0_[58] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[57] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[56] ),
        .O(data_done_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_34
       (.I0(\tx_data_reg_n_0_[63] ),
        .I1(\tx_data_reg_n_0_[62] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[61] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[60] ),
        .O(data_done_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_35
       (.I0(\tx_data_reg_n_0_[51] ),
        .I1(\tx_data_reg_n_0_[50] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[49] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[48] ),
        .O(data_done_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_done_carry_i_36
       (.I0(\tx_data_reg_n_0_[55] ),
        .I1(\tx_data_reg_n_0_[54] ),
        .I2(debug_bit_cnt[1]),
        .I3(\tx_data_reg_n_0_[53] ),
        .I4(debug_bit_cnt[0]),
        .I5(\tx_data_reg_n_0_[52] ),
        .O(data_done_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    data_done_carry_i_4
       (.I0(data_done_carry_i_9_n_0),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(data_done_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    data_done_carry_i_5
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[9] ),
        .O(data_done_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_done_carry_i_6
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(data_done_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    data_done_carry_i_7
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(data_done_carry_i_9_n_0),
        .I2(\cnt_reg_n_0_[4] ),
        .O(data_done_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_done_carry_i_8
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .O(data_done_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h47473704)) 
    data_done_carry_i_9
       (.I0(data_done_carry_i_10_n_0),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(data_done_carry_i_11_n_0),
        .I3(data_done_carry_i_12_n_0),
        .I4(debug_bit_cnt[5]),
        .O(data_done_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    done_i_1
       (.I0(\bit_cnt[5]_i_5_n_0 ),
        .I1(p_0_in3_in),
        .I2(\bit_cnt[5]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .I4(\bit_cnt[5]_i_3_n_0 ),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(done_i_1_n_0),
        .Q(core_done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    error_latched_i_2
       (.I0(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I1(s00_axi_wdata),
        .I2(core_start_pulse_reg),
        .O(\FSM_onehot_curr_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA08)) 
    ir_pwm_i_1
       (.I0(carrier),
        .I1(ir_pwm_i_3_n_0),
        .I2(ir_pwm_i_4_n_0),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I4(p_0_in3_in),
        .I5(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .O(ir_pwm_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ir_pwm_i_10
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .O(ir_pwm_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ir_pwm_i_2
       (.I0(ir_pwm_reg_0),
        .I1(s00_axi_aresetn),
        .O(ir_pwm_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F7FF)) 
    ir_pwm_i_3
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(ir_pwm_i_5_n_0),
        .I3(ir_pwm_i_6_n_0),
        .I4(\cnt_reg_n_0_[10] ),
        .I5(\cnt_reg_n_0_[11] ),
        .O(ir_pwm_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ir_pwm_i_4
       (.I0(ir_pwm_i_7_n_0),
        .I1(ir_pwm_i_8_n_0),
        .I2(\cnt_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[20] ),
        .I4(\cnt_reg_n_0_[23] ),
        .I5(\cnt_reg_n_0_[22] ),
        .O(ir_pwm_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ir_pwm_i_5
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[12] ),
        .O(ir_pwm_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    ir_pwm_i_6
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(ir_pwm_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ir_pwm_i_7
       (.I0(\cnt_reg_n_0_[29] ),
        .I1(\cnt_reg_n_0_[28] ),
        .I2(\cnt_reg_n_0_[30] ),
        .I3(\cnt_reg_n_0_[31] ),
        .I4(\cnt_reg_n_0_[26] ),
        .I5(\cnt_reg_n_0_[27] ),
        .O(ir_pwm_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    ir_pwm_i_8
       (.I0(\cnt_reg_n_0_[17] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(ir_pwm_i_9_n_0),
        .I3(ir_pwm_i_10_n_0),
        .I4(p_1_in),
        .I5(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(ir_pwm_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ir_pwm_i_9
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\cnt_reg_n_0_[25] ),
        .O(ir_pwm_i_9_n_0));
  FDCE ir_pwm_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ir_pwm_i_2_n_0),
        .D(ir_pwm_i_1_n_0),
        .Q(ir_pwm));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data[63]_i_1 
       (.I0(core_start_pulse),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(tx_data));
  FDCE \tx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[0]),
        .Q(\tx_data_reg_n_0_[0] ));
  FDCE \tx_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[10]),
        .Q(\tx_data_reg_n_0_[10] ));
  FDCE \tx_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[11]),
        .Q(\tx_data_reg_n_0_[11] ));
  FDCE \tx_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[12]),
        .Q(\tx_data_reg_n_0_[12] ));
  FDCE \tx_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[13]),
        .Q(\tx_data_reg_n_0_[13] ));
  FDCE \tx_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[14]),
        .Q(\tx_data_reg_n_0_[14] ));
  FDCE \tx_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[15]),
        .Q(\tx_data_reg_n_0_[15] ));
  FDCE \tx_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[16]),
        .Q(\tx_data_reg_n_0_[16] ));
  FDCE \tx_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[17]),
        .Q(\tx_data_reg_n_0_[17] ));
  FDCE \tx_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[18]),
        .Q(\tx_data_reg_n_0_[18] ));
  FDCE \tx_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[19]),
        .Q(\tx_data_reg_n_0_[19] ));
  FDCE \tx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[1]),
        .Q(\tx_data_reg_n_0_[1] ));
  FDCE \tx_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[20]),
        .Q(\tx_data_reg_n_0_[20] ));
  FDCE \tx_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[21]),
        .Q(\tx_data_reg_n_0_[21] ));
  FDCE \tx_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[22]),
        .Q(\tx_data_reg_n_0_[22] ));
  FDCE \tx_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[23]),
        .Q(\tx_data_reg_n_0_[23] ));
  FDCE \tx_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[24]),
        .Q(\tx_data_reg_n_0_[24] ));
  FDCE \tx_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[25]),
        .Q(\tx_data_reg_n_0_[25] ));
  FDCE \tx_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[26]),
        .Q(\tx_data_reg_n_0_[26] ));
  FDCE \tx_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[27]),
        .Q(\tx_data_reg_n_0_[27] ));
  FDCE \tx_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[28]),
        .Q(\tx_data_reg_n_0_[28] ));
  FDCE \tx_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[29]),
        .Q(\tx_data_reg_n_0_[29] ));
  FDCE \tx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[2]),
        .Q(\tx_data_reg_n_0_[2] ));
  FDCE \tx_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[30]),
        .Q(\tx_data_reg_n_0_[30] ));
  FDCE \tx_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[31]),
        .Q(\tx_data_reg_n_0_[31] ));
  FDCE \tx_data_reg[32] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[32]),
        .Q(\tx_data_reg_n_0_[32] ));
  FDCE \tx_data_reg[33] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[33]),
        .Q(\tx_data_reg_n_0_[33] ));
  FDCE \tx_data_reg[34] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[34]),
        .Q(\tx_data_reg_n_0_[34] ));
  FDCE \tx_data_reg[35] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[35]),
        .Q(\tx_data_reg_n_0_[35] ));
  FDCE \tx_data_reg[36] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[36]),
        .Q(\tx_data_reg_n_0_[36] ));
  FDCE \tx_data_reg[37] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[37]),
        .Q(\tx_data_reg_n_0_[37] ));
  FDCE \tx_data_reg[38] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[38]),
        .Q(\tx_data_reg_n_0_[38] ));
  FDCE \tx_data_reg[39] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[39]),
        .Q(\tx_data_reg_n_0_[39] ));
  FDCE \tx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[3]),
        .Q(\tx_data_reg_n_0_[3] ));
  FDCE \tx_data_reg[40] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[40]),
        .Q(\tx_data_reg_n_0_[40] ));
  FDCE \tx_data_reg[41] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[41]),
        .Q(\tx_data_reg_n_0_[41] ));
  FDCE \tx_data_reg[42] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[42]),
        .Q(\tx_data_reg_n_0_[42] ));
  FDCE \tx_data_reg[43] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[43]),
        .Q(\tx_data_reg_n_0_[43] ));
  FDCE \tx_data_reg[44] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[44]),
        .Q(\tx_data_reg_n_0_[44] ));
  FDCE \tx_data_reg[45] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[45]),
        .Q(\tx_data_reg_n_0_[45] ));
  FDCE \tx_data_reg[46] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[46]),
        .Q(\tx_data_reg_n_0_[46] ));
  FDCE \tx_data_reg[47] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[47]),
        .Q(\tx_data_reg_n_0_[47] ));
  FDCE \tx_data_reg[48] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[48]),
        .Q(\tx_data_reg_n_0_[48] ));
  FDCE \tx_data_reg[49] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[49]),
        .Q(\tx_data_reg_n_0_[49] ));
  FDCE \tx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[4]),
        .Q(\tx_data_reg_n_0_[4] ));
  FDCE \tx_data_reg[50] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[50]),
        .Q(\tx_data_reg_n_0_[50] ));
  FDCE \tx_data_reg[51] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[51]),
        .Q(\tx_data_reg_n_0_[51] ));
  FDCE \tx_data_reg[52] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[52]),
        .Q(\tx_data_reg_n_0_[52] ));
  FDCE \tx_data_reg[53] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[53]),
        .Q(\tx_data_reg_n_0_[53] ));
  FDCE \tx_data_reg[54] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[54]),
        .Q(\tx_data_reg_n_0_[54] ));
  FDCE \tx_data_reg[55] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[55]),
        .Q(\tx_data_reg_n_0_[55] ));
  FDCE \tx_data_reg[56] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[56]),
        .Q(\tx_data_reg_n_0_[56] ));
  FDCE \tx_data_reg[57] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[57]),
        .Q(\tx_data_reg_n_0_[57] ));
  FDCE \tx_data_reg[58] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[58]),
        .Q(\tx_data_reg_n_0_[58] ));
  FDCE \tx_data_reg[59] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[59]),
        .Q(\tx_data_reg_n_0_[59] ));
  FDCE \tx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[5]),
        .Q(\tx_data_reg_n_0_[5] ));
  FDCE \tx_data_reg[60] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[60]),
        .Q(\tx_data_reg_n_0_[60] ));
  FDCE \tx_data_reg[61] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[61]),
        .Q(\tx_data_reg_n_0_[61] ));
  FDCE \tx_data_reg[62] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[62]),
        .Q(\tx_data_reg_n_0_[62] ));
  FDCE \tx_data_reg[63] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[63]),
        .Q(\tx_data_reg_n_0_[63] ));
  FDCE \tx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[6]),
        .Q(\tx_data_reg_n_0_[6] ));
  FDCE \tx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[7]),
        .Q(\tx_data_reg_n_0_[7] ));
  FDCE \tx_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[8]),
        .Q(\tx_data_reg_n_0_[8] ));
  FDCE \tx_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tx_data),
        .CLR(ir_pwm_i_2_n_0),
        .D(D[9]),
        .Q(\tx_data_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
