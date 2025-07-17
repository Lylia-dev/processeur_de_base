// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:14:00 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ processor_Control_Unit_0_0_sim_netlist.v
// Design      : processor_Control_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit
   (F2,
    F3,
    F4,
    F5,
    F1,
    F6,
    F13,
    F11,
    F15,
    F18,
    F21,
    F25,
    F28,
    F48,
    F10,
    F14,
    F17,
    F20,
    F23,
    F24,
    F27,
    F31,
    F43,
    F32,
    F44,
    F33,
    F45,
    F34,
    F46,
    F35,
    F36,
    F37,
    F38,
    F39,
    F40,
    F41,
    F42,
    F47,
    F12,
    F16,
    F19,
    F22,
    F26,
    F29,
    F49,
    F7,
    F9,
    F8,
    F,
    R,
    RI,
    F45_0,
    F5_0,
    S,
    clk);
  output F2;
  output F3;
  output F4;
  output F5;
  output F1;
  output F6;
  output F13;
  output F11;
  output F15;
  output F18;
  output F21;
  output F25;
  output F28;
  output F48;
  output F10;
  output F14;
  output F17;
  output F20;
  output F23;
  output F24;
  output F27;
  output F31;
  output F43;
  output F32;
  output F44;
  output F33;
  output F45;
  output F34;
  output F46;
  output F35;
  output F36;
  output F37;
  output F38;
  output F39;
  output F40;
  output F41;
  output F42;
  output F47;
  output F12;
  output F16;
  output F19;
  output F22;
  output F26;
  output F29;
  output F49;
  output F7;
  output F9;
  output F8;
  input F;
  input R;
  input [15:0]RI;
  input F45_0;
  input F5_0;
  input S;
  input clk;

  wire F;
  wire F1;
  wire F10;
  wire F11;
  wire F12;
  wire F13;
  wire F14;
  wire F15;
  wire F16;
  wire F17;
  wire F18;
  wire F19;
  wire F2;
  wire F20;
  wire F21;
  wire F22;
  wire F23;
  wire F24;
  wire F25;
  wire F26;
  wire F27;
  wire F28;
  wire F29;
  wire F3;
  wire F31;
  wire F32;
  wire F33;
  wire F34;
  wire F35;
  wire F36;
  wire F37;
  wire F38;
  wire F39;
  wire F4;
  wire F40;
  wire F41;
  wire F42;
  wire F43;
  wire F44;
  wire F45;
  wire F45_0;
  wire F46;
  wire F47;
  wire F48;
  wire F49;
  wire F5;
  wire F5_0;
  wire F6;
  wire F7;
  wire F8;
  wire F9;
  wire R;
  wire [15:0]RI;
  wire S;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_Gen sync_gen_inst
       (.F(F),
        .F1(F1),
        .F10(F10),
        .F11(F11),
        .F12(F12),
        .F13(F13),
        .F14(F14),
        .F15(F15),
        .F16(F16),
        .F17(F17),
        .F18(F18),
        .F19(F19),
        .F2(F2),
        .F20(F20),
        .F21(F21),
        .F22(F22),
        .F23(F23),
        .F24(F24),
        .F25(F25),
        .F26(F26),
        .F27(F27),
        .F28(F28),
        .F29(F29),
        .F3(F3),
        .F31(F31),
        .F32(F32),
        .F33(F33),
        .F34(F34),
        .F35(F35),
        .F36(F36),
        .F37(F37),
        .F38(F38),
        .F39(F39),
        .F4(F4),
        .F40(F40),
        .F41(F41),
        .F42(F42),
        .F43(F43),
        .F44(F44),
        .F45(F45),
        .F45_0(F45_0),
        .F46(F46),
        .F47(F47),
        .F48(F48),
        .F49(F49),
        .F5(F5),
        .F5_0(F5_0),
        .F6(F6),
        .F7(F7),
        .F8(F8),
        .F9(F9),
        .R(R),
        .RI(RI),
        .S(S),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_Gen
   (F2,
    F3,
    F4,
    F5,
    F1,
    F6,
    F13,
    F11,
    F15,
    F18,
    F21,
    F25,
    F28,
    F48,
    F10,
    F14,
    F17,
    F20,
    F23,
    F24,
    F27,
    F31,
    F43,
    F32,
    F44,
    F33,
    F45,
    F34,
    F46,
    F35,
    F36,
    F37,
    F38,
    F39,
    F40,
    F41,
    F42,
    F47,
    F12,
    F16,
    F19,
    F22,
    F26,
    F29,
    F49,
    F7,
    F9,
    F8,
    F,
    R,
    RI,
    F45_0,
    F5_0,
    S,
    clk);
  output F2;
  output F3;
  output F4;
  output F5;
  output F1;
  output F6;
  output F13;
  output F11;
  output F15;
  output F18;
  output F21;
  output F25;
  output F28;
  output F48;
  output F10;
  output F14;
  output F17;
  output F20;
  output F23;
  output F24;
  output F27;
  output F31;
  output F43;
  output F32;
  output F44;
  output F33;
  output F45;
  output F34;
  output F46;
  output F35;
  output F36;
  output F37;
  output F38;
  output F39;
  output F40;
  output F41;
  output F42;
  output F47;
  output F12;
  output F16;
  output F19;
  output F22;
  output F26;
  output F29;
  output F49;
  output F7;
  output F9;
  output F8;
  input F;
  input R;
  input [15:0]RI;
  input F45_0;
  input F5_0;
  input S;
  input clk;

  wire F;
  wire F1;
  wire F10;
  wire F10_INST_0_i_1_n_0;
  wire F11;
  wire F11_INST_0_i_1_n_0;
  wire F12;
  wire F12_INST_0_i_1_n_0;
  wire F13;
  wire F14;
  wire F15;
  wire F16;
  wire F17;
  wire F18;
  wire F19;
  wire F2;
  wire F20;
  wire F21;
  wire F22;
  wire F23;
  wire F24;
  wire F25;
  wire F26;
  wire F27;
  wire F28;
  wire F29;
  wire F3;
  wire F31;
  wire F32;
  wire F33;
  wire F34;
  wire F34_INST_0_i_1_n_0;
  wire F35;
  wire F36;
  wire F37;
  wire F37_INST_0_i_1_n_0;
  wire F38;
  wire F38_INST_0_i_1_n_0;
  wire F39;
  wire F39_INST_0_i_1_n_0;
  wire F4;
  wire F40;
  wire F41;
  wire F42;
  wire F43;
  wire F44;
  wire F45;
  wire F45_0;
  wire F46;
  wire F47;
  wire F48;
  wire F49;
  wire F5;
  wire F5_0;
  wire F6;
  wire F7;
  wire F8;
  wire F9;
  wire R;
  wire [15:0]RI;
  wire S;
  wire clk;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    F10_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F10));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    F10_INST_0_i_1
       (.I0(state[0]),
        .I1(F),
        .I2(R),
        .I3(state[1]),
        .O(F10_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    F11_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F11));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F11_INST_0_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(R),
        .I3(F),
        .O(F11_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    F12_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F12));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F12_INST_0_i_1
       (.I0(state[0]),
        .I1(F),
        .I2(R),
        .I3(state[1]),
        .O(F12_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F13_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(R),
        .I3(F),
        .O(F13));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F14_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F14));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F15_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F15));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F16_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F16));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    F17_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F17));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    F18_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F18));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    F19_INST_0
       (.I0(RI[13]),
        .I1(RI[12]),
        .I2(RI[14]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F19));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    F1_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(F),
        .I3(R),
        .O(F1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F20_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F20));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F21_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F21));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F22_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F22));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F23_INST_0
       (.I0(RI[12]),
        .I1(RI[14]),
        .I2(RI[13]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F23));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F24_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F24));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F25_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F25));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F26_INST_0
       (.I0(RI[14]),
        .I1(RI[12]),
        .I2(RI[13]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F26));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    F27_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F10_INST_0_i_1_n_0),
        .O(F27));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    F28_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F11_INST_0_i_1_n_0),
        .O(F28));
  LUT4 #(
    .INIT(16'h4000)) 
    F29_INST_0
       (.I0(RI[12]),
        .I1(RI[13]),
        .I2(RI[14]),
        .I3(F12_INST_0_i_1_n_0),
        .O(F29));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    F2_INST_0
       (.I0(F),
        .I1(R),
        .I2(state[1]),
        .I3(state[0]),
        .O(F2));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    F31_INST_0
       (.I0(RI[15]),
        .I1(RI[11]),
        .I2(RI[14]),
        .I3(RI[13]),
        .I4(RI[12]),
        .I5(F10_INST_0_i_1_n_0),
        .O(F31));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    F32_INST_0
       (.I0(RI[15]),
        .I1(RI[10]),
        .I2(RI[11]),
        .I3(F10_INST_0_i_1_n_0),
        .I4(F45_0),
        .O(F32));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    F33_INST_0
       (.I0(RI[15]),
        .I1(RI[9]),
        .I2(RI[10]),
        .I3(F45_0),
        .I4(F10_INST_0_i_1_n_0),
        .I5(RI[11]),
        .O(F33));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F34_INST_0
       (.I0(RI[15]),
        .I1(RI[8]),
        .I2(RI[9]),
        .I3(F34_INST_0_i_1_n_0),
        .O(F34));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    F34_INST_0_i_1
       (.I0(RI[11]),
        .I1(F10_INST_0_i_1_n_0),
        .I2(RI[12]),
        .I3(RI[13]),
        .I4(RI[14]),
        .I5(RI[10]),
        .O(F34_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    F35_INST_0
       (.I0(RI[15]),
        .I1(RI[9]),
        .I2(F34_INST_0_i_1_n_0),
        .I3(RI[8]),
        .I4(RI[7]),
        .O(F35));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    F36_INST_0
       (.I0(RI[7]),
        .I1(RI[8]),
        .I2(F34_INST_0_i_1_n_0),
        .I3(RI[9]),
        .I4(RI[15]),
        .I5(RI[6]),
        .O(F36));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    F37_INST_0
       (.I0(RI[6]),
        .I1(RI[15]),
        .I2(F37_INST_0_i_1_n_0),
        .I3(RI[8]),
        .I4(RI[7]),
        .I5(RI[5]),
        .O(F37));
  LUT5 #(
    .INIT(32'h00000010)) 
    F37_INST_0_i_1
       (.I0(RI[10]),
        .I1(F45_0),
        .I2(F10_INST_0_i_1_n_0),
        .I3(RI[11]),
        .I4(RI[9]),
        .O(F37_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    F38_INST_0
       (.I0(RI[5]),
        .I1(RI[7]),
        .I2(F38_INST_0_i_1_n_0),
        .I3(RI[15]),
        .I4(RI[6]),
        .I5(RI[4]),
        .O(F38));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    F38_INST_0_i_1
       (.I0(RI[9]),
        .I1(RI[11]),
        .I2(F10_INST_0_i_1_n_0),
        .I3(F45_0),
        .I4(RI[10]),
        .I5(RI[8]),
        .O(F38_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    F39_INST_0
       (.I0(F39_INST_0_i_1_n_0),
        .I1(RI[3]),
        .O(F39));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    F39_INST_0_i_1
       (.I0(RI[5]),
        .I1(RI[7]),
        .I2(F38_INST_0_i_1_n_0),
        .I3(RI[15]),
        .I4(RI[6]),
        .I5(RI[4]),
        .O(F39_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    F3_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(F),
        .I3(R),
        .O(F3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    F40_INST_0
       (.I0(RI[3]),
        .I1(RI[2]),
        .I2(F39_INST_0_i_1_n_0),
        .O(F40));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    F41_INST_0
       (.I0(RI[1]),
        .I1(RI[2]),
        .I2(RI[3]),
        .I3(F39_INST_0_i_1_n_0),
        .O(F41));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    F42_INST_0
       (.I0(RI[2]),
        .I1(RI[3]),
        .I2(RI[0]),
        .I3(RI[1]),
        .I4(F39_INST_0_i_1_n_0),
        .O(F42));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    F43_INST_0
       (.I0(RI[15]),
        .I1(RI[11]),
        .I2(RI[14]),
        .I3(RI[13]),
        .I4(RI[12]),
        .I5(F10_INST_0_i_1_n_0),
        .O(F43));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    F44_INST_0
       (.I0(RI[15]),
        .I1(RI[10]),
        .I2(RI[11]),
        .I3(F10_INST_0_i_1_n_0),
        .I4(F45_0),
        .O(F44));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    F45_INST_0
       (.I0(RI[15]),
        .I1(RI[9]),
        .I2(RI[10]),
        .I3(F45_0),
        .I4(F10_INST_0_i_1_n_0),
        .I5(RI[11]),
        .O(F45));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F46_INST_0
       (.I0(RI[15]),
        .I1(RI[8]),
        .I2(RI[9]),
        .I3(F34_INST_0_i_1_n_0),
        .O(F46));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    F47_INST_0
       (.I0(RI[15]),
        .I1(RI[7]),
        .I2(RI[8]),
        .I3(F34_INST_0_i_1_n_0),
        .I4(RI[9]),
        .O(F47));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    F48_INST_0
       (.I0(RI[14]),
        .I1(RI[13]),
        .I2(RI[12]),
        .I3(RI[7]),
        .I4(RI[15]),
        .I5(F11_INST_0_i_1_n_0),
        .O(F48));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    F49_INST_0
       (.I0(RI[14]),
        .I1(RI[13]),
        .I2(RI[12]),
        .I3(RI[7]),
        .I4(RI[15]),
        .I5(F12_INST_0_i_1_n_0),
        .O(F49));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    F4_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(F),
        .I3(R),
        .I4(RI[15]),
        .I5(F45_0),
        .O(F4));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    F5_INST_0
       (.I0(F5_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(RI[12]),
        .I4(RI[13]),
        .I5(RI[14]),
        .O(F5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    F6_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(F),
        .I3(R),
        .O(F6));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F7_INST_0
       (.I0(F),
        .I1(R),
        .I2(state[1]),
        .I3(state[0]),
        .O(F7));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    F8_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(F),
        .I3(R),
        .O(F8));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    F9_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(F),
        .I3(R),
        .O(F9));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(S),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(S),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "processor_Control_Unit_0_0,Control_Unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Control_Unit,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    S,
    F,
    R,
    RI,
    F1,
    F2,
    F3,
    F4,
    F5,
    F6,
    F7,
    F8,
    F9,
    F10,
    F11,
    F12,
    F13,
    F14,
    F15,
    F16,
    F17,
    F18,
    F19,
    F20,
    F21,
    F22,
    F23,
    F24,
    F25,
    F26,
    F27,
    F28,
    F29,
    F30,
    F31,
    F32,
    F33,
    F34,
    F35,
    F36,
    F37,
    F38,
    F39,
    F40,
    F41,
    F42,
    F43,
    F44,
    F45,
    F46,
    F47,
    F48,
    F49);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input S;
  input F;
  input R;
  input [15:0]RI;
  output F1;
  output F2;
  output F3;
  output F4;
  output F5;
  output F6;
  output F7;
  output F8;
  output F9;
  output F10;
  output F11;
  output F12;
  output F13;
  output F14;
  output F15;
  output F16;
  output F17;
  output F18;
  output F19;
  output F20;
  output F21;
  output F22;
  output F23;
  output F24;
  output F25;
  output F26;
  output F27;
  output F28;
  output F29;
  output F30;
  output F31;
  output F32;
  output F33;
  output F34;
  output F35;
  output F36;
  output F37;
  output F38;
  output F39;
  output F40;
  output F41;
  output F42;
  output F43;
  output F44;
  output F45;
  output F46;
  output F47;
  output F48;
  output F49;

  wire \<const0> ;
  wire F;
  wire F1;
  wire F10;
  wire F11;
  wire F12;
  wire F13;
  wire F14;
  wire F15;
  wire F16;
  wire F17;
  wire F18;
  wire F19;
  wire F2;
  wire F20;
  wire F21;
  wire F22;
  wire F23;
  wire F24;
  wire F25;
  wire F26;
  wire F27;
  wire F28;
  wire F29;
  wire F3;
  wire F31;
  wire F32;
  wire F33;
  wire F34;
  wire F35;
  wire F36;
  wire F37;
  wire F38;
  wire F39;
  wire F4;
  wire F40;
  wire F41;
  wire F42;
  wire F43;
  wire F44;
  wire F45;
  wire F46;
  wire F47;
  wire F48;
  wire F49;
  wire F4_INST_0_i_1_n_0;
  wire F5;
  wire F5_INST_0_i_1_n_0;
  wire F6;
  wire F7;
  wire F8;
  wire F9;
  wire R;
  wire [15:0]RI;
  wire S;
  wire clk;

  assign F30 = \<const0> ;
  LUT3 #(
    .INIT(8'h7F)) 
    F4_INST_0_i_1
       (.I0(RI[14]),
        .I1(RI[13]),
        .I2(RI[12]),
        .O(F4_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    F5_INST_0_i_1
       (.I0(R),
        .I1(F),
        .O(F5_INST_0_i_1_n_0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit inst
       (.F(F),
        .F1(F1),
        .F10(F10),
        .F11(F11),
        .F12(F12),
        .F13(F13),
        .F14(F14),
        .F15(F15),
        .F16(F16),
        .F17(F17),
        .F18(F18),
        .F19(F19),
        .F2(F2),
        .F20(F20),
        .F21(F21),
        .F22(F22),
        .F23(F23),
        .F24(F24),
        .F25(F25),
        .F26(F26),
        .F27(F27),
        .F28(F28),
        .F29(F29),
        .F3(F3),
        .F31(F31),
        .F32(F32),
        .F33(F33),
        .F34(F34),
        .F35(F35),
        .F36(F36),
        .F37(F37),
        .F38(F38),
        .F39(F39),
        .F4(F4),
        .F40(F40),
        .F41(F41),
        .F42(F42),
        .F43(F43),
        .F44(F44),
        .F45(F45),
        .F45_0(F4_INST_0_i_1_n_0),
        .F46(F46),
        .F47(F47),
        .F48(F48),
        .F49(F49),
        .F5(F5),
        .F5_0(F5_INST_0_i_1_n_0),
        .F6(F6),
        .F7(F7),
        .F8(F8),
        .F9(F9),
        .R(R),
        .RI(RI),
        .S(S),
        .clk(clk));
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
