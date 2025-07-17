// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:16:54 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_WR_Controller_0_0/processor_WR_Controller_0_0_sim_netlist.v
// Design      : processor_WR_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "processor_WR_Controller_0_0,WR_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "WR_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module processor_WR_Controller_0_0
   (F2,
    F7,
    F11,
    F15,
    F18,
    F28,
    F48,
    F22,
    F25,
    F30,
    R,
    W);
  input F2;
  input F7;
  input F11;
  input F15;
  input F18;
  input F28;
  input F48;
  input F22;
  input F25;
  input F30;
  output R;
  output W;

  wire F11;
  wire F15;
  wire F18;
  wire F2;
  wire F22;
  wire F25;
  wire F28;
  wire F30;
  wire F48;
  wire F7;
  wire R;
  wire R_INST_0_i_1_n_0;
  wire W;
  wire \inst/Write__1 ;

  LUT5 #(
    .INIT(32'h0000FFFE)) 
    R_INST_0
       (.I0(R_INST_0_i_1_n_0),
        .I1(F2),
        .I2(F28),
        .I3(F48),
        .I4(\inst/Write__1 ),
        .O(R));
  LUT4 #(
    .INIT(16'hFFFE)) 
    R_INST_0_i_1
       (.I0(F15),
        .I1(F18),
        .I2(F7),
        .I3(F11),
        .O(R_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    R_INST_0_i_2
       (.I0(F22),
        .I1(F25),
        .I2(F30),
        .O(\inst/Write__1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    W_INST_0
       (.I0(\inst/Write__1 ),
        .I1(F48),
        .I2(F28),
        .I3(F2),
        .I4(R_INST_0_i_1_n_0),
        .O(W));
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
