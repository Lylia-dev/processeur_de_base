// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:16:54 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_WR_Controller_0_0/processor_WR_Controller_0_0_stub.v
// Design      : processor_WR_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "WR_Controller,Vivado 2022.2" *)
module processor_WR_Controller_0_0(F2, F7, F11, F15, F18, F28, F48, F22, F25, F30, R, W)
/* synthesis syn_black_box black_box_pad_pin="F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W" */;
  input F2;
  input F7;
  input F11;
  input F15;
  input F18;
  input F28;
  input F48;
  input F22;
  input F25;
  input F30;
  output R;
  output W;
endmodule
