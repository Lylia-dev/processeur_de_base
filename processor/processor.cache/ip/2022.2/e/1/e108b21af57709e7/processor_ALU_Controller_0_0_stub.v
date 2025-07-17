// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:15:20 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ processor_ALU_Controller_0_0_stub.v
// Design      : processor_ALU_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU_Controller,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, F12, F16, F19, F31, F33, F35, F36, F37, F43, F49, MDR, INPR, 
  AC, E)
/* synthesis syn_black_box black_box_pad_pin="clk,F12,F16,F19,F31,F33,F35,F36,F37,F43,F49,MDR[15:0],INPR[7:0],AC[15:0],E" */;
  input clk;
  input F12;
  input F16;
  input F19;
  input F31;
  input F33;
  input F35;
  input F36;
  input F37;
  input F43;
  input F49;
  input [15:0]MDR;
  input [7:0]INPR;
  output [15:0]AC;
  output E;
endmodule
