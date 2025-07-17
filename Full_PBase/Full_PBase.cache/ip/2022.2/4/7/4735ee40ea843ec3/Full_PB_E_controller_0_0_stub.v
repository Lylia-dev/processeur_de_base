// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:54:33 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_E_controller_0_0_stub.v
// Design      : Full_PB_E_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "E_controller,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, F32, F34, F35, F36, F37, E_in, E)
/* synthesis syn_black_box black_box_pad_pin="clk,F32,F34,F35,F36,F37,E_in,E" */;
  input clk;
  input F32;
  input F34;
  input F35;
  input F36;
  input F37;
  input E_in;
  output E;
endmodule
