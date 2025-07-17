//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jul 18 01:12:35 2025
//Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
//Command     : generate_target processor_wrapper.bd
//Design      : processor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module processor_wrapper
   (INPR_0,
    OUTR_0,
    clk_100MHz,
    reset_rtl_0);
  input [7:0]INPR_0;
  output [7:0]OUTR_0;
  input clk_100MHz;
  input reset_rtl_0;

  wire [7:0]INPR_0;
  wire [7:0]OUTR_0;
  wire clk_100MHz;
  wire reset_rtl_0;

  processor processor_i
       (.INPR_0(INPR_0),
        .OUTR_0(OUTR_0),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule
