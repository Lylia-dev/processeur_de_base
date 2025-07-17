// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:13:58 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ processor_mar_controller_0_0_stub.v
// Design      : processor_mar_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mar_controller,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PC, MDR, RI, F1, F47, F10, F14, F17, F20, F27, F6, clk, MAR)
/* synthesis syn_black_box black_box_pad_pin="PC[11:0],MDR[15:0],RI[15:0],F1,F47,F10,F14,F17,F20,F27,F6,clk,MAR[11:0]" */;
  input [11:0]PC;
  input [15:0]MDR;
  input [15:0]RI;
  input F1;
  input F47;
  input F10;
  input F14;
  input F17;
  input F20;
  input F27;
  input F6;
  input clk;
  output [11:0]MAR;
endmodule
