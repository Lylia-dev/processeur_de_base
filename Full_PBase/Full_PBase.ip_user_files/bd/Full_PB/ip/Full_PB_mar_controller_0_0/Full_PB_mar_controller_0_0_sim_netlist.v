// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:54:34 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_mar_controller_0_0/Full_PB_mar_controller_0_0_sim_netlist.v
// Design      : Full_PB_mar_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_PB_mar_controller_0_0,mar_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mar_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Full_PB_mar_controller_0_0
   (PC,
    MDR,
    RI,
    F1,
    F47,
    F10,
    F14,
    F17,
    F20,
    F27,
    F6,
    clk,
    MAR);
  input [11:0]PC;
  input [15:0]MDR;
  input [15:0]RI;
  input F1;
  input F47;
  input F10;
  input F14;
  input F17;
  input F20;
  input F27;
  input F6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output [11:0]MAR;

  wire F1;
  wire F10;
  wire F14;
  wire F17;
  wire F20;
  wire F27;
  wire F47;
  wire F6;
  wire [11:0]MAR;
  wire [15:0]MDR;
  wire [11:0]PC;
  wire [15:0]RI;
  wire clk;

  Full_PB_mar_controller_0_0_mar_controller inst
       (.F1(F1),
        .F10(F10),
        .F14(F14),
        .F17(F17),
        .F20(F20),
        .F27(F27),
        .F47(F47),
        .F6(F6),
        .MAR(MAR),
        .MDR(MDR[11:0]),
        .PC(PC),
        .RI(RI[11:0]),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "mar_controller" *) 
module Full_PB_mar_controller_0_0_mar_controller
   (MAR,
    clk,
    PC,
    F1,
    F47,
    MDR,
    RI,
    F6,
    F10,
    F17,
    F14,
    F27,
    F20);
  output [11:0]MAR;
  input clk;
  input [11:0]PC;
  input F1;
  input F47;
  input [11:0]MDR;
  input [11:0]RI;
  input F6;
  input F10;
  input F17;
  input F14;
  input F27;
  input F20;

  wire F1;
  wire F10;
  wire F14;
  wire F17;
  wire F20;
  wire F27;
  wire F47;
  wire F6;
  wire [11:0]MAR;
  wire \MAR[11]_i_1_n_0 ;
  wire [11:0]MDR;
  wire [11:0]PC;
  wire [11:0]RI;
  wire S1__3;
  wire clk;
  wire [11:0]p_1_in;

  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[0]_i_1 
       (.I0(PC[0]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[0]),
        .I4(S1__3),
        .I5(RI[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[10]_i_1 
       (.I0(PC[10]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[10]),
        .I4(S1__3),
        .I5(RI[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MAR[11]_i_1 
       (.I0(F47),
        .I1(F1),
        .I2(F6),
        .I3(S1__3),
        .O(\MAR[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[11]_i_2 
       (.I0(PC[11]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[11]),
        .I4(S1__3),
        .I5(RI[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MAR[11]_i_3 
       (.I0(F10),
        .I1(F17),
        .I2(F14),
        .I3(F27),
        .I4(F20),
        .O(S1__3));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[1]_i_1 
       (.I0(PC[1]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[1]),
        .I4(S1__3),
        .I5(RI[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[2]_i_1 
       (.I0(PC[2]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[2]),
        .I4(S1__3),
        .I5(RI[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[3]_i_1 
       (.I0(PC[3]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[3]),
        .I4(S1__3),
        .I5(RI[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[4]_i_1 
       (.I0(PC[4]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[4]),
        .I4(S1__3),
        .I5(RI[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[5]_i_1 
       (.I0(PC[5]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[5]),
        .I4(S1__3),
        .I5(RI[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[6]_i_1 
       (.I0(PC[6]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[6]),
        .I4(S1__3),
        .I5(RI[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[7]_i_1 
       (.I0(PC[7]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[7]),
        .I4(S1__3),
        .I5(RI[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[8]_i_1 
       (.I0(PC[8]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[8]),
        .I4(S1__3),
        .I5(RI[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \MAR[9]_i_1 
       (.I0(PC[9]),
        .I1(F1),
        .I2(F47),
        .I3(MDR[9]),
        .I4(S1__3),
        .I5(RI[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[0] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(MAR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[10] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(MAR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[11] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(MAR[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[1] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(MAR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[2] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(MAR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[3] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(MAR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[4] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(MAR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[5] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(MAR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[6] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(MAR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[7] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(MAR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[8] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(MAR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MAR_reg[9] 
       (.C(clk),
        .CE(\MAR[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(MAR[9]),
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
