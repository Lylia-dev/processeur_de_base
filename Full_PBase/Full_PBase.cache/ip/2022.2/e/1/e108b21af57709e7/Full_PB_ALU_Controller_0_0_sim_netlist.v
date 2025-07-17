// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:55:55 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_ALU_Controller_0_0_sim_netlist.v
// Design      : Full_PB_ALU_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_Controller
   (Q,
    E,
    F43,
    F31,
    F33,
    clk,
    MDR,
    F36,
    F35,
    F37,
    F12,
    INPR,
    F16,
    F19,
    F49);
  output [15:0]Q;
  output E;
  input F43;
  input F31;
  input F33;
  input clk;
  input [15:0]MDR;
  input F36;
  input F35;
  input F37;
  input F12;
  input [7:0]INPR;
  input F16;
  input F19;
  input F49;

  wire AC0_carry__0_i_1_n_0;
  wire AC0_carry__0_i_2_n_0;
  wire AC0_carry__0_i_3_n_0;
  wire AC0_carry__0_i_4_n_0;
  wire AC0_carry__0_n_0;
  wire AC0_carry__0_n_1;
  wire AC0_carry__0_n_2;
  wire AC0_carry__0_n_3;
  wire AC0_carry__1_i_1_n_0;
  wire AC0_carry__1_i_2_n_0;
  wire AC0_carry__1_i_3_n_0;
  wire AC0_carry__1_i_4_n_0;
  wire AC0_carry__1_n_0;
  wire AC0_carry__1_n_1;
  wire AC0_carry__1_n_2;
  wire AC0_carry__1_n_3;
  wire AC0_carry__2_i_1_n_0;
  wire AC0_carry__2_i_2_n_0;
  wire AC0_carry__2_i_3_n_0;
  wire AC0_carry__2_i_4_n_0;
  wire AC0_carry__2_n_1;
  wire AC0_carry__2_n_2;
  wire AC0_carry__2_n_3;
  wire AC0_carry_i_1_n_0;
  wire AC0_carry_i_2_n_0;
  wire AC0_carry_i_3_n_0;
  wire AC0_carry_i_4_n_0;
  wire AC0_carry_n_0;
  wire AC0_carry_n_1;
  wire AC0_carry_n_2;
  wire AC0_carry_n_3;
  wire \AC[0]_i_1_n_0 ;
  wire \AC[0]_i_2_n_0 ;
  wire \AC[0]_i_3_n_0 ;
  wire \AC[0]_i_4_n_0 ;
  wire \AC[10]_i_1_n_0 ;
  wire \AC[10]_i_2_n_0 ;
  wire \AC[10]_i_3_n_0 ;
  wire \AC[11]_i_1_n_0 ;
  wire \AC[11]_i_2_n_0 ;
  wire \AC[11]_i_3_n_0 ;
  wire \AC[12]_i_1_n_0 ;
  wire \AC[12]_i_2_n_0 ;
  wire \AC[12]_i_3_n_0 ;
  wire \AC[13]_i_1_n_0 ;
  wire \AC[13]_i_2_n_0 ;
  wire \AC[13]_i_3_n_0 ;
  wire \AC[14]_i_1_n_0 ;
  wire \AC[14]_i_2_n_0 ;
  wire \AC[14]_i_3_n_0 ;
  wire \AC[15]_i_1_n_0 ;
  wire \AC[15]_i_2_n_0 ;
  wire \AC[15]_i_3_n_0 ;
  wire \AC[15]_i_4_n_0 ;
  wire \AC[15]_i_5_n_0 ;
  wire \AC[15]_i_6_n_0 ;
  wire \AC[15]_i_7_n_0 ;
  wire \AC[1]_i_1_n_0 ;
  wire \AC[1]_i_2_n_0 ;
  wire \AC[1]_i_3_n_0 ;
  wire \AC[1]_i_4_n_0 ;
  wire \AC[2]_i_1_n_0 ;
  wire \AC[2]_i_2_n_0 ;
  wire \AC[2]_i_3_n_0 ;
  wire \AC[2]_i_4_n_0 ;
  wire \AC[3]_i_1_n_0 ;
  wire \AC[3]_i_2_n_0 ;
  wire \AC[3]_i_3_n_0 ;
  wire \AC[3]_i_4_n_0 ;
  wire \AC[4]_i_1_n_0 ;
  wire \AC[4]_i_2_n_0 ;
  wire \AC[4]_i_3_n_0 ;
  wire \AC[4]_i_4_n_0 ;
  wire \AC[5]_i_1_n_0 ;
  wire \AC[5]_i_2_n_0 ;
  wire \AC[5]_i_3_n_0 ;
  wire \AC[5]_i_4_n_0 ;
  wire \AC[6]_i_1_n_0 ;
  wire \AC[6]_i_2_n_0 ;
  wire \AC[6]_i_3_n_0 ;
  wire \AC[6]_i_4_n_0 ;
  wire \AC[7]_i_1_n_0 ;
  wire \AC[7]_i_2_n_0 ;
  wire \AC[7]_i_3_n_0 ;
  wire \AC[7]_i_4_n_0 ;
  wire \AC[7]_i_5_n_0 ;
  wire \AC[7]_i_6_n_0 ;
  wire \AC[8]_i_1_n_0 ;
  wire \AC[8]_i_2_n_0 ;
  wire \AC[8]_i_3_n_0 ;
  wire \AC[9]_i_1_n_0 ;
  wire \AC[9]_i_2_n_0 ;
  wire \AC[9]_i_3_n_0 ;
  wire \AC_reg[12]_i_4_n_0 ;
  wire \AC_reg[12]_i_4_n_1 ;
  wire \AC_reg[12]_i_4_n_2 ;
  wire \AC_reg[12]_i_4_n_3 ;
  wire \AC_reg[12]_i_4_n_4 ;
  wire \AC_reg[12]_i_4_n_5 ;
  wire \AC_reg[12]_i_4_n_6 ;
  wire \AC_reg[12]_i_4_n_7 ;
  wire \AC_reg[15]_i_8_n_1 ;
  wire \AC_reg[15]_i_8_n_2 ;
  wire \AC_reg[15]_i_8_n_3 ;
  wire \AC_reg[15]_i_8_n_4 ;
  wire \AC_reg[15]_i_8_n_5 ;
  wire \AC_reg[15]_i_8_n_6 ;
  wire \AC_reg[15]_i_8_n_7 ;
  wire \AC_reg[4]_i_5_n_0 ;
  wire \AC_reg[4]_i_5_n_1 ;
  wire \AC_reg[4]_i_5_n_2 ;
  wire \AC_reg[4]_i_5_n_3 ;
  wire \AC_reg[4]_i_5_n_4 ;
  wire \AC_reg[4]_i_5_n_5 ;
  wire \AC_reg[4]_i_5_n_6 ;
  wire \AC_reg[4]_i_5_n_7 ;
  wire \AC_reg[8]_i_4_n_0 ;
  wire \AC_reg[8]_i_4_n_1 ;
  wire \AC_reg[8]_i_4_n_2 ;
  wire \AC_reg[8]_i_4_n_3 ;
  wire \AC_reg[8]_i_4_n_4 ;
  wire \AC_reg[8]_i_4_n_5 ;
  wire \AC_reg[8]_i_4_n_6 ;
  wire \AC_reg[8]_i_4_n_7 ;
  wire E;
  wire E_i_1_n_0;
  wire F12;
  wire F16;
  wire F19;
  wire F31;
  wire F33;
  wire F35;
  wire F36;
  wire F37;
  wire F43;
  wire F49;
  wire [7:0]INPR;
  wire [15:0]MDR;
  wire [15:0]Q;
  wire clk;
  wire [15:0]data1;
  wire p_0_in;
  wire [3:3]NLW_AC0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_AC_reg[15]_i_8_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 AC0_carry
       (.CI(1'b0),
        .CO({AC0_carry_n_0,AC0_carry_n_1,AC0_carry_n_2,AC0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data1[3:0]),
        .S({AC0_carry_i_1_n_0,AC0_carry_i_2_n_0,AC0_carry_i_3_n_0,AC0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 AC0_carry__0
       (.CI(AC0_carry_n_0),
        .CO({AC0_carry__0_n_0,AC0_carry__0_n_1,AC0_carry__0_n_2,AC0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data1[7:4]),
        .S({AC0_carry__0_i_1_n_0,AC0_carry__0_i_2_n_0,AC0_carry__0_i_3_n_0,AC0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__0_i_1
       (.I0(Q[7]),
        .I1(MDR[7]),
        .O(AC0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__0_i_2
       (.I0(Q[6]),
        .I1(MDR[6]),
        .O(AC0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__0_i_3
       (.I0(Q[5]),
        .I1(MDR[5]),
        .O(AC0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__0_i_4
       (.I0(Q[4]),
        .I1(MDR[4]),
        .O(AC0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 AC0_carry__1
       (.CI(AC0_carry__0_n_0),
        .CO({AC0_carry__1_n_0,AC0_carry__1_n_1,AC0_carry__1_n_2,AC0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data1[11:8]),
        .S({AC0_carry__1_i_1_n_0,AC0_carry__1_i_2_n_0,AC0_carry__1_i_3_n_0,AC0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__1_i_1
       (.I0(Q[11]),
        .I1(MDR[11]),
        .O(AC0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__1_i_2
       (.I0(Q[10]),
        .I1(MDR[10]),
        .O(AC0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__1_i_3
       (.I0(Q[9]),
        .I1(MDR[9]),
        .O(AC0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__1_i_4
       (.I0(Q[8]),
        .I1(MDR[8]),
        .O(AC0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 AC0_carry__2
       (.CI(AC0_carry__1_n_0),
        .CO({NLW_AC0_carry__2_CO_UNCONNECTED[3],AC0_carry__2_n_1,AC0_carry__2_n_2,AC0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(data1[15:12]),
        .S({AC0_carry__2_i_1_n_0,AC0_carry__2_i_2_n_0,AC0_carry__2_i_3_n_0,AC0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__2_i_1
       (.I0(MDR[15]),
        .I1(Q[15]),
        .O(AC0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__2_i_2
       (.I0(Q[14]),
        .I1(MDR[14]),
        .O(AC0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__2_i_3
       (.I0(Q[13]),
        .I1(MDR[13]),
        .O(AC0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry__2_i_4
       (.I0(Q[12]),
        .I1(MDR[12]),
        .O(AC0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry_i_1
       (.I0(Q[3]),
        .I1(MDR[3]),
        .O(AC0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry_i_2
       (.I0(Q[2]),
        .I1(MDR[2]),
        .O(AC0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry_i_3
       (.I0(Q[1]),
        .I1(MDR[1]),
        .O(AC0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AC0_carry_i_4
       (.I0(Q[0]),
        .I1(MDR[0]),
        .O(AC0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \AC[0]_i_1 
       (.I0(\AC[0]_i_2_n_0 ),
        .I1(\AC[0]_i_3_n_0 ),
        .I2(F43),
        .I3(F31),
        .I4(F33),
        .I5(\AC[0]_i_4_n_0 ),
        .O(\AC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF008B8B00008888)) 
    \AC[0]_i_2 
       (.I0(data1[0]),
        .I1(F16),
        .I2(\AC[15]_i_7_n_0 ),
        .I3(Q[0]),
        .I4(F12),
        .I5(MDR[0]),
        .O(\AC[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F0F2)) 
    \AC[0]_i_3 
       (.I0(F43),
        .I1(INPR[0]),
        .I2(F31),
        .I3(F33),
        .I4(Q[0]),
        .I5(\AC[15]_i_4_n_0 ),
        .O(\AC[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \AC[0]_i_4 
       (.I0(Q[1]),
        .I1(F35),
        .I2(Q[0]),
        .I3(F36),
        .O(\AC[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[10]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[10]),
        .I4(\AC[10]_i_2_n_0 ),
        .I5(\AC[10]_i_3_n_0 ),
        .O(\AC[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \AC[10]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(F35),
        .I3(Q[9]),
        .I4(F36),
        .I5(\AC_reg[12]_i_4_n_6 ),
        .O(\AC[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[10]_i_3 
       (.I0(MDR[10]),
        .I1(Q[10]),
        .I2(F12),
        .I3(F16),
        .I4(data1[10]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[11]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[11]),
        .I4(\AC[11]_i_2_n_0 ),
        .I5(\AC[11]_i_3_n_0 ),
        .O(\AC[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \AC[11]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[12]),
        .I2(F35),
        .I3(\AC_reg[12]_i_4_n_5 ),
        .I4(F36),
        .I5(Q[10]),
        .O(\AC[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[11]_i_3 
       (.I0(MDR[11]),
        .I1(Q[11]),
        .I2(F12),
        .I3(F16),
        .I4(data1[11]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[12]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[12]),
        .I4(\AC[12]_i_2_n_0 ),
        .I5(\AC[12]_i_3_n_0 ),
        .O(\AC[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \AC[12]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[13]),
        .I2(F35),
        .I3(Q[11]),
        .I4(F36),
        .I5(\AC_reg[12]_i_4_n_4 ),
        .O(\AC[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[12]_i_3 
       (.I0(MDR[12]),
        .I1(Q[12]),
        .I2(F12),
        .I3(F16),
        .I4(data1[12]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[13]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[13]),
        .I4(\AC[13]_i_2_n_0 ),
        .I5(\AC[13]_i_3_n_0 ),
        .O(\AC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \AC[13]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(F35),
        .I3(Q[12]),
        .I4(F36),
        .I5(\AC_reg[15]_i_8_n_7 ),
        .O(\AC[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[13]_i_3 
       (.I0(MDR[13]),
        .I1(Q[13]),
        .I2(F12),
        .I3(F16),
        .I4(data1[13]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[14]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[14]),
        .I4(\AC[14]_i_2_n_0 ),
        .I5(\AC[14]_i_3_n_0 ),
        .O(\AC[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \AC[14]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(F35),
        .I3(\AC_reg[15]_i_8_n_6 ),
        .I4(F36),
        .I5(Q[13]),
        .O(\AC[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[14]_i_3 
       (.I0(MDR[14]),
        .I1(Q[14]),
        .I2(F12),
        .I3(F16),
        .I4(data1[14]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \AC[15]_i_1 
       (.I0(F43),
        .I1(F37),
        .I2(\AC[15]_i_3_n_0 ),
        .I3(F33),
        .I4(F31),
        .I5(\AC[15]_i_4_n_0 ),
        .O(\AC[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \AC[15]_i_2 
       (.I0(\AC[15]_i_5_n_0 ),
        .I1(\AC[15]_i_4_n_0 ),
        .I2(\AC[15]_i_6_n_0 ),
        .I3(F31),
        .I4(F33),
        .I5(Q[15]),
        .O(\AC[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AC[15]_i_3 
       (.I0(F36),
        .I1(F35),
        .O(\AC[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AC[15]_i_4 
       (.I0(F19),
        .I1(F49),
        .I2(F16),
        .I3(F12),
        .O(\AC[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8883000B8BB3000)) 
    \AC[15]_i_5 
       (.I0(Q[15]),
        .I1(F12),
        .I2(data1[15]),
        .I3(F16),
        .I4(MDR[15]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    \AC[15]_i_6 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(F36),
        .I3(\AC_reg[15]_i_8_n_5 ),
        .I4(F35),
        .O(\AC[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AC[15]_i_7 
       (.I0(F49),
        .I1(F19),
        .O(\AC[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[1]_i_1 
       (.I0(MDR[1]),
        .I1(F12),
        .I2(Q[1]),
        .I3(\AC[1]_i_2_n_0 ),
        .I4(\AC[1]_i_3_n_0 ),
        .I5(\AC[1]_i_4_n_0 ),
        .O(\AC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[1]_i_2 
       (.I0(MDR[1]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[1]),
        .I5(F12),
        .O(\AC[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[1]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[1]),
        .I5(INPR[1]),
        .O(\AC[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \AC[1]_i_4 
       (.I0(Q[0]),
        .I1(F36),
        .I2(\AC_reg[4]_i_5_n_7 ),
        .I3(Q[2]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[2]_i_1 
       (.I0(MDR[2]),
        .I1(F12),
        .I2(Q[2]),
        .I3(\AC[2]_i_2_n_0 ),
        .I4(\AC[2]_i_3_n_0 ),
        .I5(\AC[2]_i_4_n_0 ),
        .O(\AC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[2]_i_2 
       (.I0(MDR[2]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[2]),
        .I5(F12),
        .O(\AC[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[2]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[2]),
        .I5(INPR[2]),
        .O(\AC[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \AC[2]_i_4 
       (.I0(Q[1]),
        .I1(F36),
        .I2(\AC_reg[4]_i_5_n_6 ),
        .I3(Q[3]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[3]_i_1 
       (.I0(MDR[3]),
        .I1(F12),
        .I2(Q[3]),
        .I3(\AC[3]_i_2_n_0 ),
        .I4(\AC[3]_i_3_n_0 ),
        .I5(\AC[3]_i_4_n_0 ),
        .O(\AC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[3]_i_2 
       (.I0(MDR[3]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[3]),
        .I5(F12),
        .O(\AC[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[3]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[3]),
        .I5(INPR[3]),
        .O(\AC[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E2E2FFFFFFFF)) 
    \AC[3]_i_4 
       (.I0(\AC_reg[4]_i_5_n_5 ),
        .I1(F36),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[4]_i_1 
       (.I0(MDR[4]),
        .I1(F12),
        .I2(Q[4]),
        .I3(\AC[4]_i_2_n_0 ),
        .I4(\AC[4]_i_3_n_0 ),
        .I5(\AC[4]_i_4_n_0 ),
        .O(\AC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[4]_i_2 
       (.I0(MDR[4]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[4]),
        .I5(F12),
        .O(\AC[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[4]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[4]),
        .I5(INPR[4]),
        .O(\AC[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E2E2FFFFFFFF)) 
    \AC[4]_i_4 
       (.I0(\AC_reg[4]_i_5_n_4 ),
        .I1(F36),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[5]_i_1 
       (.I0(MDR[5]),
        .I1(F12),
        .I2(Q[5]),
        .I3(\AC[5]_i_2_n_0 ),
        .I4(\AC[5]_i_3_n_0 ),
        .I5(\AC[5]_i_4_n_0 ),
        .O(\AC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[5]_i_2 
       (.I0(MDR[5]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[5]),
        .I5(F12),
        .O(\AC[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[5]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[5]),
        .I5(INPR[5]),
        .O(\AC[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \AC[5]_i_4 
       (.I0(Q[4]),
        .I1(F36),
        .I2(\AC_reg[8]_i_4_n_7 ),
        .I3(Q[6]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[6]_i_1 
       (.I0(MDR[6]),
        .I1(F12),
        .I2(Q[6]),
        .I3(\AC[6]_i_2_n_0 ),
        .I4(\AC[6]_i_3_n_0 ),
        .I5(\AC[6]_i_4_n_0 ),
        .O(\AC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[6]_i_2 
       (.I0(MDR[6]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[6]),
        .I5(F12),
        .O(\AC[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[6]_i_3 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[6]),
        .I5(INPR[6]),
        .O(\AC[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \AC[6]_i_4 
       (.I0(Q[5]),
        .I1(F36),
        .I2(\AC_reg[8]_i_4_n_6 ),
        .I3(Q[7]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \AC[7]_i_1 
       (.I0(F36),
        .I1(F35),
        .I2(F37),
        .I3(\AC[7]_i_3_n_0 ),
        .I4(\AC[15]_i_4_n_0 ),
        .O(\AC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    \AC[7]_i_2 
       (.I0(MDR[7]),
        .I1(F12),
        .I2(Q[7]),
        .I3(\AC[7]_i_4_n_0 ),
        .I4(\AC[7]_i_5_n_0 ),
        .I5(\AC[7]_i_6_n_0 ),
        .O(\AC[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AC[7]_i_3 
       (.I0(F43),
        .I1(F31),
        .I2(F33),
        .O(\AC[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \AC[7]_i_4 
       (.I0(MDR[7]),
        .I1(F19),
        .I2(F49),
        .I3(F16),
        .I4(data1[7]),
        .I5(F12),
        .O(\AC[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFAFFFEFAFE)) 
    \AC[7]_i_5 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F43),
        .I2(F31),
        .I3(F33),
        .I4(Q[7]),
        .I5(INPR[7]),
        .O(\AC[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E2E2FFFFFFFF)) 
    \AC[7]_i_6 
       (.I0(\AC_reg[8]_i_4_n_5 ),
        .I1(F36),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(F35),
        .I5(\AC[7]_i_3_n_0 ),
        .O(\AC[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[8]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[8]),
        .I4(\AC[8]_i_2_n_0 ),
        .I5(\AC[8]_i_3_n_0 ),
        .O(\AC[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \AC[8]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(F35),
        .I3(\AC_reg[8]_i_4_n_4 ),
        .I4(F36),
        .I5(Q[7]),
        .O(\AC[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[8]_i_3 
       (.I0(MDR[8]),
        .I1(Q[8]),
        .I2(F12),
        .I3(F16),
        .I4(data1[8]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \AC[9]_i_1 
       (.I0(\AC[15]_i_4_n_0 ),
        .I1(F31),
        .I2(F33),
        .I3(Q[9]),
        .I4(\AC[9]_i_2_n_0 ),
        .I5(\AC[9]_i_3_n_0 ),
        .O(\AC[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \AC[9]_i_2 
       (.I0(\AC[7]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(F35),
        .I3(\AC_reg[12]_i_4_n_7 ),
        .I4(F36),
        .I5(Q[8]),
        .O(\AC[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70707F7070757F75)) 
    \AC[9]_i_3 
       (.I0(MDR[9]),
        .I1(Q[9]),
        .I2(F12),
        .I3(F16),
        .I4(data1[9]),
        .I5(\AC[15]_i_7_n_0 ),
        .O(\AC[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[0] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[10] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[11] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[12] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AC_reg[12]_i_4 
       (.CI(\AC_reg[8]_i_4_n_0 ),
        .CO({\AC_reg[12]_i_4_n_0 ,\AC_reg[12]_i_4_n_1 ,\AC_reg[12]_i_4_n_2 ,\AC_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\AC_reg[12]_i_4_n_4 ,\AC_reg[12]_i_4_n_5 ,\AC_reg[12]_i_4_n_6 ,\AC_reg[12]_i_4_n_7 }),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[13] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[14] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[15] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[15]_i_2_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AC_reg[15]_i_8 
       (.CI(\AC_reg[12]_i_4_n_0 ),
        .CO({\NLW_AC_reg[15]_i_8_CO_UNCONNECTED [3],\AC_reg[15]_i_8_n_1 ,\AC_reg[15]_i_8_n_2 ,\AC_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\AC_reg[15]_i_8_n_4 ,\AC_reg[15]_i_8_n_5 ,\AC_reg[15]_i_8_n_6 ,\AC_reg[15]_i_8_n_7 }),
        .S({E,Q[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[1] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[2] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[3] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[4] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AC_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\AC_reg[4]_i_5_n_0 ,\AC_reg[4]_i_5_n_1 ,\AC_reg[4]_i_5_n_2 ,\AC_reg[4]_i_5_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\AC_reg[4]_i_5_n_4 ,\AC_reg[4]_i_5_n_5 ,\AC_reg[4]_i_5_n_6 ,\AC_reg[4]_i_5_n_7 }),
        .S(Q[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[5] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[6] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[7] 
       (.C(clk),
        .CE(\AC[7]_i_1_n_0 ),
        .D(\AC[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[8] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AC_reg[8]_i_4 
       (.CI(\AC_reg[4]_i_5_n_0 ),
        .CO({\AC_reg[8]_i_4_n_0 ,\AC_reg[8]_i_4_n_1 ,\AC_reg[8]_i_4_n_2 ,\AC_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\AC_reg[8]_i_4_n_4 ,\AC_reg[8]_i_4_n_5 ,\AC_reg[8]_i_4_n_6 ,\AC_reg[8]_i_4_n_7 }),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \AC_reg[9] 
       (.C(clk),
        .CE(\AC[15]_i_1_n_0 ),
        .D(\AC[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFABFF0000A800)) 
    E_i_1
       (.I0(p_0_in),
        .I1(\AC[15]_i_3_n_0 ),
        .I2(F37),
        .I3(\AC[7]_i_3_n_0 ),
        .I4(\AC[15]_i_4_n_0 ),
        .I5(E),
        .O(E_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    E_i_2
       (.I0(Q[0]),
        .I1(F35),
        .I2(Q[15]),
        .I3(F36),
        .I4(\AC_reg[15]_i_8_n_4 ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    E_reg
       (.C(clk),
        .CE(1'b1),
        .D(E_i_1_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Full_PB_ALU_Controller_0_0,ALU_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    F12,
    F16,
    F19,
    F31,
    F33,
    F35,
    F36,
    F37,
    F43,
    F49,
    MDR,
    INPR,
    AC,
    E);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire [15:0]AC;
  wire E;
  wire F12;
  wire F16;
  wire F19;
  wire F31;
  wire F33;
  wire F35;
  wire F36;
  wire F37;
  wire F43;
  wire F49;
  wire [7:0]INPR;
  wire [15:0]MDR;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_Controller inst
       (.E(E),
        .F12(F12),
        .F16(F16),
        .F19(F19),
        .F31(F31),
        .F33(F33),
        .F35(F35),
        .F36(F36),
        .F37(F37),
        .F43(F43),
        .F49(F49),
        .INPR(INPR),
        .MDR(MDR),
        .Q(AC),
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
