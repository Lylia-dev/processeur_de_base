// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:15:20 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_R_Controller_0_0/processor_R_Controller_0_0_stub.v
// Design      : processor_R_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "R_Controller,Vivado 2022.2" *)
module processor_R_Controller_0_0(clk, F4, F9, R)
/* synthesis syn_black_box black_box_pad_pin="clk,F4,F9,R" */;
  input clk;
  input F4;
  input F9;
  output R;
endmodule
