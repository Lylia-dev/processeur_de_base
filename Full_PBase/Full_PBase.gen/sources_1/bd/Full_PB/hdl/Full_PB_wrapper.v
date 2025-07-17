//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jul 17 14:51:46 2025
//Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
//Command     : generate_target Full_PB_wrapper.bd
//Design      : Full_PB_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Full_PB_wrapper
   (INPR_0,
    OUTR_0,
    clk_100MHz,
    clk_100MHz_1,
    clk_100MHz_2,
    reset_rtl_0,
    reset_rtl_0_0,
    reset_rtl_0_0_1);
  input [7:0]INPR_0;
  output [7:0]OUTR_0;
  input clk_100MHz;
  input clk_100MHz_1;
  input clk_100MHz_2;
  input reset_rtl_0;
  input reset_rtl_0_0;
  input reset_rtl_0_0_1;

  wire [7:0]INPR_0;
  wire [7:0]OUTR_0;
  wire clk_100MHz;
  wire clk_100MHz_1;
  wire clk_100MHz_2;
  wire reset_rtl_0;
  wire reset_rtl_0_0;
  wire reset_rtl_0_0_1;

  Full_PB Full_PB_i
       (.INPR_0(INPR_0),
        .OUTR_0(OUTR_0),
        .clk_100MHz(clk_100MHz),
        .clk_100MHz_1(clk_100MHz_1),
        .clk_100MHz_2(clk_100MHz_2),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0),
        .reset_rtl_0_0_1(reset_rtl_0_0_1));
endmodule
