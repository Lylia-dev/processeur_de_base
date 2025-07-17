// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:15:20 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_MDR_Controller_0_0/processor_MDR_Controller_0_0_stub.v
// Design      : processor_MDR_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MDR_Controller,Vivado 2022.2" *)
module processor_MDR_Controller_0_0(clk, F2, F7, F11, F15, F18, F28, F48, F21, F29, Data, AC, MDR)
/* synthesis syn_black_box black_box_pad_pin="clk,F2,F7,F11,F15,F18,F28,F48,F21,F29,Data[15:0],AC[15:0],MDR[15:0]" */;
  input clk;
  input F2;
  input F7;
  input F11;
  input F15;
  input F18;
  input F28;
  input F48;
  input F21;
  input F29;
  input [15:0]Data;
  input [15:0]AC;
  output [15:0]MDR;
endmodule
