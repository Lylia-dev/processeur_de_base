//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jul 18 01:12:35 2025
//Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
//Command     : generate_target processor.bd
//Design      : processor
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "processor,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=processor,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "processor.hwdef" *) 
module processor
   (INPR_0,
    OUTR_0,
    clk_100MHz,
    reset_rtl_0);
  input [7:0]INPR_0;
  output [7:0]OUTR_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN processor_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;

  wire [15:0]ALU_Controller_0_AC;
  wire ALU_Controller_0_E;
  wire Control_Unit_0_F1;
  wire Control_Unit_0_F10;
  wire Control_Unit_0_F11;
  wire Control_Unit_0_F12;
  wire Control_Unit_0_F13;
  wire Control_Unit_0_F14;
  wire Control_Unit_0_F15;
  wire Control_Unit_0_F16;
  wire Control_Unit_0_F17;
  wire Control_Unit_0_F18;
  wire Control_Unit_0_F19;
  wire Control_Unit_0_F2;
  wire Control_Unit_0_F20;
  wire Control_Unit_0_F21;
  wire Control_Unit_0_F22;
  wire Control_Unit_0_F23;
  wire Control_Unit_0_F24;
  wire Control_Unit_0_F25;
  wire Control_Unit_0_F26;
  wire Control_Unit_0_F27;
  wire Control_Unit_0_F28;
  wire Control_Unit_0_F29;
  wire Control_Unit_0_F3;
  wire Control_Unit_0_F30;
  wire Control_Unit_0_F31;
  wire Control_Unit_0_F32;
  wire Control_Unit_0_F33;
  wire Control_Unit_0_F34;
  wire Control_Unit_0_F35;
  wire Control_Unit_0_F36;
  wire Control_Unit_0_F37;
  wire Control_Unit_0_F38;
  wire Control_Unit_0_F39;
  wire Control_Unit_0_F4;
  wire Control_Unit_0_F40;
  wire Control_Unit_0_F41;
  wire Control_Unit_0_F42;
  wire Control_Unit_0_F43;
  wire Control_Unit_0_F44;
  wire Control_Unit_0_F45;
  wire Control_Unit_0_F46;
  wire Control_Unit_0_F47;
  wire Control_Unit_0_F48;
  wire Control_Unit_0_F49;
  wire Control_Unit_0_F5;
  wire Control_Unit_0_F6;
  wire Control_Unit_0_F7;
  wire Control_Unit_0_F9;
  wire E_controller_0_E;
  wire FGI_Controller_0_FGI;
  wire FGO_Controller_0_FGO;
  wire F_controller_0_F;
  wire [7:0]INPR_0_1;
  wire [15:0]MDR_Controller_0_MDR;
  wire Net;
  wire [15:0]RAM_4Kx16_0_data_out;
  wire R_Controller_0_R;
  wire S_Controller_0_S;
  wire WR_Controller_0_R;
  wire WR_Controller_0_W;
  wire clk_100MHz_1;
  wire [11:0]mar_controller_0_MAR;
  wire [7:0]outr_controller_0_OUTR;
  wire [11:0]pc_controller_0_PC;
  wire reset_rtl_0_1;
  wire [15:0]ri_controller_0_RI;

  assign INPR_0_1 = INPR_0[7:0];
  assign OUTR_0[7:0] = outr_controller_0_OUTR;
  assign clk_100MHz_1 = clk_100MHz;
  assign reset_rtl_0_1 = reset_rtl_0;
  processor_ALU_Controller_0_0 ALU_Controller_0
       (.AC(ALU_Controller_0_AC),
        .E(ALU_Controller_0_E),
        .F12(Control_Unit_0_F12),
        .F16(Control_Unit_0_F16),
        .F19(Control_Unit_0_F19),
        .F31(Control_Unit_0_F31),
        .F33(Control_Unit_0_F33),
        .F35(Control_Unit_0_F35),
        .F36(Control_Unit_0_F36),
        .F37(Control_Unit_0_F37),
        .F43(Control_Unit_0_F43),
        .F49(Control_Unit_0_F49),
        .INPR(INPR_0_1),
        .MDR(MDR_Controller_0_MDR),
        .clk(Net));
  processor_Control_Unit_0_0 Control_Unit_0
       (.F(F_controller_0_F),
        .F1(Control_Unit_0_F1),
        .F10(Control_Unit_0_F10),
        .F11(Control_Unit_0_F11),
        .F12(Control_Unit_0_F12),
        .F13(Control_Unit_0_F13),
        .F14(Control_Unit_0_F14),
        .F15(Control_Unit_0_F15),
        .F16(Control_Unit_0_F16),
        .F17(Control_Unit_0_F17),
        .F18(Control_Unit_0_F18),
        .F19(Control_Unit_0_F19),
        .F2(Control_Unit_0_F2),
        .F20(Control_Unit_0_F20),
        .F21(Control_Unit_0_F21),
        .F22(Control_Unit_0_F22),
        .F23(Control_Unit_0_F23),
        .F24(Control_Unit_0_F24),
        .F25(Control_Unit_0_F25),
        .F26(Control_Unit_0_F26),
        .F27(Control_Unit_0_F27),
        .F28(Control_Unit_0_F28),
        .F29(Control_Unit_0_F29),
        .F3(Control_Unit_0_F3),
        .F30(Control_Unit_0_F30),
        .F31(Control_Unit_0_F31),
        .F32(Control_Unit_0_F32),
        .F33(Control_Unit_0_F33),
        .F34(Control_Unit_0_F34),
        .F35(Control_Unit_0_F35),
        .F36(Control_Unit_0_F36),
        .F37(Control_Unit_0_F37),
        .F38(Control_Unit_0_F38),
        .F39(Control_Unit_0_F39),
        .F4(Control_Unit_0_F4),
        .F40(Control_Unit_0_F40),
        .F41(Control_Unit_0_F41),
        .F42(Control_Unit_0_F42),
        .F43(Control_Unit_0_F43),
        .F44(Control_Unit_0_F44),
        .F45(Control_Unit_0_F45),
        .F46(Control_Unit_0_F46),
        .F47(Control_Unit_0_F47),
        .F48(Control_Unit_0_F48),
        .F49(Control_Unit_0_F49),
        .F5(Control_Unit_0_F5),
        .F6(Control_Unit_0_F6),
        .F7(Control_Unit_0_F7),
        .F9(Control_Unit_0_F9),
        .R(R_Controller_0_R),
        .RI(ri_controller_0_RI),
        .S(S_Controller_0_S),
        .clk(Net));
  processor_E_controller_0_0 E_controller_0
       (.E(E_controller_0_E),
        .E_in(ALU_Controller_0_E),
        .F32(Control_Unit_0_F32),
        .F34(Control_Unit_0_F34),
        .F35(Control_Unit_0_F35),
        .F36(Control_Unit_0_F36),
        .F37(Control_Unit_0_F37),
        .clk(Net));
  processor_FGI_Controller_0_0 FGI_Controller_0
       (.F43(Control_Unit_0_F43),
        .FGI(FGI_Controller_0_FGI),
        .clk(Net));
  processor_FGO_Controller_0_0 FGO_Controller_0
       (.F44(Control_Unit_0_F44),
        .FGO(FGO_Controller_0_FGO),
        .clk(Net));
  processor_F_controller_0_0 F_controller_0
       (.F(F_controller_0_F),
        .F13(Control_Unit_0_F13),
        .F5(Control_Unit_0_F5),
        .F9(Control_Unit_0_F9),
        .clk(Net));
  processor_MDR_Controller_0_0 MDR_Controller_0
       (.AC(ALU_Controller_0_AC),
        .Data(RAM_4Kx16_0_data_out),
        .F11(Control_Unit_0_F11),
        .F15(Control_Unit_0_F15),
        .F18(Control_Unit_0_F18),
        .F2(Control_Unit_0_F2),
        .F21(Control_Unit_0_F21),
        .F28(Control_Unit_0_F28),
        .F29(Control_Unit_0_F29),
        .F48(Control_Unit_0_F48),
        .F7(Control_Unit_0_F7),
        .MDR(MDR_Controller_0_MDR),
        .clk(Net));
  processor_RAM_4Kx16_0_0 RAM_4Kx16_0
       (.ADR(mar_controller_0_MAR),
        .READ(WR_Controller_0_R),
        .WRITE(WR_Controller_0_W),
        .clk(Net),
        .data_in(MDR_Controller_0_MDR),
        .data_out(RAM_4Kx16_0_data_out));
  processor_R_Controller_0_0 R_Controller_0
       (.F4(Control_Unit_0_F4),
        .F9(Control_Unit_0_F9),
        .R(R_Controller_0_R),
        .clk(Net));
  processor_S_Controller_0_0 S_Controller_0
       (.F42(Control_Unit_0_F42),
        .S(S_Controller_0_S),
        .clk(Net));
  processor_WR_Controller_0_0 WR_Controller_0
       (.F11(Control_Unit_0_F11),
        .F15(Control_Unit_0_F15),
        .F18(Control_Unit_0_F18),
        .F2(Control_Unit_0_F2),
        .F22(Control_Unit_0_F22),
        .F25(Control_Unit_0_F25),
        .F28(Control_Unit_0_F28),
        .F30(Control_Unit_0_F30),
        .F48(Control_Unit_0_F48),
        .F7(Control_Unit_0_F7),
        .R(WR_Controller_0_R),
        .W(WR_Controller_0_W));
  processor_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(Net),
        .reset(reset_rtl_0_1));
  processor_mar_controller_0_0 mar_controller_0
       (.F1(Control_Unit_0_F1),
        .F10(Control_Unit_0_F10),
        .F14(Control_Unit_0_F14),
        .F17(Control_Unit_0_F17),
        .F20(Control_Unit_0_F20),
        .F27(Control_Unit_0_F27),
        .F47(Control_Unit_0_F47),
        .F6(Control_Unit_0_F6),
        .MAR(mar_controller_0_MAR),
        .MDR(MDR_Controller_0_MDR),
        .PC(pc_controller_0_PC),
        .RI(ri_controller_0_RI),
        .clk(Net));
  processor_outr_controller_0_0 outr_controller_0
       (.AC(ALU_Controller_0_AC),
        .F43(Control_Unit_0_F43),
        .OUTR(outr_controller_0_OUTR),
        .clk(Net));
  processor_pc_controller_0_0 pc_controller_0
       (.AC(ALU_Controller_0_AC),
        .E(E_controller_0_E),
        .F2(Control_Unit_0_F2),
        .F23(Control_Unit_0_F23),
        .F24(Control_Unit_0_F24),
        .F26(Control_Unit_0_F26),
        .F30(Control_Unit_0_F30),
        .F38(Control_Unit_0_F38),
        .F39(Control_Unit_0_F39),
        .F40(Control_Unit_0_F40),
        .F41(Control_Unit_0_F41),
        .F45(Control_Unit_0_F45),
        .F46(Control_Unit_0_F46),
        .F48(Control_Unit_0_F48),
        .FGI(FGI_Controller_0_FGI),
        .FGO(FGO_Controller_0_FGO),
        .MDR(MDR_Controller_0_MDR),
        .PC(pc_controller_0_PC),
        .clk(Net));
  processor_ri_controller_0_0 ri_controller_0
       (.F3(Control_Unit_0_F3),
        .MDR(MDR_Controller_0_MDR),
        .RI(ri_controller_0_RI),
        .clk(Net));
endmodule
