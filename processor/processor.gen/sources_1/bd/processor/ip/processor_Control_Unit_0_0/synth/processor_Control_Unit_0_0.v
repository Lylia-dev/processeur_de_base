// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Control_Unit:1.0
// IP Revision: 2

(* X_CORE_INFO = "Control_Unit,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "processor_Control_Unit_0_0,Control_Unit,{}" *)
(* CORE_GENERATION_INFO = "processor_Control_Unit_0_0,Control_Unit,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Control_Unit,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module processor_Control_Unit_0_0 (
  clk,
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
  F49
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire S;
input wire F;
input wire R;
input wire [15 : 0] RI;
output wire F1;
output wire F2;
output wire F3;
output wire F4;
output wire F5;
output wire F6;
output wire F7;
output wire F8;
output wire F9;
output wire F10;
output wire F11;
output wire F12;
output wire F13;
output wire F14;
output wire F15;
output wire F16;
output wire F17;
output wire F18;
output wire F19;
output wire F20;
output wire F21;
output wire F22;
output wire F23;
output wire F24;
output wire F25;
output wire F26;
output wire F27;
output wire F28;
output wire F29;
output wire F30;
output wire F31;
output wire F32;
output wire F33;
output wire F34;
output wire F35;
output wire F36;
output wire F37;
output wire F38;
output wire F39;
output wire F40;
output wire F41;
output wire F42;
output wire F43;
output wire F44;
output wire F45;
output wire F46;
output wire F47;
output wire F48;
output wire F49;

  Control_Unit inst (
    .clk(clk),
    .S(S),
    .F(F),
    .R(R),
    .RI(RI),
    .F1(F1),
    .F2(F2),
    .F3(F3),
    .F4(F4),
    .F5(F5),
    .F6(F6),
    .F7(F7),
    .F8(F8),
    .F9(F9),
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
    .F30(F30),
    .F31(F31),
    .F32(F32),
    .F33(F33),
    .F34(F34),
    .F35(F35),
    .F36(F36),
    .F37(F37),
    .F38(F38),
    .F39(F39),
    .F40(F40),
    .F41(F41),
    .F42(F42),
    .F43(F43),
    .F44(F44),
    .F45(F45),
    .F46(F46),
    .F47(F47),
    .F48(F48),
    .F49(F49)
  );
endmodule
