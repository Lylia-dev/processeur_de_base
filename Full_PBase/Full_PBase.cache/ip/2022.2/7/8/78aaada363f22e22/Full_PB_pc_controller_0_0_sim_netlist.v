// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:53:12 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_pc_controller_0_0_sim_netlist.v
// Design      : Full_PB_pc_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_PB_pc_controller_0_0,pc_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pc_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    PC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk;
  input F2;
  input F26;
  input F30;
  input F38;
  input F39;
  input F40;
  input F41;
  input F45;
  input F46;
  input F48;
  input F23;
  input F24;
  input FGI;
  input FGO;
  input E;
  input [15:0]AC;
  input [15:0]MDR;
  output [11:0]PC;

  wire [15:0]AC;
  wire E;
  wire F2;
  wire F23;
  wire F24;
  wire F26;
  wire F30;
  wire F38;
  wire F39;
  wire F40;
  wire F41;
  wire F45;
  wire F46;
  wire F48;
  wire FGI;
  wire FGO;
  wire [15:0]MDR;
  wire [11:0]PC;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_controller inst
       (.AC(AC),
        .E(E),
        .F2(F2),
        .F23(F23),
        .F24(F24),
        .F26(F26),
        .F30(F30),
        .F38(F38),
        .F39(F39),
        .F40(F40),
        .F41(F41),
        .F45(F45),
        .F46(F46),
        .F48(F48),
        .FGI(FGI),
        .FGO(FGO),
        .MDR(MDR[11:0]),
        .PC(PC),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc_controller
   (PC,
    MDR,
    F24,
    F23,
    clk,
    E,
    F41,
    F2,
    FGI,
    F45,
    FGO,
    F46,
    AC,
    F40,
    F26,
    F48,
    F39,
    F38,
    F30);
  output [11:0]PC;
  input [11:0]MDR;
  input F24;
  input F23;
  input clk;
  input E;
  input F41;
  input F2;
  input FGI;
  input F45;
  input FGO;
  input F46;
  input [15:0]AC;
  input F40;
  input F26;
  input F48;
  input F39;
  input F38;
  input F30;

  wire [15:0]AC;
  wire E;
  wire F2;
  wire F23;
  wire F24;
  wire F26;
  wire F30;
  wire F38;
  wire F39;
  wire F40;
  wire F41;
  wire F45;
  wire F46;
  wire F48;
  wire FGI;
  wire FGO;
  wire [11:0]MDR;
  wire [11:0]PC;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[10]_i_2_n_0 ;
  wire \PC[10]_i_3_n_0 ;
  wire \PC[10]_i_4_n_0 ;
  wire \PC[10]_i_5_n_0 ;
  wire \PC[11]_i_10_n_0 ;
  wire \PC[11]_i_1_n_0 ;
  wire \PC[11]_i_3_n_0 ;
  wire \PC[11]_i_4_n_0 ;
  wire \PC[11]_i_5_n_0 ;
  wire \PC[11]_i_6_n_0 ;
  wire \PC[11]_i_7_n_0 ;
  wire \PC[11]_i_8_n_0 ;
  wire \PC[11]_i_9_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[6]_i_2_n_0 ;
  wire \PC[6]_i_3_n_0 ;
  wire \PC[6]_i_4_n_0 ;
  wire \PC[6]_i_5_n_0 ;
  wire \PC[6]_i_6_n_0 ;
  wire \PC_reg[10]_i_1_n_0 ;
  wire \PC_reg[10]_i_1_n_1 ;
  wire \PC_reg[10]_i_1_n_2 ;
  wire \PC_reg[10]_i_1_n_3 ;
  wire \PC_reg[10]_i_1_n_4 ;
  wire \PC_reg[10]_i_1_n_5 ;
  wire \PC_reg[10]_i_1_n_6 ;
  wire \PC_reg[10]_i_1_n_7 ;
  wire \PC_reg[11]_i_2_n_7 ;
  wire \PC_reg[6]_i_1_n_0 ;
  wire \PC_reg[6]_i_1_n_1 ;
  wire \PC_reg[6]_i_1_n_2 ;
  wire \PC_reg[6]_i_1_n_3 ;
  wire \PC_reg[6]_i_1_n_4 ;
  wire \PC_reg[6]_i_1_n_5 ;
  wire \PC_reg[6]_i_1_n_6 ;
  wire \PC_reg[6]_i_1_n_7 ;
  wire clk;
  wire [3:0]\NLW_PC_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PC_reg[11]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[0]_i_1 
       (.I0(MDR[0]),
        .I1(F23),
        .I2(F24),
        .I3(PC[0]),
        .O(\PC[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[10]_i_2 
       (.I0(MDR[10]),
        .I1(F23),
        .I2(F24),
        .I3(PC[10]),
        .O(\PC[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[10]_i_3 
       (.I0(MDR[9]),
        .I1(F23),
        .I2(F24),
        .I3(PC[9]),
        .O(\PC[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[10]_i_4 
       (.I0(MDR[8]),
        .I1(F23),
        .I2(F24),
        .I3(PC[8]),
        .O(\PC[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[10]_i_5 
       (.I0(MDR[7]),
        .I1(F23),
        .I2(F24),
        .I3(PC[7]),
        .O(\PC[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \PC[11]_i_1 
       (.I0(E),
        .I1(F41),
        .I2(F2),
        .I3(\PC[11]_i_3_n_0 ),
        .I4(\PC[11]_i_4_n_0 ),
        .O(\PC[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[11]_i_10 
       (.I0(FGO),
        .I1(F46),
        .O(\PC[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \PC[11]_i_3 
       (.I0(F26),
        .I1(F48),
        .I2(\PC[11]_i_6_n_0 ),
        .I3(F39),
        .I4(AC[1]),
        .I5(F38),
        .O(\PC[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \PC[11]_i_4 
       (.I0(\PC[11]_i_7_n_0 ),
        .I1(\PC[11]_i_8_n_0 ),
        .I2(\PC[11]_i_9_n_0 ),
        .I3(FGI),
        .I4(F45),
        .I5(\PC[11]_i_10_n_0 ),
        .O(\PC[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[11]_i_5 
       (.I0(MDR[11]),
        .I1(F23),
        .I2(F24),
        .I3(PC[11]),
        .O(\PC[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \PC[11]_i_6 
       (.I0(MDR[0]),
        .I1(F30),
        .I2(F24),
        .I3(F23),
        .O(\PC[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PC[11]_i_7 
       (.I0(AC[6]),
        .I1(AC[7]),
        .I2(AC[4]),
        .I3(AC[5]),
        .I4(AC[9]),
        .I5(AC[8]),
        .O(\PC[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \PC[11]_i_8 
       (.I0(F40),
        .I1(AC[0]),
        .I2(AC[1]),
        .I3(AC[3]),
        .I4(AC[2]),
        .O(\PC[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PC[11]_i_9 
       (.I0(AC[12]),
        .I1(AC[13]),
        .I2(AC[10]),
        .I3(AC[11]),
        .I4(AC[15]),
        .I5(AC[14]),
        .O(\PC[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[1]_i_1 
       (.I0(MDR[1]),
        .I1(F23),
        .I2(F24),
        .I3(PC[1]),
        .O(\PC[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[2]_i_1 
       (.I0(MDR[2]),
        .I1(F23),
        .I2(F24),
        .I3(PC[2]),
        .O(\PC[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[6]_i_2 
       (.I0(MDR[4]),
        .I1(F23),
        .I2(F24),
        .I3(PC[4]),
        .O(\PC[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[6]_i_3 
       (.I0(MDR[6]),
        .I1(F23),
        .I2(F24),
        .I3(PC[6]),
        .O(\PC[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[6]_i_4 
       (.I0(MDR[5]),
        .I1(F23),
        .I2(F24),
        .I3(PC[5]),
        .O(\PC[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hCCC5)) 
    \PC[6]_i_5 
       (.I0(PC[4]),
        .I1(MDR[4]),
        .I2(F24),
        .I3(F23),
        .O(\PC[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \PC[6]_i_6 
       (.I0(MDR[3]),
        .I1(F23),
        .I2(F24),
        .I3(PC[3]),
        .O(\PC[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC[0]_i_1_n_0 ),
        .Q(PC[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[10]_i_1_n_4 ),
        .Q(PC[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[10]_i_1 
       (.CI(\PC_reg[6]_i_1_n_0 ),
        .CO({\PC_reg[10]_i_1_n_0 ,\PC_reg[10]_i_1_n_1 ,\PC_reg[10]_i_1_n_2 ,\PC_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[10]_i_1_n_4 ,\PC_reg[10]_i_1_n_5 ,\PC_reg[10]_i_1_n_6 ,\PC_reg[10]_i_1_n_7 }),
        .S({\PC[10]_i_2_n_0 ,\PC[10]_i_3_n_0 ,\PC[10]_i_4_n_0 ,\PC[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[11]_i_2_n_7 ),
        .Q(PC[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[11]_i_2 
       (.CI(\PC_reg[10]_i_1_n_0 ),
        .CO(\NLW_PC_reg[11]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[11]_i_2_O_UNCONNECTED [3:1],\PC_reg[11]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\PC[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC[1]_i_1_n_0 ),
        .Q(PC[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC[2]_i_1_n_0 ),
        .Q(PC[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[6]_i_1_n_7 ),
        .Q(PC[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[6]_i_1_n_6 ),
        .Q(PC[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[6]_i_1_n_5 ),
        .Q(PC[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[6]_i_1_n_4 ),
        .Q(PC[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[6]_i_1_n_0 ,\PC_reg[6]_i_1_n_1 ,\PC_reg[6]_i_1_n_2 ,\PC_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC[6]_i_2_n_0 ,1'b0}),
        .O({\PC_reg[6]_i_1_n_4 ,\PC_reg[6]_i_1_n_5 ,\PC_reg[6]_i_1_n_6 ,\PC_reg[6]_i_1_n_7 }),
        .S({\PC[6]_i_3_n_0 ,\PC[6]_i_4_n_0 ,\PC[6]_i_5_n_0 ,\PC[6]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[10]_i_1_n_7 ),
        .Q(PC[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[10]_i_1_n_6 ),
        .Q(PC[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(clk),
        .CE(\PC[11]_i_1_n_0 ),
        .D(\PC_reg[10]_i_1_n_5 ),
        .Q(PC[9]),
        .R(1'b0));
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
