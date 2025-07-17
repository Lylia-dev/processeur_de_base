// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:54:33 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_outr_controller_0_0_sim_netlist.v
// Design      : Full_PB_outr_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_PB_outr_controller_0_0,outr_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "outr_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    F43,
    AC,
    OUTR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input F43;
  input [15:0]AC;
  output [7:0]OUTR;

  wire [15:0]AC;
  wire F43;
  wire [7:0]OUTR;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outr_controller inst
       (.AC(AC[7:0]),
        .F43(F43),
        .OUTR(OUTR),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outr_controller
   (OUTR,
    F43,
    AC,
    clk);
  output [7:0]OUTR;
  input F43;
  input [7:0]AC;
  input clk;

  wire [7:0]AC;
  wire F43;
  wire [7:0]OUTR;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[0] 
       (.C(clk),
        .CE(F43),
        .D(AC[0]),
        .Q(OUTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[1] 
       (.C(clk),
        .CE(F43),
        .D(AC[1]),
        .Q(OUTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[2] 
       (.C(clk),
        .CE(F43),
        .D(AC[2]),
        .Q(OUTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[3] 
       (.C(clk),
        .CE(F43),
        .D(AC[3]),
        .Q(OUTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[4] 
       (.C(clk),
        .CE(F43),
        .D(AC[4]),
        .Q(OUTR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[5] 
       (.C(clk),
        .CE(F43),
        .D(AC[5]),
        .Q(OUTR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[6] 
       (.C(clk),
        .CE(F43),
        .D(AC[6]),
        .Q(OUTR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTR_reg[7] 
       (.C(clk),
        .CE(F43),
        .D(AC[7]),
        .Q(OUTR[7]),
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
