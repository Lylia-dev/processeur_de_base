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


// IP VLNV: xilinx.com:user:pc_controller:1.0
// IP Revision: 2

(* X_CORE_INFO = "pc_controller,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "processor_pc_controller_0_0,pc_controller,{}" *)
(* CORE_GENERATION_INFO = "processor_pc_controller_0_0,pc_controller,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=pc_controller,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module processor_pc_controller_0_0 (
  clk,
  F2,
  F26,
  F30,
  F38,
  F39,
  F40,
  F41,
  F45,
  F46,
  F48,
  F23,
  F24,
  FGI,
  FGO,
  E,
  AC,
  MDR,
  PC
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire F2;
input wire F26;
input wire F30;
input wire F38;
input wire F39;
input wire F40;
input wire F41;
input wire F45;
input wire F46;
input wire F48;
input wire F23;
input wire F24;
input wire FGI;
input wire FGO;
input wire E;
input wire [15 : 0] AC;
input wire [15 : 0] MDR;
output wire [11 : 0] PC;

  pc_controller inst (
    .clk(clk),
    .F2(F2),
    .F26(F26),
    .F30(F30),
    .F38(F38),
    .F39(F39),
    .F40(F40),
    .F41(F41),
    .F45(F45),
    .F46(F46),
    .F48(F48),
    .F23(F23),
    .F24(F24),
    .FGI(FGI),
    .FGO(FGO),
    .E(E),
    .AC(AC),
    .MDR(MDR),
    .PC(PC)
  );
endmodule
