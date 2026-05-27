-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 26 19:58:37 2026
-- Host        : LAPTOP-NVV48REL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/hardware_curriculum_design/nec_pl_zynq_vrlV0.1/build/gree_ir_pynq_axi/gree_ir_pynq_axi.gen/sources_1/bd/design_1/ip/design_1_gree_ir_axi_0_0/design_1_gree_ir_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_gree_ir_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gree_ir_axi_0_0_gree_ir_core is
  port (
    core_done : out STD_LOGIC;
    ir_pwm : out STD_LOGIC;
    \axi_awaddr_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_curr_state_reg[4]_0\ : out STD_LOGIC;
    \axi_araddr_reg[3]\ : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \axi_araddr_reg[3]_1\ : out STD_LOGIC;
    \bit_cnt_reg[5]_0\ : out STD_LOGIC;
    \axi_araddr_reg[4]\ : out STD_LOGIC;
    \axi_araddr_reg[4]_0\ : out STD_LOGIC;
    \bit_cnt_reg[2]_0\ : out STD_LOGIC;
    \axi_araddr_reg[4]_1\ : out STD_LOGIC;
    \axi_araddr_reg[4]_2\ : out STD_LOGIC;
    \FSM_onehot_curr_state_reg[7]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    core_start_pulse_reg : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_start_pulse_reg_0 : in STD_LOGIC;
    core_start_pulse_reg_1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    ir_pwm_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    core_start_pulse : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gree_ir_axi_0_0_gree_ir_core : entity is "gree_ir_core";
end design_1_gree_ir_axi_0_0_gree_ir_core;

architecture STRUCTURE of design_1_gree_ir_axi_0_0_gree_ir_core is
  signal \FSM_onehot_curr_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal carrier : STD_LOGIC;
  signal carrier2_out : STD_LOGIC;
  signal carrier_i_2_n_0 : STD_LOGIC;
  signal carrier_i_3_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal cnt_carrier : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cnt_carrier0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \cnt_carrier0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_carrier0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_carrier0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_carrier0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_carrier0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_carrier0_carry__1_n_3\ : STD_LOGIC;
  signal cnt_carrier0_carry_n_0 : STD_LOGIC;
  signal cnt_carrier0_carry_n_1 : STD_LOGIC;
  signal cnt_carrier0_carry_n_2 : STD_LOGIC;
  signal cnt_carrier0_carry_n_3 : STD_LOGIC;
  signal \cnt_carrier[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_carrier[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_carrier[11]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_carrier[11]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data_done : STD_LOGIC;
  signal \data_done_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_n_0\ : STD_LOGIC;
  signal \data_done_carry__0_n_1\ : STD_LOGIC;
  signal \data_done_carry__0_n_2\ : STD_LOGIC;
  signal \data_done_carry__0_n_3\ : STD_LOGIC;
  signal \data_done_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_n_0\ : STD_LOGIC;
  signal \data_done_carry__1_n_1\ : STD_LOGIC;
  signal \data_done_carry__1_n_2\ : STD_LOGIC;
  signal \data_done_carry__1_n_3\ : STD_LOGIC;
  signal \data_done_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_done_carry__2_n_2\ : STD_LOGIC;
  signal \data_done_carry__2_n_3\ : STD_LOGIC;
  signal data_done_carry_i_10_n_0 : STD_LOGIC;
  signal data_done_carry_i_11_n_0 : STD_LOGIC;
  signal data_done_carry_i_12_n_0 : STD_LOGIC;
  signal data_done_carry_i_13_n_0 : STD_LOGIC;
  signal data_done_carry_i_14_n_0 : STD_LOGIC;
  signal data_done_carry_i_15_n_0 : STD_LOGIC;
  signal data_done_carry_i_16_n_0 : STD_LOGIC;
  signal data_done_carry_i_17_n_0 : STD_LOGIC;
  signal data_done_carry_i_18_n_0 : STD_LOGIC;
  signal data_done_carry_i_19_n_0 : STD_LOGIC;
  signal data_done_carry_i_1_n_0 : STD_LOGIC;
  signal data_done_carry_i_20_n_0 : STD_LOGIC;
  signal data_done_carry_i_21_n_0 : STD_LOGIC;
  signal data_done_carry_i_22_n_0 : STD_LOGIC;
  signal data_done_carry_i_23_n_0 : STD_LOGIC;
  signal data_done_carry_i_24_n_0 : STD_LOGIC;
  signal data_done_carry_i_25_n_0 : STD_LOGIC;
  signal data_done_carry_i_26_n_0 : STD_LOGIC;
  signal data_done_carry_i_27_n_0 : STD_LOGIC;
  signal data_done_carry_i_28_n_0 : STD_LOGIC;
  signal data_done_carry_i_29_n_0 : STD_LOGIC;
  signal data_done_carry_i_2_n_0 : STD_LOGIC;
  signal data_done_carry_i_30_n_0 : STD_LOGIC;
  signal data_done_carry_i_31_n_0 : STD_LOGIC;
  signal data_done_carry_i_32_n_0 : STD_LOGIC;
  signal data_done_carry_i_33_n_0 : STD_LOGIC;
  signal data_done_carry_i_34_n_0 : STD_LOGIC;
  signal data_done_carry_i_35_n_0 : STD_LOGIC;
  signal data_done_carry_i_36_n_0 : STD_LOGIC;
  signal data_done_carry_i_3_n_0 : STD_LOGIC;
  signal data_done_carry_i_4_n_0 : STD_LOGIC;
  signal data_done_carry_i_5_n_0 : STD_LOGIC;
  signal data_done_carry_i_6_n_0 : STD_LOGIC;
  signal data_done_carry_i_7_n_0 : STD_LOGIC;
  signal data_done_carry_i_8_n_0 : STD_LOGIC;
  signal data_done_carry_i_9_n_0 : STD_LOGIC;
  signal data_done_carry_n_0 : STD_LOGIC;
  signal data_done_carry_n_1 : STD_LOGIC;
  signal data_done_carry_n_2 : STD_LOGIC;
  signal data_done_carry_n_3 : STD_LOGIC;
  signal debug_bit_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal ir_pwm_i_10_n_0 : STD_LOGIC;
  signal ir_pwm_i_1_n_0 : STD_LOGIC;
  signal ir_pwm_i_2_n_0 : STD_LOGIC;
  signal ir_pwm_i_3_n_0 : STD_LOGIC;
  signal ir_pwm_i_4_n_0 : STD_LOGIC;
  signal ir_pwm_i_5_n_0 : STD_LOGIC;
  signal ir_pwm_i_6_n_0 : STD_LOGIC;
  signal ir_pwm_i_7_n_0 : STD_LOGIC;
  signal ir_pwm_i_8_n_0 : STD_LOGIC;
  signal ir_pwm_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal tx_data : STD_LOGIC;
  signal \tx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[63]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_carrier0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_carrier0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_done_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_done_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_done_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_done_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_done_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[5]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_19\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_24\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_25\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[8]_i_8\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[3]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[4]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[5]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[6]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[7]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[8]\ : label is "S_DATA1:000000001,S_CONNECT_MARK:000000010,S_HEADER_SPACE:000001000,S_HEADER_MARK:000100000,S_IDLE:000010000,S_END_MARK:001000000,S_DATA2:100000000,S_WAIT:010000000,S_CONNECT_GAP:000000100";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[5]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of carrier_i_1 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[31]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[31]_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of cnt_carrier0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_carrier0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_carrier0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \cnt_carrier[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_carrier[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_carrier[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_carrier[11]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_carrier[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_carrier[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_carrier[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_carrier[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_carrier[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_carrier[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_carrier[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_carrier[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_carrier[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of core_start_pulse_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_done_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_done_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_done_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_done_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of error_latched_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ir_pwm_i_10 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ir_pwm_i_5 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ir_pwm_i_9 : label is "soft_lutpair20";
begin
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEECCCCCCC0"
    )
        port map (
      I0 => \FSM_onehot_curr_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_curr_state[0]_i_3_n_0\,
      I3 => \FSM_onehot_curr_state[0]_i_4_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[0]_i_1_n_0\
    );
\FSM_onehot_curr_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \FSM_onehot_curr_state[0]_i_10_n_0\
    );
\FSM_onehot_curr_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_curr_state[0]_i_5_n_0\,
      I1 => \FSM_onehot_curr_state[0]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \cnt_reg_n_0_[17]\,
      I4 => \cnt_reg_n_0_[18]\,
      I5 => \FSM_onehot_curr_state[4]_i_6_n_0\,
      O => \FSM_onehot_curr_state[0]_i_2_n_0\
    );
\FSM_onehot_curr_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => core_start_pulse,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_state[5]_i_5_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      O => \FSM_onehot_curr_state[0]_i_3_n_0\
    );
\FSM_onehot_curr_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888AA8A"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_curr_state[0]_i_7_n_0\,
      I2 => \FSM_onehot_curr_state[5]_i_7_n_0\,
      I3 => \FSM_onehot_curr_state[5]_i_6_n_0\,
      I4 => \cnt_reg_n_0_[17]\,
      I5 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      O => \FSM_onehot_curr_state[0]_i_4_n_0\
    );
\FSM_onehot_curr_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABABABBBABB"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \FSM_onehot_curr_state[0]_i_8_n_0\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \FSM_onehot_curr_state[0]_i_9_n_0\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_state[0]_i_10_n_0\,
      O => \FSM_onehot_curr_state[0]_i_5_n_0\
    );
\FSM_onehot_curr_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[14]\,
      O => \FSM_onehot_curr_state[0]_i_6_n_0\
    );
\FSM_onehot_curr_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \FSM_onehot_curr_state[0]_i_7_n_0\
    );
\FSM_onehot_curr_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[12]\,
      O => \FSM_onehot_curr_state[0]_i_8_n_0\
    );
\FSM_onehot_curr_state[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[0]_i_9_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFD00"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_curr_state[1]_i_2_n_0\,
      O => \FSM_onehot_curr_state[1]_i_1_n_0\
    );
\FSM_onehot_curr_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_done,
      I1 => \bit_cnt[5]_i_7_n_0\,
      O => \FSM_onehot_curr_state[1]_i_2_n_0\
    );
\FSM_onehot_curr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCEEC0"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_curr_state[2]_i_3_n_0\,
      O => \FSM_onehot_curr_state[2]_i_1_n_0\
    );
\FSM_onehot_curr_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_11_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I2 => \FSM_onehot_curr_state[5]_i_5_n_0\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => core_start_pulse,
      O => \FSM_onehot_curr_state[2]_i_2_n_0\
    );
\FSM_onehot_curr_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => \bit_cnt[5]_i_7_n_0\,
      I2 => data_done,
      O => \FSM_onehot_curr_state[2]_i_3_n_0\
    );
\FSM_onehot_curr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFF000000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state[5]_i_2_n_0\,
      I2 => \FSM_onehot_curr_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[3]_i_1_n_0\
    );
\FSM_onehot_curr_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEC0CCEEEECCCC"
    )
        port map (
      I0 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      I3 => core_start_pulse,
      I4 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      O => \FSM_onehot_curr_state[4]_i_1_n_0\
    );
\FSM_onehot_curr_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_8_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      I2 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      I3 => \FSM_onehot_curr_state[4]_i_5_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_10_n_0\,
      I5 => \cnt_reg_n_0_[23]\,
      O => \FSM_onehot_curr_state[4]_i_2_n_0\
    );
\FSM_onehot_curr_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \FSM_onehot_curr_state[4]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[16]\,
      I4 => \cnt_reg_n_0_[18]\,
      I5 => \FSM_onehot_curr_state[8]_i_12_n_0\,
      O => \FSM_onehot_curr_state[4]_i_3_n_0\
    );
\FSM_onehot_curr_state[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[17]\,
      O => \FSM_onehot_curr_state[4]_i_4_n_0\
    );
\FSM_onehot_curr_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \FSM_onehot_curr_state[7]_i_11_n_0\,
      I4 => \cnt_reg_n_0_[11]\,
      I5 => \cnt_reg_n_0_[12]\,
      O => \FSM_onehot_curr_state[4]_i_5_n_0\
    );
\FSM_onehot_curr_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      I1 => ir_pwm_i_7_n_0,
      I2 => ir_pwm_i_9_n_0,
      I3 => \FSM_onehot_curr_state[8]_i_10_n_0\,
      I4 => \cnt_reg_n_0_[23]\,
      I5 => \cnt_reg_n_0_[20]\,
      O => \FSM_onehot_curr_state[4]_i_6_n_0\
    );
\FSM_onehot_curr_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEECCC0CCCC"
    )
        port map (
      I0 => core_start_pulse,
      I1 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_curr_state[5]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[5]_i_3_n_0\,
      I4 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      O => \FSM_onehot_curr_state[5]_i_1_n_0\
    );
\FSM_onehot_curr_state[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \FSM_onehot_curr_state[5]_i_10_n_0\
    );
\FSM_onehot_curr_state[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[5]_i_11_n_0\
    );
\FSM_onehot_curr_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state[5]_i_5_n_0\,
      O => \FSM_onehot_curr_state[5]_i_2_n_0\
    );
\FSM_onehot_curr_state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      I1 => \FSM_onehot_curr_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[5]_i_3_n_0\
    );
\FSM_onehot_curr_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_state[5]_i_6_n_0\,
      I3 => \FSM_onehot_curr_state[5]_i_7_n_0\,
      I4 => \cnt_reg_n_0_[18]\,
      I5 => \cnt_reg_n_0_[19]\,
      O => \FSM_onehot_curr_state[5]_i_4_n_0\
    );
\FSM_onehot_curr_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[6]_i_3_n_0\,
      I1 => data_done,
      I2 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      I3 => p_1_in,
      O => \FSM_onehot_curr_state[5]_i_5_n_0\
    );
\FSM_onehot_curr_state[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[16]\,
      O => \FSM_onehot_curr_state[5]_i_6_n_0\
    );
\FSM_onehot_curr_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBABA"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \FSM_onehot_curr_state[5]_i_8_n_0\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \FSM_onehot_curr_state[5]_i_9_n_0\,
      I4 => \FSM_onehot_curr_state[5]_i_10_n_0\,
      I5 => \FSM_onehot_curr_state[5]_i_11_n_0\,
      O => \FSM_onehot_curr_state[5]_i_7_n_0\
    );
\FSM_onehot_curr_state[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[11]\,
      O => \FSM_onehot_curr_state[5]_i_8_n_0\
    );
\FSM_onehot_curr_state[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[9]\,
      O => \FSM_onehot_curr_state[5]_i_9_n_0\
    );
\FSM_onehot_curr_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_curr_state[6]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_curr_state[6]_i_3_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_4_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      O => \FSM_onehot_curr_state[6]_i_1_n_0\
    );
\FSM_onehot_curr_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in,
      I2 => data_done,
      I3 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      O => \FSM_onehot_curr_state[6]_i_2_n_0\
    );
\FSM_onehot_curr_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0100000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \FSM_onehot_curr_state[8]_i_14_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_15_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_16_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      O => \FSM_onehot_curr_state[6]_i_3_n_0\
    );
\FSM_onehot_curr_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFC0FFFFFFC0"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      O => \FSM_onehot_curr_state[7]_i_1_n_0\
    );
\FSM_onehot_curr_state[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888808880888"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_curr_state[4]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[18]\,
      I3 => \cnt_reg_n_0_[17]\,
      I4 => \cnt_reg_n_0_[16]\,
      I5 => \FSM_onehot_curr_state[7]_i_12_n_0\,
      O => \FSM_onehot_curr_state[7]_i_10_n_0\
    );
\FSM_onehot_curr_state[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2000000000000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_26_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_25_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[8]\,
      I4 => \cnt_reg_n_0_[10]\,
      I5 => \cnt_reg_n_0_[9]\,
      O => \FSM_onehot_curr_state[7]_i_11_n_0\
    );
\FSM_onehot_curr_state[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFF55F7"
    )
        port map (
      I0 => \FSM_onehot_curr_state[0]_i_6_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_13_n_0\,
      I2 => \FSM_onehot_curr_state[0]_i_9_n_0\,
      I3 => \cnt_reg_n_0_[9]\,
      I4 => \FSM_onehot_curr_state[0]_i_8_n_0\,
      I5 => \cnt_reg_n_0_[13]\,
      O => \FSM_onehot_curr_state[7]_i_12_n_0\
    );
\FSM_onehot_curr_state[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \FSM_onehot_curr_state[7]_i_13_n_0\
    );
\FSM_onehot_curr_state[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I1 => core_start_pulse,
      O => \FSM_onehot_curr_state[7]_i_2_n_0\
    );
\FSM_onehot_curr_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_12_n_0\,
      I1 => \cnt_reg_n_0_[18]\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \cnt_reg_n_0_[17]\,
      I4 => \cnt_reg_n_0_[19]\,
      I5 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      O => \FSM_onehot_curr_state[7]_i_3_n_0\
    );
\FSM_onehot_curr_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A222A2A"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[23]\,
      I2 => \FSM_onehot_curr_state[8]_i_10_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_7_n_0\,
      I4 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_8_n_0\,
      O => \FSM_onehot_curr_state[7]_i_4_n_0\
    );
\FSM_onehot_curr_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => \FSM_onehot_curr_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_9_n_0\,
      I2 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_10_n_0\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      O => \FSM_onehot_curr_state[7]_i_5_n_0\
    );
\FSM_onehot_curr_state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[23]\,
      I2 => \cnt_reg_n_0_[22]\,
      I3 => \cnt_reg_n_0_[21]\,
      I4 => ir_pwm_i_9_n_0,
      I5 => ir_pwm_i_7_n_0,
      O => \FSM_onehot_curr_state[7]_i_6_n_0\
    );
\FSM_onehot_curr_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222AAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \FSM_onehot_curr_state[7]_i_11_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_17_n_0\,
      I5 => \cnt_reg_n_0_[15]\,
      O => \FSM_onehot_curr_state[7]_i_7_n_0\
    );
\FSM_onehot_curr_state[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      I1 => \cnt_reg_n_0_[20]\,
      O => \FSM_onehot_curr_state[7]_i_8_n_0\
    );
\FSM_onehot_curr_state[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      I2 => data_done,
      O => \FSM_onehot_curr_state[7]_i_9_n_0\
    );
\FSM_onehot_curr_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFD0000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I2 => \FSM_onehot_curr_state[8]_i_4_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_6_n_0\,
      I5 => p_1_in,
      O => \FSM_onehot_curr_state[8]_i_1_n_0\
    );
\FSM_onehot_curr_state[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => \cnt_reg_n_0_[22]\,
      O => \FSM_onehot_curr_state[8]_i_10_n_0\
    );
\FSM_onehot_curr_state[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_curr_state[0]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[8]_i_11_n_0\
    );
\FSM_onehot_curr_state[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFB0"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_19_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_20_n_0\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => \cnt_reg_n_0_[11]\,
      I5 => \FSM_onehot_curr_state[8]_i_21_n_0\,
      O => \FSM_onehot_curr_state[8]_i_12_n_0\
    );
\FSM_onehot_curr_state[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \FSM_onehot_curr_state[8]_i_22_n_0\,
      I2 => ir_pwm_i_9_n_0,
      I3 => ir_pwm_i_7_n_0,
      I4 => \cnt_reg_n_0_[19]\,
      I5 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      O => \FSM_onehot_curr_state[8]_i_13_n_0\
    );
\FSM_onehot_curr_state[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEFEFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \FSM_onehot_curr_state[8]_i_20_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_23_n_0\,
      O => \FSM_onehot_curr_state[8]_i_14_n_0\
    );
\FSM_onehot_curr_state[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[20]\,
      I3 => \cnt_reg_n_0_[19]\,
      O => \FSM_onehot_curr_state[8]_i_15_n_0\
    );
\FSM_onehot_curr_state[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ir_pwm_i_7_n_0,
      I1 => \cnt_reg_n_0_[24]\,
      I2 => \cnt_reg_n_0_[25]\,
      I3 => \cnt_reg_n_0_[21]\,
      I4 => \cnt_reg_n_0_[22]\,
      I5 => \cnt_reg_n_0_[23]\,
      O => \FSM_onehot_curr_state[8]_i_16_n_0\
    );
\FSM_onehot_curr_state[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[14]\,
      O => \FSM_onehot_curr_state[8]_i_17_n_0\
    );
\FSM_onehot_curr_state[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444444454445"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \FSM_onehot_curr_state[8]_i_24_n_0\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \FSM_onehot_curr_state[8]_i_25_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_26_n_0\,
      O => \FSM_onehot_curr_state[8]_i_18_n_0\
    );
\FSM_onehot_curr_state[8]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[8]_i_19_n_0\
    );
\FSM_onehot_curr_state[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => data_done,
      I2 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      I3 => p_1_in,
      O => \FSM_onehot_curr_state[8]_i_2_n_0\
    );
\FSM_onehot_curr_state[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \FSM_onehot_curr_state[8]_i_20_n_0\
    );
\FSM_onehot_curr_state[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt_reg_n_0_[15]\,
      O => \FSM_onehot_curr_state[8]_i_21_n_0\
    );
\FSM_onehot_curr_state[8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      I1 => \cnt_reg_n_0_[22]\,
      I2 => \cnt_reg_n_0_[21]\,
      O => \FSM_onehot_curr_state[8]_i_22_n_0\
    );
\FSM_onehot_curr_state[8]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => \cnt_reg_n_0_[11]\,
      O => \FSM_onehot_curr_state[8]_i_23_n_0\
    );
\FSM_onehot_curr_state[8]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[10]\,
      O => \FSM_onehot_curr_state[8]_i_24_n_0\
    );
\FSM_onehot_curr_state[8]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[8]_i_25_n_0\
    );
\FSM_onehot_curr_state[8]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[8]_i_26_n_0\
    );
\FSM_onehot_curr_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[8]_i_8_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_9_n_0\,
      I2 => \FSM_onehot_curr_state[8]_i_10_n_0\,
      I3 => \cnt_reg_n_0_[23]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      O => \FSM_onehot_curr_state[8]_i_3_n_0\
    );
\FSM_onehot_curr_state[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => core_start_pulse,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_state[8]_i_11_n_0\,
      O => \FSM_onehot_curr_state[8]_i_4_n_0\
    );
\FSM_onehot_curr_state[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070FF70707070"
    )
        port map (
      I0 => data_done,
      I1 => \bit_cnt[5]_i_7_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_state[8]_i_12_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_13_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      O => \FSM_onehot_curr_state[8]_i_5_n_0\
    );
\FSM_onehot_curr_state[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \FSM_onehot_curr_state[8]_i_14_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_15_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_16_n_0\,
      O => \FSM_onehot_curr_state[8]_i_6_n_0\
    );
\FSM_onehot_curr_state[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => debug_bit_cnt(5),
      I1 => debug_bit_cnt(4),
      I2 => debug_bit_cnt(3),
      I3 => debug_bit_cnt(0),
      I4 => debug_bit_cnt(1),
      I5 => debug_bit_cnt(2),
      O => \FSM_onehot_curr_state[8]_i_7_n_0\
    );
\FSM_onehot_curr_state[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      I1 => \cnt_reg_n_0_[24]\,
      I2 => ir_pwm_i_7_n_0,
      O => \FSM_onehot_curr_state[8]_i_8_n_0\
    );
\FSM_onehot_curr_state[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75770000FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \FSM_onehot_curr_state[8]_i_17_n_0\,
      I2 => \FSM_onehot_curr_state[8]_i_18_n_0\,
      I3 => \cnt_reg_n_0_[12]\,
      I4 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      I5 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      O => \FSM_onehot_curr_state[8]_i_9_n_0\
    );
\FSM_onehot_curr_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[0]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[0]\
    );
\FSM_onehot_curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[1]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[1]\
    );
\FSM_onehot_curr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[2]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[2]\
    );
\FSM_onehot_curr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[3]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[3]\
    );
\FSM_onehot_curr_state_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_curr_state[4]_i_1_n_0\,
      PRE => ir_pwm_i_2_n_0,
      Q => \FSM_onehot_curr_state_reg_n_0_[4]\
    );
\FSM_onehot_curr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[5]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[5]\
    );
\FSM_onehot_curr_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[6]_i_1_n_0\,
      Q => p_0_in3_in
    );
\FSM_onehot_curr_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[7]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[7]\
    );
\FSM_onehot_curr_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => \FSM_onehot_curr_state[8]_i_1_n_0\,
      Q => p_1_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10541054FFFF0000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => \axi_rdata[0]_i_3_n_0\,
      I5 => sel0(2),
      O => \axi_araddr_reg[3]\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => D(32),
      I1 => D(0),
      I2 => sel0(1),
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => Q(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \axi_rdata_reg[10]\,
      I1 => debug_bit_cnt(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \bit_cnt_reg[2]_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => debug_bit_cnt(3),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[11]\,
      O => \axi_araddr_reg[4]_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => debug_bit_cnt(4),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[12]\,
      O => \axi_araddr_reg[4]\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \axi_rdata_reg[13]\,
      I1 => debug_bit_cnt(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \bit_cnt_reg[5]_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04540454FFFF0000"
    )
        port map (
      I0 => sel0(1),
      I1 => \axi_rdata_reg[1]\,
      I2 => sel0(0),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => \axi_rdata_reg[1]_0\,
      I5 => sel0(2),
      O => \axi_araddr_reg[3]_1\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I3 => p_1_in,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04540454FFFF0000"
    )
        port map (
      I0 => sel0(1),
      I1 => \axi_rdata_reg[2]\,
      I2 => sel0(0),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => \axi_rdata_reg[2]_0\,
      I5 => sel0(2),
      O => \axi_araddr_reg[3]_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I3 => p_1_in,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \axi_rdata_reg[3]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \FSM_onehot_curr_state_reg[7]_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => debug_bit_cnt(0),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[8]\,
      O => \axi_araddr_reg[4]_2\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => debug_bit_cnt(1),
      I3 => sel0(0),
      I4 => \axi_rdata_reg[9]\,
      O => \axi_araddr_reg[4]_1\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => debug_bit_cnt(0),
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => \bit_cnt[5]_i_7_n_0\,
      I3 => p_1_in,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bit_cnt[3]_i_2_n_0\,
      I1 => debug_bit_cnt(1),
      I2 => debug_bit_cnt(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \bit_cnt[3]_i_2_n_0\,
      I1 => debug_bit_cnt(0),
      I2 => debug_bit_cnt(1),
      I3 => debug_bit_cnt(2),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \bit_cnt[3]_i_2_n_0\,
      I1 => debug_bit_cnt(2),
      I2 => debug_bit_cnt(1),
      I3 => debug_bit_cnt(0),
      I4 => debug_bit_cnt(3),
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE0C"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => \bit_cnt[5]_i_7_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      O => \bit_cnt[3]_i_2_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => debug_bit_cnt(3),
      I1 => debug_bit_cnt(0),
      I2 => debug_bit_cnt(1),
      I3 => debug_bit_cnt(2),
      I4 => debug_bit_cnt(4),
      I5 => \bit_cnt[4]_i_2_n_0\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => p_1_in,
      I1 => \bit_cnt[5]_i_7_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I2 => \bit_cnt[5]_i_4_n_0\,
      I3 => p_0_in3_in,
      I4 => \bit_cnt[5]_i_5_n_0\,
      I5 => \bit_cnt[5]_i_6_n_0\,
      O => bit_cnt
    );
\bit_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000044"
    )
        port map (
      I0 => \bit_cnt[5]_i_7_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \bit_cnt[5]_i_8_n_0\,
      I4 => debug_bit_cnt(5),
      O => \bit_cnt[5]_i_2_n_0\
    );
\bit_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFEEFFE0"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I3 => \cnt[31]_i_6_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_11_n_0\,
      I5 => \FSM_onehot_curr_state[7]_i_2_n_0\,
      O => \bit_cnt[5]_i_3_n_0\
    );
\bit_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I5 => \cnt[31]_i_8_n_0\,
      O => \bit_cnt[5]_i_4_n_0\
    );
\bit_cnt[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCFEFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      I1 => \cnt[31]_i_10_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      I4 => \axi_rdata[1]_i_2_n_0\,
      O => \bit_cnt[5]_i_5_n_0\
    );
\bit_cnt[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => data_done,
      O => \bit_cnt[5]_i_6_n_0\
    );
\bit_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => debug_bit_cnt(3),
      I1 => debug_bit_cnt(2),
      I2 => debug_bit_cnt(4),
      I3 => debug_bit_cnt(5),
      I4 => debug_bit_cnt(0),
      I5 => debug_bit_cnt(1),
      O => \bit_cnt[5]_i_7_n_0\
    );
\bit_cnt[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => debug_bit_cnt(2),
      I1 => debug_bit_cnt(1),
      I2 => debug_bit_cnt(0),
      I3 => debug_bit_cnt(3),
      I4 => debug_bit_cnt(4),
      O => \bit_cnt[5]_i_8_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => debug_bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => debug_bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => debug_bit_cnt(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => debug_bit_cnt(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[4]_i_1_n_0\,
      Q => debug_bit_cnt(4)
    );
\bit_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => bit_cnt,
      CLR => ir_pwm_i_2_n_0,
      D => \bit_cnt[5]_i_2_n_0\,
      Q => debug_bit_cnt(5)
    );
carrier_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => carrier_i_2_n_0,
      I1 => cnt_carrier(10),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt_carrier(11),
      O => carrier2_out
    );
carrier_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_carrier(7),
      I1 => carrier_i_3_n_0,
      I2 => cnt_carrier(5),
      I3 => cnt_carrier(6),
      I4 => cnt_carrier(8),
      I5 => cnt_carrier(9),
      O => carrier_i_2_n_0
    );
carrier_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
        port map (
      I0 => cnt_carrier(0),
      I1 => cnt_carrier(1),
      I2 => cnt_carrier(3),
      I3 => cnt_carrier(2),
      I4 => cnt_carrier(4),
      O => carrier_i_3_n_0
    );
carrier_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => carrier2_out,
      Q => carrier
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3) => \cnt_reg_n_0_[24]\,
      S(2) => \cnt_reg_n_0_[23]\,
      S(1) => \cnt_reg_n_0_[22]\,
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt_reg_n_0_[27]\,
      S(1) => \cnt_reg_n_0_[26]\,
      S(0) => \cnt_reg_n_0_[25]\
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(31 downto 29),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[31]\,
      S(1) => \cnt_reg_n_0_[30]\,
      S(0) => \cnt_reg_n_0_[29]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[0]_i_2_n_0\,
      O => cnt(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => data_done,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[10]_i_2_n_0\,
      O => cnt(10)
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(10),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[11]_i_2_n_0\,
      O => cnt(11)
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(11),
      O => \cnt[11]_i_2_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[12]_i_2_n_0\,
      O => cnt(12)
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(12),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[13]_i_2_n_0\,
      O => cnt(13)
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(13),
      O => \cnt[13]_i_2_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[14]_i_2_n_0\,
      O => cnt(14)
    );
\cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(14),
      O => \cnt[14]_i_2_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[15]_i_2_n_0\,
      O => cnt(15)
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(15),
      O => \cnt[15]_i_2_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[16]_i_2_n_0\,
      O => cnt(16)
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(16),
      O => \cnt[16]_i_2_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[17]_i_2_n_0\,
      O => cnt(17)
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(17),
      O => \cnt[17]_i_2_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[18]_i_2_n_0\,
      O => cnt(18)
    );
\cnt[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(18),
      O => \cnt[18]_i_2_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[19]_i_2_n_0\,
      O => cnt(19)
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(19),
      O => \cnt[19]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[1]_i_2_n_0\,
      O => cnt(1)
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[20]_i_2_n_0\,
      O => cnt(20)
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(20),
      O => \cnt[20]_i_2_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[21]_i_2_n_0\,
      O => cnt(21)
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(21),
      O => \cnt[21]_i_2_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[22]_i_2_n_0\,
      O => cnt(22)
    );
\cnt[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(22),
      O => \cnt[22]_i_2_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[23]_i_2_n_0\,
      O => cnt(23)
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(23),
      O => \cnt[23]_i_2_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[24]_i_2_n_0\,
      O => cnt(24)
    );
\cnt[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(24),
      O => \cnt[24]_i_2_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[25]_i_2_n_0\,
      O => cnt(25)
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(25),
      O => \cnt[25]_i_2_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[26]_i_2_n_0\,
      O => cnt(26)
    );
\cnt[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(26),
      O => \cnt[26]_i_2_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[27]_i_2_n_0\,
      O => cnt(27)
    );
\cnt[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(27),
      O => \cnt[27]_i_2_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[28]_i_2_n_0\,
      O => cnt(28)
    );
\cnt[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(28),
      O => \cnt[28]_i_2_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[29]_i_2_n_0\,
      O => cnt(29)
    );
\cnt[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(29),
      O => \cnt[29]_i_2_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[2]_i_2_n_0\,
      O => cnt(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(2),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[30]_i_2_n_0\,
      O => cnt(30)
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(30),
      O => \cnt[30]_i_2_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[31]_i_5_n_0\,
      O => cnt(31)
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0E"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state[8]_i_5_n_0\,
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[8]_i_6_n_0\,
      I4 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      I5 => \cnt[31]_i_15_n_0\,
      O => \cnt[31]_i_10_n_0\
    );
\cnt[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_curr_state[5]_i_4_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I5 => p_1_in,
      O => \cnt[31]_i_11_n_0\
    );
\cnt[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2000AAAA"
    )
        port map (
      I0 => \cnt[31]_i_16_n_0\,
      I1 => \FSM_onehot_curr_state[8]_i_7_n_0\,
      I2 => data_done,
      I3 => p_1_in,
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => tx_data,
      O => \cnt[31]_i_12_n_0\
    );
\cnt[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_curr_state[4]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[16]\,
      I4 => \cnt_reg_n_0_[18]\,
      I5 => \FSM_onehot_curr_state[8]_i_12_n_0\,
      O => \cnt[31]_i_13_n_0\
    );
\cnt[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555D5D500000000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[4]_i_6_n_0\,
      I1 => \cnt_reg_n_0_[18]\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[16]\,
      I4 => \FSM_onehot_curr_state[7]_i_12_n_0\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      O => \cnt[31]_i_14_n_0\
    );
\cnt[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in3_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I5 => core_start_pulse,
      O => \cnt[31]_i_15_n_0\
    );
\cnt[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      O => \cnt[31]_i_16_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAAAAAA9"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_2_n_0\,
      I2 => \FSM_onehot_curr_state[8]_i_11_n_0\,
      I3 => \cnt[31]_i_6_n_0\,
      I4 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      I5 => \cnt[31]_i_7_n_0\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000001FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I4 => \cnt[31]_i_8_n_0\,
      I5 => \FSM_onehot_curr_state[8]_i_3_n_0\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F1F1F1F1C0"
    )
        port map (
      I0 => \cnt[31]_i_9_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I3 => \cnt[31]_i_10_n_0\,
      I4 => \cnt[31]_i_11_n_0\,
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(31),
      O => \cnt[31]_i_5_n_0\
    );
\cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEF0"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \FSM_onehot_curr_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I4 => p_1_in,
      I5 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      O => \cnt[31]_i_6_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state[0]_i_4_n_0\,
      I1 => \FSM_onehot_curr_state[6]_i_3_n_0\,
      I2 => \FSM_onehot_curr_state[2]_i_3_n_0\,
      I3 => \cnt[31]_i_12_n_0\,
      I4 => \cnt[31]_i_13_n_0\,
      I5 => \cnt[31]_i_14_n_0\,
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40F040"
    )
        port map (
      I0 => core_start_pulse,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I3 => p_0_in3_in,
      I4 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \cnt[31]_i_9_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[3]_i_2_n_0\,
      O => cnt(3)
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(3),
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[4]_i_2_n_0\,
      O => cnt(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(4),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[5]_i_2_n_0\,
      O => cnt(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(5),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[6]_i_2_n_0\,
      O => cnt(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(6),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[7]_i_2_n_0\,
      O => cnt(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(7),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[8]_i_2_n_0\,
      O => cnt(8)
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(8),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000510000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I3 => \cnt[31]_i_3_n_0\,
      I4 => \cnt[31]_i_4_n_0\,
      I5 => \cnt[9]_i_2_n_0\,
      O => cnt(9)
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8FFFF"
    )
        port map (
      I0 => data_done,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I4 => cnt0(9),
      O => \cnt[9]_i_2_n_0\
    );
cnt_carrier0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_carrier0_carry_n_0,
      CO(2) => cnt_carrier0_carry_n_1,
      CO(1) => cnt_carrier0_carry_n_2,
      CO(0) => cnt_carrier0_carry_n_3,
      CYINIT => cnt_carrier(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_carrier0(4 downto 1),
      S(3 downto 0) => cnt_carrier(4 downto 1)
    );
\cnt_carrier0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_carrier0_carry_n_0,
      CO(3) => \cnt_carrier0_carry__0_n_0\,
      CO(2) => \cnt_carrier0_carry__0_n_1\,
      CO(1) => \cnt_carrier0_carry__0_n_2\,
      CO(0) => \cnt_carrier0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_carrier0(8 downto 5),
      S(3 downto 0) => cnt_carrier(8 downto 5)
    );
\cnt_carrier0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_carrier0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_cnt_carrier0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_carrier0_carry__1_n_2\,
      CO(0) => \cnt_carrier0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_carrier0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt_carrier0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => cnt_carrier(11 downto 9)
    );
\cnt_carrier[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_carrier(0),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(0)
    );
\cnt_carrier[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(10),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(10)
    );
\cnt_carrier[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(11),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(11)
    );
\cnt_carrier[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEECECECEEEEEEEE"
    )
        port map (
      I0 => cnt_carrier(11),
      I1 => \cnt_carrier[11]_i_3_n_0\,
      I2 => cnt_carrier(10),
      I3 => cnt_carrier(8),
      I4 => cnt_carrier(9),
      I5 => \cnt_carrier[11]_i_4_n_0\,
      O => \cnt_carrier[11]_i_2_n_0\
    );
\cnt_carrier[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \cnt_carrier[11]_i_3_n_0\
    );
\cnt_carrier[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555777"
    )
        port map (
      I0 => cnt_carrier(9),
      I1 => cnt_carrier(7),
      I2 => cnt_carrier(5),
      I3 => cnt_carrier(6),
      I4 => \cnt_carrier[11]_i_5_n_0\,
      O => \cnt_carrier[11]_i_4_n_0\
    );
\cnt_carrier[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => cnt_carrier(6),
      I1 => cnt_carrier(2),
      I2 => cnt_carrier(1),
      I3 => cnt_carrier(3),
      I4 => cnt_carrier(4),
      O => \cnt_carrier[11]_i_5_n_0\
    );
\cnt_carrier[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(1),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(1)
    );
\cnt_carrier[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(2),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(2)
    );
\cnt_carrier[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(3),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(3)
    );
\cnt_carrier[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(4),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(4)
    );
\cnt_carrier[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(5),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(5)
    );
\cnt_carrier[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(6),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(6)
    );
\cnt_carrier[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(7),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(7)
    );
\cnt_carrier[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(8),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(8)
    );
\cnt_carrier[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_carrier0(9),
      I1 => \cnt_carrier[11]_i_2_n_0\,
      O => p_0_in(9)
    );
\cnt_carrier_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(0),
      Q => cnt_carrier(0)
    );
\cnt_carrier_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(10),
      Q => cnt_carrier(10)
    );
\cnt_carrier_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(11),
      Q => cnt_carrier(11)
    );
\cnt_carrier_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(1),
      Q => cnt_carrier(1)
    );
\cnt_carrier_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(2),
      Q => cnt_carrier(2)
    );
\cnt_carrier_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(3),
      Q => cnt_carrier(3)
    );
\cnt_carrier_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(4),
      Q => cnt_carrier(4)
    );
\cnt_carrier_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(5),
      Q => cnt_carrier(5)
    );
\cnt_carrier_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(6),
      Q => cnt_carrier(6)
    );
\cnt_carrier_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(7),
      Q => cnt_carrier(7)
    );
\cnt_carrier_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(8),
      Q => cnt_carrier(8)
    );
\cnt_carrier_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => p_0_in(9),
      Q => cnt_carrier(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(16),
      Q => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(17),
      Q => \cnt_reg_n_0_[17]\
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(18),
      Q => \cnt_reg_n_0_[18]\
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(19),
      Q => \cnt_reg_n_0_[19]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(20),
      Q => \cnt_reg_n_0_[20]\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(21),
      Q => \cnt_reg_n_0_[21]\
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(22),
      Q => \cnt_reg_n_0_[22]\
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(23),
      Q => \cnt_reg_n_0_[23]\
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(24),
      Q => \cnt_reg_n_0_[24]\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(25),
      Q => \cnt_reg_n_0_[25]\
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(26),
      Q => \cnt_reg_n_0_[26]\
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(27),
      Q => \cnt_reg_n_0_[27]\
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(28),
      Q => \cnt_reg_n_0_[28]\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(29),
      Q => \cnt_reg_n_0_[29]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(30),
      Q => \cnt_reg_n_0_[30]\
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(31),
      Q => \cnt_reg_n_0_[31]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\
    );
core_start_pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => core_start_pulse_reg,
      I1 => s00_axi_wdata(0),
      I2 => core_start_pulse_reg_0,
      I3 => core_start_pulse_reg_1,
      I4 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      O => \axi_awaddr_reg[2]\
    );
data_done_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_done_carry_n_0,
      CO(2) => data_done_carry_n_1,
      CO(1) => data_done_carry_n_2,
      CO(0) => data_done_carry_n_3,
      CYINIT => data_done_carry_i_1_n_0,
      DI(3) => data_done_carry_i_2_n_0,
      DI(2) => data_done_carry_i_3_n_0,
      DI(1) => data_done_carry_i_4_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_data_done_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_done_carry_i_5_n_0,
      S(2) => data_done_carry_i_6_n_0,
      S(1) => data_done_carry_i_7_n_0,
      S(0) => data_done_carry_i_8_n_0
    );
\data_done_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_done_carry_n_0,
      CO(3) => \data_done_carry__0_n_0\,
      CO(2) => \data_done_carry__0_n_1\,
      CO(1) => \data_done_carry__0_n_2\,
      CO(0) => \data_done_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_done_carry__0_i_1_n_0\,
      DI(2) => \data_done_carry__0_i_2_n_0\,
      DI(1) => \data_done_carry__0_i_3_n_0\,
      DI(0) => \data_done_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_done_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_done_carry__0_i_5_n_0\,
      S(2) => \data_done_carry__0_i_6_n_0\,
      S(1) => \data_done_carry__0_i_7_n_0\,
      S(0) => \data_done_carry__0_i_8_n_0\
    );
\data_done_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_done_carry_i_9_n_0,
      I1 => \cnt_reg_n_0_[17]\,
      O => \data_done_carry__0_i_1_n_0\
    );
\data_done_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => data_done_carry_i_9_n_0,
      O => \data_done_carry__0_i_2_n_0\
    );
\data_done_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[12]\,
      O => \data_done_carry__0_i_3_n_0\
    );
\data_done_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[10]\,
      O => \data_done_carry__0_i_4_n_0\
    );
\data_done_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[17]\,
      O => \data_done_carry__0_i_5_n_0\
    );
\data_done_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[15]\,
      O => \data_done_carry__0_i_6_n_0\
    );
\data_done_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[12]\,
      O => \data_done_carry__0_i_7_n_0\
    );
\data_done_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[10]\,
      O => \data_done_carry__0_i_8_n_0\
    );
\data_done_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_done_carry__0_n_0\,
      CO(3) => \data_done_carry__1_n_0\,
      CO(2) => \data_done_carry__1_n_1\,
      CO(1) => \data_done_carry__1_n_2\,
      CO(0) => \data_done_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_done_carry__1_i_1_n_0\,
      DI(2) => \data_done_carry__1_i_2_n_0\,
      DI(1) => \data_done_carry__1_i_3_n_0\,
      DI(0) => \data_done_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_done_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_done_carry__1_i_5_n_0\,
      S(2) => \data_done_carry__1_i_6_n_0\,
      S(1) => \data_done_carry__1_i_7_n_0\,
      S(0) => \data_done_carry__1_i_8_n_0\
    );
\data_done_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => \data_done_carry__1_i_1_n_0\
    );
\data_done_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      I1 => \cnt_reg_n_0_[22]\,
      O => \data_done_carry__1_i_2_n_0\
    );
\data_done_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => \cnt_reg_n_0_[20]\,
      O => \data_done_carry__1_i_3_n_0\
    );
\data_done_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      I1 => \cnt_reg_n_0_[18]\,
      O => \data_done_carry__1_i_4_n_0\
    );
\data_done_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      I1 => \cnt_reg_n_0_[24]\,
      O => \data_done_carry__1_i_5_n_0\
    );
\data_done_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      O => \data_done_carry__1_i_6_n_0\
    );
\data_done_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      O => \data_done_carry__1_i_7_n_0\
    );
\data_done_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => \data_done_carry__1_i_8_n_0\
    );
\data_done_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_done_carry__1_n_0\,
      CO(3) => \NLW_data_done_carry__2_CO_UNCONNECTED\(3),
      CO(2) => data_done,
      CO(1) => \data_done_carry__2_n_2\,
      CO(0) => \data_done_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_done_carry__2_i_1_n_0\,
      DI(1) => \data_done_carry__2_i_2_n_0\,
      DI(0) => \data_done_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_data_done_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_done_carry__2_i_4_n_0\,
      S(1) => \data_done_carry__2_i_5_n_0\,
      S(0) => \data_done_carry__2_i_6_n_0\
    );
\data_done_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[31]\,
      O => \data_done_carry__2_i_1_n_0\
    );
\data_done_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      O => \data_done_carry__2_i_2_n_0\
    );
\data_done_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \cnt_reg_n_0_[27]\,
      O => \data_done_carry__2_i_3_n_0\
    );
\data_done_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      I1 => \cnt_reg_n_0_[30]\,
      O => \data_done_carry__2_i_4_n_0\
    );
\data_done_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      I1 => \cnt_reg_n_0_[28]\,
      O => \data_done_carry__2_i_5_n_0\
    );
\data_done_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      I1 => \cnt_reg_n_0_[26]\,
      O => \data_done_carry__2_i_6_n_0\
    );
data_done_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => data_done_carry_i_1_n_0
    );
data_done_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => debug_bit_cnt(3),
      I1 => debug_bit_cnt(2),
      I2 => debug_bit_cnt(1),
      I3 => debug_bit_cnt(0),
      I4 => debug_bit_cnt(4),
      I5 => debug_bit_cnt(5),
      O => data_done_carry_i_10_n_0
    );
data_done_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_done_carry_i_13_n_0,
      I1 => data_done_carry_i_14_n_0,
      I2 => debug_bit_cnt(4),
      I3 => data_done_carry_i_15_n_0,
      I4 => debug_bit_cnt(3),
      I5 => data_done_carry_i_16_n_0,
      O => data_done_carry_i_11_n_0
    );
data_done_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => data_done_carry_i_17_n_0,
      I1 => data_done_carry_i_18_n_0,
      I2 => debug_bit_cnt(4),
      I3 => data_done_carry_i_19_n_0,
      I4 => debug_bit_cnt(3),
      I5 => data_done_carry_i_20_n_0,
      O => data_done_carry_i_12_n_0
    );
data_done_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_21_n_0,
      I1 => data_done_carry_i_22_n_0,
      O => data_done_carry_i_13_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_23_n_0,
      I1 => data_done_carry_i_24_n_0,
      O => data_done_carry_i_14_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_25_n_0,
      I1 => data_done_carry_i_26_n_0,
      O => data_done_carry_i_15_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_27_n_0,
      I1 => data_done_carry_i_28_n_0,
      O => data_done_carry_i_16_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_29_n_0,
      I1 => data_done_carry_i_30_n_0,
      O => data_done_carry_i_17_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_31_n_0,
      I1 => data_done_carry_i_32_n_0,
      O => data_done_carry_i_18_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_33_n_0,
      I1 => data_done_carry_i_34_n_0,
      O => data_done_carry_i_19_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_done_carry_i_9_n_0,
      I1 => \cnt_reg_n_0_[9]\,
      O => data_done_carry_i_2_n_0
    );
data_done_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => data_done_carry_i_35_n_0,
      I1 => data_done_carry_i_36_n_0,
      O => data_done_carry_i_20_n_0,
      S => debug_bit_cnt(2)
    );
data_done_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[27]\,
      I1 => \tx_data_reg_n_0_[26]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[25]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[24]\,
      O => data_done_carry_i_21_n_0
    );
data_done_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[31]\,
      I1 => \tx_data_reg_n_0_[30]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[29]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[28]\,
      O => data_done_carry_i_22_n_0
    );
data_done_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[19]\,
      I1 => \tx_data_reg_n_0_[18]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[17]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[16]\,
      O => data_done_carry_i_23_n_0
    );
data_done_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[23]\,
      I1 => \tx_data_reg_n_0_[22]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[21]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[20]\,
      O => data_done_carry_i_24_n_0
    );
data_done_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[11]\,
      I1 => \tx_data_reg_n_0_[10]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[9]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[8]\,
      O => data_done_carry_i_25_n_0
    );
data_done_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[15]\,
      I1 => \tx_data_reg_n_0_[14]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[13]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[12]\,
      O => data_done_carry_i_26_n_0
    );
data_done_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[3]\,
      I1 => \tx_data_reg_n_0_[2]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[1]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[0]\,
      O => data_done_carry_i_27_n_0
    );
data_done_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[7]\,
      I1 => \tx_data_reg_n_0_[6]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[5]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[4]\,
      O => data_done_carry_i_28_n_0
    );
data_done_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[43]\,
      I1 => \tx_data_reg_n_0_[42]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[41]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[40]\,
      O => data_done_carry_i_29_n_0
    );
data_done_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => data_done_carry_i_3_n_0
    );
data_done_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[47]\,
      I1 => \tx_data_reg_n_0_[46]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[45]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[44]\,
      O => data_done_carry_i_30_n_0
    );
data_done_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[35]\,
      I1 => \tx_data_reg_n_0_[34]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[33]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[32]\,
      O => data_done_carry_i_31_n_0
    );
data_done_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[39]\,
      I1 => \tx_data_reg_n_0_[38]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[37]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[36]\,
      O => data_done_carry_i_32_n_0
    );
data_done_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[59]\,
      I1 => \tx_data_reg_n_0_[58]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[57]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[56]\,
      O => data_done_carry_i_33_n_0
    );
data_done_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[63]\,
      I1 => \tx_data_reg_n_0_[62]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[61]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[60]\,
      O => data_done_carry_i_34_n_0
    );
data_done_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[51]\,
      I1 => \tx_data_reg_n_0_[50]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[49]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[48]\,
      O => data_done_carry_i_35_n_0
    );
data_done_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_reg_n_0_[55]\,
      I1 => \tx_data_reg_n_0_[54]\,
      I2 => debug_bit_cnt(1),
      I3 => \tx_data_reg_n_0_[53]\,
      I4 => debug_bit_cnt(0),
      I5 => \tx_data_reg_n_0_[52]\,
      O => data_done_carry_i_36_n_0
    );
data_done_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => data_done_carry_i_9_n_0,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[4]\,
      O => data_done_carry_i_4_n_0
    );
data_done_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[9]\,
      O => data_done_carry_i_5_n_0
    );
data_done_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[6]\,
      O => data_done_carry_i_6_n_0
    );
data_done_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => data_done_carry_i_9_n_0,
      I2 => \cnt_reg_n_0_[4]\,
      O => data_done_carry_i_7_n_0
    );
data_done_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      O => data_done_carry_i_8_n_0
    );
data_done_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47473704"
    )
        port map (
      I0 => data_done_carry_i_10_n_0,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => data_done_carry_i_11_n_0,
      I3 => data_done_carry_i_12_n_0,
      I4 => debug_bit_cnt(5),
      O => data_done_carry_i_9_n_0
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \bit_cnt[5]_i_5_n_0\,
      I1 => p_0_in3_in,
      I2 => \bit_cnt[5]_i_4_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_1_n_0\,
      I4 => \bit_cnt[5]_i_3_n_0\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => done_i_1_n_0,
      Q => core_done
    );
error_latched_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I1 => s00_axi_wdata(0),
      I2 => core_start_pulse_reg,
      O => \FSM_onehot_curr_state_reg[4]_0\
    );
ir_pwm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA08"
    )
        port map (
      I0 => carrier,
      I1 => ir_pwm_i_3_n_0,
      I2 => ir_pwm_i_4_n_0,
      I3 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I4 => p_0_in3_in,
      I5 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      O => ir_pwm_i_1_n_0
    );
ir_pwm_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      O => ir_pwm_i_10_n_0
    );
ir_pwm_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ir_pwm_reg_0,
      I1 => s00_axi_aresetn,
      O => ir_pwm_i_2_n_0
    );
ir_pwm_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7F7F7FF"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[14]\,
      I2 => ir_pwm_i_5_n_0,
      I3 => ir_pwm_i_6_n_0,
      I4 => \cnt_reg_n_0_[10]\,
      I5 => \cnt_reg_n_0_[11]\,
      O => ir_pwm_i_3_n_0
    );
ir_pwm_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ir_pwm_i_7_n_0,
      I1 => ir_pwm_i_8_n_0,
      I2 => \cnt_reg_n_0_[21]\,
      I3 => \cnt_reg_n_0_[20]\,
      I4 => \cnt_reg_n_0_[23]\,
      I5 => \cnt_reg_n_0_[22]\,
      O => ir_pwm_i_4_n_0
    );
ir_pwm_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[12]\,
      O => ir_pwm_i_5_n_0
    );
ir_pwm_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAA8AAA8"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => ir_pwm_i_6_n_0
    );
ir_pwm_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      I1 => \cnt_reg_n_0_[28]\,
      I2 => \cnt_reg_n_0_[30]\,
      I3 => \cnt_reg_n_0_[31]\,
      I4 => \cnt_reg_n_0_[26]\,
      I5 => \cnt_reg_n_0_[27]\,
      O => ir_pwm_i_7_n_0
    );
ir_pwm_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => ir_pwm_i_9_n_0,
      I3 => ir_pwm_i_10_n_0,
      I4 => p_1_in,
      I5 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      O => ir_pwm_i_8_n_0
    );
ir_pwm_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \cnt_reg_n_0_[25]\,
      O => ir_pwm_i_9_n_0
    );
ir_pwm_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => ir_pwm_i_2_n_0,
      D => ir_pwm_i_1_n_0,
      Q => ir_pwm
    );
\tx_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_start_pulse,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      O => tx_data
    );
\tx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(0),
      Q => \tx_data_reg_n_0_[0]\
    );
\tx_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(10),
      Q => \tx_data_reg_n_0_[10]\
    );
\tx_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(11),
      Q => \tx_data_reg_n_0_[11]\
    );
\tx_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(12),
      Q => \tx_data_reg_n_0_[12]\
    );
\tx_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(13),
      Q => \tx_data_reg_n_0_[13]\
    );
\tx_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(14),
      Q => \tx_data_reg_n_0_[14]\
    );
\tx_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(15),
      Q => \tx_data_reg_n_0_[15]\
    );
\tx_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(16),
      Q => \tx_data_reg_n_0_[16]\
    );
\tx_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(17),
      Q => \tx_data_reg_n_0_[17]\
    );
\tx_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(18),
      Q => \tx_data_reg_n_0_[18]\
    );
\tx_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(19),
      Q => \tx_data_reg_n_0_[19]\
    );
\tx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(1),
      Q => \tx_data_reg_n_0_[1]\
    );
\tx_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(20),
      Q => \tx_data_reg_n_0_[20]\
    );
\tx_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(21),
      Q => \tx_data_reg_n_0_[21]\
    );
\tx_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(22),
      Q => \tx_data_reg_n_0_[22]\
    );
\tx_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(23),
      Q => \tx_data_reg_n_0_[23]\
    );
\tx_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(24),
      Q => \tx_data_reg_n_0_[24]\
    );
\tx_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(25),
      Q => \tx_data_reg_n_0_[25]\
    );
\tx_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(26),
      Q => \tx_data_reg_n_0_[26]\
    );
\tx_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(27),
      Q => \tx_data_reg_n_0_[27]\
    );
\tx_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(28),
      Q => \tx_data_reg_n_0_[28]\
    );
\tx_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(29),
      Q => \tx_data_reg_n_0_[29]\
    );
\tx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(2),
      Q => \tx_data_reg_n_0_[2]\
    );
\tx_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(30),
      Q => \tx_data_reg_n_0_[30]\
    );
\tx_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(31),
      Q => \tx_data_reg_n_0_[31]\
    );
\tx_data_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(32),
      Q => \tx_data_reg_n_0_[32]\
    );
\tx_data_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(33),
      Q => \tx_data_reg_n_0_[33]\
    );
\tx_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(34),
      Q => \tx_data_reg_n_0_[34]\
    );
\tx_data_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(35),
      Q => \tx_data_reg_n_0_[35]\
    );
\tx_data_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(36),
      Q => \tx_data_reg_n_0_[36]\
    );
\tx_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(37),
      Q => \tx_data_reg_n_0_[37]\
    );
\tx_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(38),
      Q => \tx_data_reg_n_0_[38]\
    );
\tx_data_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(39),
      Q => \tx_data_reg_n_0_[39]\
    );
\tx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(3),
      Q => \tx_data_reg_n_0_[3]\
    );
\tx_data_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(40),
      Q => \tx_data_reg_n_0_[40]\
    );
\tx_data_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(41),
      Q => \tx_data_reg_n_0_[41]\
    );
\tx_data_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(42),
      Q => \tx_data_reg_n_0_[42]\
    );
\tx_data_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(43),
      Q => \tx_data_reg_n_0_[43]\
    );
\tx_data_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(44),
      Q => \tx_data_reg_n_0_[44]\
    );
\tx_data_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(45),
      Q => \tx_data_reg_n_0_[45]\
    );
\tx_data_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(46),
      Q => \tx_data_reg_n_0_[46]\
    );
\tx_data_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(47),
      Q => \tx_data_reg_n_0_[47]\
    );
\tx_data_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(48),
      Q => \tx_data_reg_n_0_[48]\
    );
\tx_data_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(49),
      Q => \tx_data_reg_n_0_[49]\
    );
\tx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(4),
      Q => \tx_data_reg_n_0_[4]\
    );
\tx_data_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(50),
      Q => \tx_data_reg_n_0_[50]\
    );
\tx_data_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(51),
      Q => \tx_data_reg_n_0_[51]\
    );
\tx_data_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(52),
      Q => \tx_data_reg_n_0_[52]\
    );
\tx_data_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(53),
      Q => \tx_data_reg_n_0_[53]\
    );
\tx_data_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(54),
      Q => \tx_data_reg_n_0_[54]\
    );
\tx_data_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(55),
      Q => \tx_data_reg_n_0_[55]\
    );
\tx_data_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(56),
      Q => \tx_data_reg_n_0_[56]\
    );
\tx_data_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(57),
      Q => \tx_data_reg_n_0_[57]\
    );
\tx_data_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(58),
      Q => \tx_data_reg_n_0_[58]\
    );
\tx_data_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(59),
      Q => \tx_data_reg_n_0_[59]\
    );
\tx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(5),
      Q => \tx_data_reg_n_0_[5]\
    );
\tx_data_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(60),
      Q => \tx_data_reg_n_0_[60]\
    );
\tx_data_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(61),
      Q => \tx_data_reg_n_0_[61]\
    );
\tx_data_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(62),
      Q => \tx_data_reg_n_0_[62]\
    );
\tx_data_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(63),
      Q => \tx_data_reg_n_0_[63]\
    );
\tx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(6),
      Q => \tx_data_reg_n_0_[6]\
    );
\tx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(7),
      Q => \tx_data_reg_n_0_[7]\
    );
\tx_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(8),
      Q => \tx_data_reg_n_0_[8]\
    );
\tx_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => tx_data,
      CLR => ir_pwm_i_2_n_0,
      D => D(9),
      Q => \tx_data_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI is
  port (
    core_done : out STD_LOGIC;
    ir_pwm : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    done_latched : out STD_LOGIC;
    \error_latched__0\ : out STD_LOGIC;
    write_reg_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_curr_state_reg[4]\ : out STD_LOGIC;
    axi_awready_reg_1 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    done_latched_reg_0 : in STD_LOGIC;
    error_latched_reg_0 : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI : entity is "gree_ir_axi_v1_0_S00_AXI";
end design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI;

architecture STRUCTURE of design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_awready_reg_1\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal cmd_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal core_start_pulse : STD_LOGIC;
  signal \^done_latched\ : STD_LOGIC;
  signal \^error_latched__0\ : STD_LOGIC;
  signal ir_core_n_10 : STD_LOGIC;
  signal ir_core_n_11 : STD_LOGIC;
  signal ir_core_n_12 : STD_LOGIC;
  signal ir_core_n_13 : STD_LOGIC;
  signal ir_core_n_2 : STD_LOGIC;
  signal ir_core_n_4 : STD_LOGIC;
  signal ir_core_n_5 : STD_LOGIC;
  signal ir_core_n_6 : STD_LOGIC;
  signal ir_core_n_7 : STD_LOGIC;
  signal ir_core_n_8 : STD_LOGIC;
  signal ir_core_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0_control : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2_cmd_low[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_cmd_low[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3_cmd_high[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4_preset : STD_LOGIC;
  signal \slv_reg4_preset[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_10_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[1]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset[2]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4_preset_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_preset_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_preset_reg_n_0_[2]\ : STD_LOGIC;
  signal soft_reset_pulse : STD_LOGIC;
  signal soft_reset_pulse_i_1_n_0 : STD_LOGIC;
  signal soft_reset_pulse_reg_n_0 : STD_LOGIC;
  signal \^write_reg_index\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg0_control[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg0_control[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg0_control[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg0_control[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg0_control[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg0_control[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg0_control[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg0_control[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg0_control[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg0_control[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg0_control[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg0_control[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg0_control[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg0_control[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg0_control[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg0_control[24]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg0_control[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg0_control[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg0_control[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg0_control[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg0_control[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg0_control[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg0_control[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg0_control[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg0_control[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg0_control[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg0_control[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg0_control[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg0_control[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg0_control[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg0_control[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[15]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[23]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[29]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[31]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg2_cmd_low[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \slv_reg3_cmd_high[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \slv_reg3_cmd_high[31]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \slv_reg4_preset[1]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg4_preset[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg4_preset[1]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg4_preset[1]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_reg4_preset[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of soft_reset_pulse_i_1 : label is "soft_lutpair50";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_awready_reg_1 <= \^axi_awready_reg_1\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  done_latched <= \^done_latched\;
  \error_latched__0\ <= \^error_latched__0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  write_reg_index(2 downto 0) <= \^write_reg_index\(2 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^write_reg_index\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^write_reg_index\(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => \^write_reg_index\(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \^write_reg_index\(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^write_reg_index\(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \^write_reg_index\(2),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => p_0_in
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => sel0(0),
      I1 => slv_reg0_control(10),
      I2 => sel0(1),
      I3 => cmd_data(10),
      I4 => cmd_data(42),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFBBEFEEEFFFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0_control(11),
      I3 => sel0(1),
      I4 => cmd_data(11),
      I5 => cmd_data(43),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFBBEFEEEFFFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0_control(12),
      I3 => sel0(1),
      I4 => cmd_data(12),
      I5 => cmd_data(44),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(13),
      I1 => cmd_data(13),
      I2 => cmd_data(45),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(14),
      I1 => cmd_data(14),
      I2 => cmd_data(46),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(15),
      I1 => cmd_data(15),
      I2 => cmd_data(47),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(16),
      I1 => cmd_data(16),
      I2 => cmd_data(48),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(17),
      I1 => cmd_data(17),
      I2 => cmd_data(49),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(18),
      I1 => cmd_data(18),
      I2 => cmd_data(50),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(19),
      I1 => cmd_data(19),
      I2 => cmd_data(51),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmd_data(33),
      I1 => cmd_data(1),
      I2 => sel0(1),
      I3 => \^done_latched\,
      I4 => sel0(0),
      I5 => soft_reset_pulse_reg_n_0,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(20),
      I1 => cmd_data(20),
      I2 => cmd_data(52),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(21),
      I1 => cmd_data(21),
      I2 => cmd_data(53),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(22),
      I1 => cmd_data(22),
      I2 => cmd_data(54),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(23),
      I1 => cmd_data(23),
      I2 => cmd_data(55),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(24),
      I1 => cmd_data(24),
      I2 => cmd_data(56),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(25),
      I1 => cmd_data(25),
      I2 => cmd_data(57),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(26),
      I1 => cmd_data(26),
      I2 => cmd_data(58),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(27),
      I1 => cmd_data(27),
      I2 => cmd_data(59),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(28),
      I1 => cmd_data(28),
      I2 => cmd_data(60),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(29),
      I1 => cmd_data(29),
      I2 => cmd_data(61),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmd_data(34),
      I1 => cmd_data(2),
      I2 => sel0(1),
      I3 => \^error_latched__0\,
      I4 => sel0(0),
      I5 => slv_reg0_control(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(30),
      I1 => cmd_data(30),
      I2 => cmd_data(62),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(31),
      I1 => cmd_data(31),
      I2 => cmd_data(63),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(3),
      I1 => cmd_data(3),
      I2 => cmd_data(35),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(4),
      I1 => cmd_data(4),
      I2 => cmd_data(36),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(5),
      I1 => cmd_data(5),
      I2 => cmd_data(37),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(6),
      I1 => cmd_data(6),
      I2 => cmd_data(38),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => slv_reg0_control(7),
      I1 => cmd_data(7),
      I2 => cmd_data(39),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFBBEFEEEFFFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0_control(8),
      I3 => sel0(1),
      I4 => cmd_data(8),
      I5 => cmd_data(40),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFBBEFEEEFFFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0_control(9),
      I3 => sel0(1),
      I4 => cmd_data(9),
      I5 => cmd_data(41),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_4,
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_10,
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_9,
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_8,
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_7,
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_6,
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_5,
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_13,
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_12,
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => ir_core_n_11,
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in
    );
core_start_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ir_core_n_2,
      Q => core_start_pulse,
      R => soft_reset_pulse
    );
done_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_latched_reg_0,
      Q => \^done_latched\,
      R => p_0_in
    );
error_latched_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => \^write_reg_index\(1),
      I5 => \^write_reg_index\(2),
      O => s00_axi_awvalid_0
    );
error_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => error_latched_reg_0,
      Q => \^error_latched__0\,
      R => p_0_in
    );
ir_core: entity work.design_1_gree_ir_axi_0_0_gree_ir_core
     port map (
      D(63 downto 0) => cmd_data(63 downto 0),
      \FSM_onehot_curr_state_reg[4]_0\ => \FSM_onehot_curr_state_reg[4]\,
      \FSM_onehot_curr_state_reg[7]_0\ => ir_core_n_13,
      Q(0) => slv_reg0_control(0),
      \axi_araddr_reg[3]\ => ir_core_n_4,
      \axi_araddr_reg[3]_0\ => ir_core_n_5,
      \axi_araddr_reg[3]_1\ => ir_core_n_6,
      \axi_araddr_reg[4]\ => ir_core_n_8,
      \axi_araddr_reg[4]_0\ => ir_core_n_9,
      \axi_araddr_reg[4]_1\ => ir_core_n_11,
      \axi_araddr_reg[4]_2\ => ir_core_n_12,
      \axi_awaddr_reg[2]\ => ir_core_n_2,
      \axi_rdata_reg[0]\ => \slv_reg4_preset_reg_n_0_[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \axi_rdata_reg[1]\ => \slv_reg4_preset_reg_n_0_[1]\,
      \axi_rdata_reg[1]_0\ => \axi_rdata[1]_i_3_n_0\,
      \axi_rdata_reg[2]\ => \slv_reg4_preset_reg_n_0_[2]\,
      \axi_rdata_reg[2]_0\ => \axi_rdata[2]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      \bit_cnt_reg[2]_0\ => ir_core_n_10,
      \bit_cnt_reg[5]_0\ => ir_core_n_7,
      core_done => core_done,
      core_start_pulse => core_start_pulse,
      core_start_pulse_reg => \^write_reg_index\(0),
      core_start_pulse_reg_0 => \^write_reg_index\(2),
      core_start_pulse_reg_1 => \^write_reg_index\(1),
      ir_pwm => ir_pwm,
      ir_pwm_reg_0 => soft_reset_pulse_reg_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      sel0(2 downto 0) => sel0(2 downto 0)
    );
\slv_reg0_control[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^write_reg_index\(1),
      I1 => \^write_reg_index\(2),
      I2 => s00_axi_wdata(0),
      I3 => \^write_reg_index\(0),
      O => p_1_in(0)
    );
\slv_reg0_control[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(10)
    );
\slv_reg0_control[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(11)
    );
\slv_reg0_control[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(12)
    );
\slv_reg0_control[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(13)
    );
\slv_reg0_control[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(14)
    );
\slv_reg0_control[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(15)
    );
\slv_reg0_control[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(16)
    );
\slv_reg0_control[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(17)
    );
\slv_reg0_control[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(18)
    );
\slv_reg0_control[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(19)
    );
\slv_reg0_control[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(20)
    );
\slv_reg0_control[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(21)
    );
\slv_reg0_control[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(22)
    );
\slv_reg0_control[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(23)
    );
\slv_reg0_control[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(24)
    );
\slv_reg0_control[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(25)
    );
\slv_reg0_control[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(26)
    );
\slv_reg0_control[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(27)
    );
\slv_reg0_control[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(28)
    );
\slv_reg0_control[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(29)
    );
\slv_reg0_control[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(2)
    );
\slv_reg0_control[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(30)
    );
\slv_reg0_control[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => soft_reset_pulse
    );
\slv_reg0_control[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(31)
    );
\slv_reg0_control[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(3)
    );
\slv_reg0_control[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(4)
    );
\slv_reg0_control[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(5)
    );
\slv_reg0_control[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(6)
    );
\slv_reg0_control[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(7)
    );
\slv_reg0_control[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(8)
    );
\slv_reg0_control[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(0),
      O => p_1_in(9)
    );
\slv_reg0_control_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => slv_reg0_control(0),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(10),
      Q => slv_reg0_control(10),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => slv_reg0_control(11),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(12),
      Q => slv_reg0_control(12),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(13),
      Q => slv_reg0_control(13),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(14),
      Q => slv_reg0_control(14),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => slv_reg0_control(15),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(16),
      Q => slv_reg0_control(16),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(17),
      Q => slv_reg0_control(17),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(18),
      Q => slv_reg0_control(18),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(19),
      Q => slv_reg0_control(19),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => slv_reg0_control(20),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(21),
      Q => slv_reg0_control(21),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(22),
      Q => slv_reg0_control(22),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(23),
      Q => slv_reg0_control(23),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(24),
      Q => slv_reg0_control(24),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(25),
      Q => slv_reg0_control(25),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(26),
      Q => slv_reg0_control(26),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(27),
      Q => slv_reg0_control(27),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(28),
      Q => slv_reg0_control(28),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(29),
      Q => slv_reg0_control(29),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => slv_reg0_control(2),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(30),
      Q => slv_reg0_control(30),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(31),
      Q => slv_reg0_control(31),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => slv_reg0_control(3),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(4),
      Q => slv_reg0_control(4),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => slv_reg0_control(5),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => slv_reg0_control(6),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => slv_reg0_control(7),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => slv_reg0_control(8),
      R => soft_reset_pulse
    );
\slv_reg0_control_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(9),
      Q => slv_reg0_control(9),
      R => soft_reset_pulse
    );
\slv_reg2_cmd_low[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[0]_i_1_n_0\
    );
\slv_reg2_cmd_low[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[10]_i_1_n_0\
    );
\slv_reg2_cmd_low[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[11]_i_1_n_0\
    );
\slv_reg2_cmd_low[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[12]_i_1_n_0\
    );
\slv_reg2_cmd_low[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[13]_i_1_n_0\
    );
\slv_reg2_cmd_low[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[14]_i_1_n_0\
    );
\slv_reg2_cmd_low[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000044444444"
    )
        port map (
      I0 => \^write_reg_index\(0),
      I1 => \^axi_awready_reg_1\,
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(2),
      I4 => s00_axi_wstrb(1),
      I5 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      O => \slv_reg2_cmd_low[15]_i_1_n_0\
    );
\slv_reg2_cmd_low[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[15]_i_2_n_0\
    );
\slv_reg2_cmd_low[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \^write_reg_index\(2),
      I2 => s00_axi_wdata(16),
      O => \slv_reg2_cmd_low[16]_i_1_n_0\
    );
\slv_reg2_cmd_low[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[17]_i_1_n_0\
    );
\slv_reg2_cmd_low[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[18]_i_1_n_0\
    );
\slv_reg2_cmd_low[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[19]_i_1_n_0\
    );
\slv_reg2_cmd_low[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[1]_i_1_n_0\
    );
\slv_reg2_cmd_low[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[20]_i_1_n_0\
    );
\slv_reg2_cmd_low[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_reg_index\(2),
      I1 => s00_axi_wdata(21),
      O => \slv_reg2_cmd_low[21]_i_1_n_0\
    );
\slv_reg2_cmd_low[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[22]_i_1_n_0\
    );
\slv_reg2_cmd_low[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000044444444"
    )
        port map (
      I0 => \^write_reg_index\(0),
      I1 => \^axi_awready_reg_1\,
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(2),
      I4 => s00_axi_wstrb(2),
      I5 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      O => \slv_reg2_cmd_low[23]_i_1_n_0\
    );
\slv_reg2_cmd_low[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[23]_i_2_n_0\
    );
\slv_reg2_cmd_low[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[24]_i_1_n_0\
    );
\slv_reg2_cmd_low[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[25]_i_1_n_0\
    );
\slv_reg2_cmd_low[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[26]_i_1_n_0\
    );
\slv_reg2_cmd_low[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[27]_i_1_n_0\
    );
\slv_reg2_cmd_low[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[28]_i_1_n_0\
    );
\slv_reg2_cmd_low[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[29]_i_1_n_0\
    );
\slv_reg2_cmd_low[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[2]_i_1_n_0\
    );
\slv_reg2_cmd_low[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[30]_i_1_n_0\
    );
\slv_reg2_cmd_low[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005D5500000000"
    )
        port map (
      I0 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      I1 => \^write_reg_index\(1),
      I2 => \^write_reg_index\(2),
      I3 => s00_axi_wstrb(3),
      I4 => \^write_reg_index\(0),
      I5 => \^axi_awready_reg_1\,
      O => \slv_reg2_cmd_low[31]_i_1_n_0\
    );
\slv_reg2_cmd_low[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[31]_i_2_n_0\
    );
\slv_reg2_cmd_low[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBBBBF"
    )
        port map (
      I0 => \^write_reg_index\(1),
      I1 => \slv_reg4_preset[1]_i_2_n_0\,
      I2 => s00_axi_wdata(0),
      I3 => s00_axi_wdata(1),
      I4 => s00_axi_wdata(2),
      O => \slv_reg2_cmd_low[31]_i_3_n_0\
    );
\slv_reg2_cmd_low[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \^axi_awready_reg_1\
    );
\slv_reg2_cmd_low[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[3]_i_1_n_0\
    );
\slv_reg2_cmd_low[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[4]_i_1_n_0\
    );
\slv_reg2_cmd_low[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[5]_i_1_n_0\
    );
\slv_reg2_cmd_low[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[6]_i_1_n_0\
    );
\slv_reg2_cmd_low[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000044444444"
    )
        port map (
      I0 => \^write_reg_index\(0),
      I1 => \^axi_awready_reg_1\,
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(2),
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      O => \slv_reg2_cmd_low[7]_i_1_n_0\
    );
\slv_reg2_cmd_low[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[7]_i_2_n_0\
    );
\slv_reg2_cmd_low[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[8]_i_1_n_0\
    );
\slv_reg2_cmd_low[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \^write_reg_index\(2),
      O => \slv_reg2_cmd_low[9]_i_1_n_0\
    );
\slv_reg2_cmd_low_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[0]_i_1_n_0\,
      Q => cmd_data(0),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[10]_i_1_n_0\,
      Q => cmd_data(10),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[11]_i_1_n_0\,
      Q => cmd_data(11),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[12]_i_1_n_0\,
      Q => cmd_data(12),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[13]_i_1_n_0\,
      Q => cmd_data(13),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[14]_i_1_n_0\,
      Q => cmd_data(14),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[15]_i_2_n_0\,
      Q => cmd_data(15),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[16]_i_1_n_0\,
      Q => cmd_data(16),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[17]_i_1_n_0\,
      Q => cmd_data(17),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[18]_i_1_n_0\,
      Q => cmd_data(18),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[19]_i_1_n_0\,
      Q => cmd_data(19),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[1]_i_1_n_0\,
      Q => cmd_data(1),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[20]_i_1_n_0\,
      Q => cmd_data(20),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[21]_i_1_n_0\,
      Q => cmd_data(21),
      S => p_0_in
    );
\slv_reg2_cmd_low_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[22]_i_1_n_0\,
      Q => cmd_data(22),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[23]_i_2_n_0\,
      Q => cmd_data(23),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[24]_i_1_n_0\,
      Q => cmd_data(24),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[25]_i_1_n_0\,
      Q => cmd_data(25),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[26]_i_1_n_0\,
      Q => cmd_data(26),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[27]_i_1_n_0\,
      Q => cmd_data(27),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[28]_i_1_n_0\,
      Q => cmd_data(28),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[29]_i_1_n_0\,
      Q => cmd_data(29),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[2]_i_1_n_0\,
      Q => cmd_data(2),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[30]_i_1_n_0\,
      Q => cmd_data(30),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[31]_i_2_n_0\,
      Q => cmd_data(31),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[3]_i_1_n_0\,
      Q => cmd_data(3),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[4]_i_1_n_0\,
      Q => cmd_data(4),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[5]_i_1_n_0\,
      Q => cmd_data(5),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[6]_i_1_n_0\,
      Q => cmd_data(6),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[7]_i_2_n_0\,
      Q => cmd_data(7),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[8]_i_1_n_0\,
      Q => cmd_data(8),
      R => p_0_in
    );
\slv_reg2_cmd_low_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2_cmd_low[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[9]_i_1_n_0\,
      Q => cmd_data(9),
      R => p_0_in
    );
\slv_reg3_cmd_high[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A20202020202"
    )
        port map (
      I0 => \^axi_awready_reg_1\,
      I1 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      I2 => \^write_reg_index\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \^write_reg_index\(2),
      I5 => \^write_reg_index\(1),
      O => \slv_reg3_cmd_high[15]_i_1_n_0\
    );
\slv_reg3_cmd_high[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \^write_reg_index\(2),
      O => \slv_reg3_cmd_high[16]_i_1_n_0\
    );
\slv_reg3_cmd_high[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF0"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wdata(2),
      I2 => \^write_reg_index\(2),
      I3 => s00_axi_wdata(1),
      O => \slv_reg3_cmd_high[1]_i_1_n_0\
    );
\slv_reg3_cmd_high[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A20202020202"
    )
        port map (
      I0 => \^axi_awready_reg_1\,
      I1 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      I2 => \^write_reg_index\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \^write_reg_index\(2),
      I5 => \^write_reg_index\(1),
      O => \slv_reg3_cmd_high[23]_i_1_n_0\
    );
\slv_reg3_cmd_high[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_reg_index\(2),
      I1 => s00_axi_wdata(27),
      O => \slv_reg3_cmd_high[27]_i_1_n_0\
    );
\slv_reg3_cmd_high[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A20202020202"
    )
        port map (
      I0 => \^axi_awready_reg_1\,
      I1 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      I2 => \^write_reg_index\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \^write_reg_index\(2),
      I5 => \^write_reg_index\(1),
      O => \slv_reg3_cmd_high[31]_i_1_n_0\
    );
\slv_reg3_cmd_high[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_reg_index\(2),
      I1 => s00_axi_wdata(31),
      O => \slv_reg3_cmd_high[31]_i_2_n_0\
    );
\slv_reg3_cmd_high[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A20202020202"
    )
        port map (
      I0 => \^axi_awready_reg_1\,
      I1 => \slv_reg2_cmd_low[31]_i_3_n_0\,
      I2 => \^write_reg_index\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \^write_reg_index\(2),
      I5 => \^write_reg_index\(1),
      O => \slv_reg3_cmd_high[7]_i_1_n_0\
    );
\slv_reg3_cmd_high_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[0]_i_1_n_0\,
      Q => cmd_data(32),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[10]_i_1_n_0\,
      Q => cmd_data(42),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[11]_i_1_n_0\,
      Q => cmd_data(43),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[12]_i_1_n_0\,
      Q => cmd_data(44),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[13]_i_1_n_0\,
      Q => cmd_data(45),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[14]_i_1_n_0\,
      Q => cmd_data(46),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[15]_i_2_n_0\,
      Q => cmd_data(47),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg3_cmd_high[16]_i_1_n_0\,
      Q => cmd_data(48),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[17]_i_1_n_0\,
      Q => cmd_data(49),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[18]_i_1_n_0\,
      Q => cmd_data(50),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[19]_i_1_n_0\,
      Q => cmd_data(51),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg3_cmd_high[1]_i_1_n_0\,
      Q => cmd_data(33),
      S => p_0_in
    );
\slv_reg3_cmd_high_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[20]_i_1_n_0\,
      Q => cmd_data(52),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[21]_i_1_n_0\,
      Q => cmd_data(53),
      S => p_0_in
    );
\slv_reg3_cmd_high_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[22]_i_1_n_0\,
      Q => cmd_data(54),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[23]_i_1_n_0\,
      D => \slv_reg2_cmd_low[23]_i_2_n_0\,
      Q => cmd_data(55),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[24]_i_1_n_0\,
      Q => cmd_data(56),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[25]_i_1_n_0\,
      Q => cmd_data(57),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[26]_i_1_n_0\,
      Q => cmd_data(58),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg3_cmd_high[27]_i_1_n_0\,
      Q => cmd_data(59),
      S => p_0_in
    );
\slv_reg3_cmd_high_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[28]_i_1_n_0\,
      Q => cmd_data(60),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[29]_i_1_n_0\,
      Q => cmd_data(61),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[2]_i_1_n_0\,
      Q => cmd_data(34),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg2_cmd_low[30]_i_1_n_0\,
      Q => cmd_data(62),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[31]_i_1_n_0\,
      D => \slv_reg3_cmd_high[31]_i_2_n_0\,
      Q => cmd_data(63),
      S => p_0_in
    );
\slv_reg3_cmd_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[3]_i_1_n_0\,
      Q => cmd_data(35),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[4]_i_1_n_0\,
      Q => cmd_data(36),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[5]_i_1_n_0\,
      Q => cmd_data(37),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[6]_i_1_n_0\,
      Q => cmd_data(38),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[7]_i_1_n_0\,
      D => \slv_reg2_cmd_low[7]_i_2_n_0\,
      Q => cmd_data(39),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[8]_i_1_n_0\,
      Q => cmd_data(40),
      R => p_0_in
    );
\slv_reg3_cmd_high_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3_cmd_high[15]_i_1_n_0\,
      D => \slv_reg2_cmd_low[9]_i_1_n_0\,
      Q => cmd_data(41),
      R => p_0_in
    );
\slv_reg4_preset[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => \slv_reg4_preset[1]_i_2_n_0\,
      I1 => s00_axi_wdata(2),
      I2 => s00_axi_wdata(0),
      I3 => slv_reg4_preset,
      I4 => \slv_reg4_preset_reg_n_0_[0]\,
      O => \slv_reg4_preset[0]_i_1_n_0\
    );
\slv_reg4_preset[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \slv_reg4_preset[1]_i_2_n_0\,
      I1 => s00_axi_wdata(1),
      I2 => s00_axi_wdata(2),
      I3 => slv_reg4_preset,
      I4 => \slv_reg4_preset_reg_n_0_[1]\,
      O => \slv_reg4_preset[1]_i_1_n_0\
    );
\slv_reg4_preset[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wdata(26),
      I2 => s00_axi_wdata(17),
      I3 => s00_axi_wdata(29),
      O => \slv_reg4_preset[1]_i_10_n_0\
    );
\slv_reg4_preset[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg4_preset[1]_i_4_n_0\,
      I1 => \slv_reg4_preset[1]_i_5_n_0\,
      I2 => \slv_reg4_preset[1]_i_6_n_0\,
      O => \slv_reg4_preset[1]_i_2_n_0\
    );
\slv_reg4_preset[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => \^axi_awready_reg_1\,
      I1 => \^write_reg_index\(2),
      I2 => \^write_reg_index\(0),
      I3 => \^write_reg_index\(1),
      O => slv_reg4_preset
    );
\slv_reg4_preset[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wdata(12),
      I2 => s00_axi_wdata(9),
      I3 => s00_axi_wdata(8),
      I4 => \slv_reg4_preset[1]_i_7_n_0\,
      O => \slv_reg4_preset[1]_i_4_n_0\
    );
\slv_reg4_preset[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wdata(31),
      I2 => s00_axi_wdata(23),
      I3 => s00_axi_wdata(3),
      I4 => \slv_reg4_preset[1]_i_8_n_0\,
      O => \slv_reg4_preset[1]_i_5_n_0\
    );
\slv_reg4_preset[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \slv_reg4_preset[1]_i_9_n_0\,
      I1 => \slv_reg4_preset[1]_i_10_n_0\,
      I2 => s00_axi_wdata(20),
      I3 => s00_axi_wdata(28),
      I4 => s00_axi_wdata(18),
      I5 => s00_axi_wdata(22),
      O => \slv_reg4_preset[1]_i_6_n_0\
    );
\slv_reg4_preset[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wdata(15),
      I2 => \^write_reg_index\(2),
      I3 => s00_axi_wdata(14),
      O => \slv_reg4_preset[1]_i_7_n_0\
    );
\slv_reg4_preset[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wdata(7),
      I2 => s00_axi_wdata(16),
      I3 => s00_axi_wdata(6),
      O => \slv_reg4_preset[1]_i_8_n_0\
    );
\slv_reg4_preset[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_wdata(30),
      I2 => s00_axi_wdata(21),
      I3 => s00_axi_wdata(4),
      I4 => s00_axi_wdata(11),
      I5 => s00_axi_wdata(10),
      O => \slv_reg4_preset[1]_i_9_n_0\
    );
\slv_reg4_preset[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFBF08080080"
    )
        port map (
      I0 => \slv_reg4_preset[2]_i_2_n_0\,
      I1 => \^axi_awready_reg_1\,
      I2 => \^write_reg_index\(2),
      I3 => \^write_reg_index\(0),
      I4 => \^write_reg_index\(1),
      I5 => \slv_reg4_preset_reg_n_0_[2]\,
      O => \slv_reg4_preset[2]_i_1_n_0\
    );
\slv_reg4_preset[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg4_preset[1]_i_2_n_0\,
      I1 => s00_axi_wdata(0),
      I2 => s00_axi_wdata(1),
      I3 => s00_axi_wdata(2),
      O => \slv_reg4_preset[2]_i_2_n_0\
    );
\slv_reg4_preset_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_preset[0]_i_1_n_0\,
      Q => \slv_reg4_preset_reg_n_0_[0]\,
      S => p_0_in
    );
\slv_reg4_preset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_preset[1]_i_1_n_0\,
      Q => \slv_reg4_preset_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg4_preset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_preset[2]_i_1_n_0\,
      Q => \slv_reg4_preset_reg_n_0_[2]\,
      R => p_0_in
    );
soft_reset_pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^write_reg_index\(0),
      I1 => s00_axi_wdata(1),
      I2 => \^write_reg_index\(1),
      I3 => \^write_reg_index\(2),
      O => soft_reset_pulse_i_1_n_0
    );
soft_reset_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => soft_reset_pulse_i_1_n_0,
      Q => soft_reset_pulse_reg_n_0,
      R => soft_reset_pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0 is
  port (
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ir_pwm : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0 : entity is "gree_ir_axi_v1_0";
end design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0;

architecture STRUCTURE of design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal core_done : STD_LOGIC;
  signal done_latched : STD_LOGIC;
  signal done_latched_i_1_n_0 : STD_LOGIC;
  signal \error_latched__0\ : STD_LOGIC;
  signal error_latched_i_1_n_0 : STD_LOGIC;
  signal gree_ir_axi_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal gree_ir_axi_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal gree_ir_axi_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal gree_ir_axi_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal write_reg_index : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => gree_ir_axi_v1_0_S00_AXI_inst_n_6,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      I3 => s00_axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
done_latched_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFFFAAA2AAAA"
    )
        port map (
      I0 => core_done,
      I1 => gree_ir_axi_v1_0_S00_AXI_inst_n_14,
      I2 => write_reg_index(1),
      I3 => write_reg_index(2),
      I4 => s00_axi_wdata(1),
      I5 => done_latched,
      O => done_latched_i_1_n_0
    );
error_latched_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF470000FF00"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => write_reg_index(0),
      I2 => s00_axi_wdata(1),
      I3 => gree_ir_axi_v1_0_S00_AXI_inst_n_13,
      I4 => gree_ir_axi_v1_0_S00_AXI_inst_n_47,
      I5 => \error_latched__0\,
      O => error_latched_i_1_n_0
    );
gree_ir_axi_v1_0_S00_AXI_inst: entity work.design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0_S00_AXI
     port map (
      \FSM_onehot_curr_state_reg[4]\ => gree_ir_axi_v1_0_S00_AXI_inst_n_13,
      aw_en_reg_0 => gree_ir_axi_v1_0_S00_AXI_inst_n_6,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_awready_reg_1 => gree_ir_axi_v1_0_S00_AXI_inst_n_14,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      core_done => core_done,
      done_latched => done_latched,
      done_latched_reg_0 => done_latched_i_1_n_0,
      \error_latched__0\ => \error_latched__0\,
      error_latched_reg_0 => error_latched_i_1_n_0,
      ir_pwm => ir_pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_awvalid_0 => gree_ir_axi_v1_0_S00_AXI_inst_n_47,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      write_reg_index(2 downto 0) => write_reg_index(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gree_ir_axi_0_0 is
  port (
    ir_pwm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_gree_ir_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_gree_ir_axi_0_0 : entity is "design_1_gree_ir_axi_0_0,gree_ir_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_gree_ir_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_gree_ir_axi_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_gree_ir_axi_0_0 : entity is "gree_ir_axi_v1_0,Vivado 2023.2";
end design_1_gree_ir_axi_0_0;

architecture STRUCTURE of design_1_gree_ir_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_412 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_412: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => n_0_412
    );
inst: entity work.design_1_gree_ir_axi_0_0_gree_ir_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ir_pwm => ir_pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
