// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 17 14:53:11 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_ri_controller_0_0_sim_netlist.v
// Design      : Full_PB_ri_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_PB_ri_controller_0_0,ri_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ri_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    F3,
    MDR,
    RI);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input F3;
  input [15:0]MDR;
  output [15:0]RI;

  wire F3;
  wire [15:0]MDR;
  wire [15:0]RI;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ri_controller inst
       (.F3(F3),
        .MDR(MDR),
        .RI(RI),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ri_controller
   (RI,
    F3,
    MDR,
    clk);
  output [15:0]RI;
  input F3;
  input [15:0]MDR;
  input clk;

  wire F3;
  wire [15:0]MDR;
  wire [15:0]RI;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[0] 
       (.C(clk),
        .CE(F3),
        .D(MDR[0]),
        .Q(RI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[10] 
       (.C(clk),
        .CE(F3),
        .D(MDR[10]),
        .Q(RI[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[11] 
       (.C(clk),
        .CE(F3),
        .D(MDR[11]),
        .Q(RI[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[12] 
       (.C(clk),
        .CE(F3),
        .D(MDR[12]),
        .Q(RI[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[13] 
       (.C(clk),
        .CE(F3),
        .D(MDR[13]),
        .Q(RI[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[14] 
       (.C(clk),
        .CE(F3),
        .D(MDR[14]),
        .Q(RI[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[15] 
       (.C(clk),
        .CE(F3),
        .D(MDR[15]),
        .Q(RI[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[1] 
       (.C(clk),
        .CE(F3),
        .D(MDR[1]),
        .Q(RI[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[2] 
       (.C(clk),
        .CE(F3),
        .D(MDR[2]),
        .Q(RI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[3] 
       (.C(clk),
        .CE(F3),
        .D(MDR[3]),
        .Q(RI[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[4] 
       (.C(clk),
        .CE(F3),
        .D(MDR[4]),
        .Q(RI[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[5] 
       (.C(clk),
        .CE(F3),
        .D(MDR[5]),
        .Q(RI[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[6] 
       (.C(clk),
        .CE(F3),
        .D(MDR[6]),
        .Q(RI[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[7] 
       (.C(clk),
        .CE(F3),
        .D(MDR[7]),
        .Q(RI[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[8] 
       (.C(clk),
        .CE(F3),
        .D(MDR[8]),
        .Q(RI[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RI_reg[9] 
       (.C(clk),
        .CE(F3),
        .D(MDR[9]),
        .Q(RI[9]),
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
