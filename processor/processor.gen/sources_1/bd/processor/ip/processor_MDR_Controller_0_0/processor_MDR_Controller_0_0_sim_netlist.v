// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 18 01:15:20 2025
// Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_MDR_Controller_0_0/processor_MDR_Controller_0_0_sim_netlist.v
// Design      : processor_MDR_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "processor_MDR_Controller_0_0,MDR_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MDR_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module processor_MDR_Controller_0_0
   (clk,
    F2,
    F7,
    F11,
    F15,
    F18,
    F28,
    F48,
    F21,
    F29,
    Data,
    AC,
    MDR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input F2;
  input F7;
  input F11;
  input F15;
  input F18;
  input F28;
  input F48;
  input F21;
  input F29;
  input [15:0]Data;
  input [15:0]AC;
  output [15:0]MDR;

  wire [15:0]AC;
  wire [15:0]Data;
  wire F11;
  wire F15;
  wire F18;
  wire F2;
  wire F21;
  wire F28;
  wire F29;
  wire F48;
  wire F7;
  wire [15:0]MDR;
  wire clk;

  processor_MDR_Controller_0_0_MDR_Controller inst
       (.AC(AC),
        .Data(Data),
        .F11(F11),
        .F15(F15),
        .F18(F18),
        .F2(F2),
        .F21(F21),
        .F28(F28),
        .F29(F29),
        .F48(F48),
        .F7(F7),
        .MDR(MDR),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "MDR_Controller" *) 
module processor_MDR_Controller_0_0_MDR_Controller
   (MDR,
    clk,
    F29,
    AC,
    F21,
    Data,
    F48,
    F28,
    F2,
    F15,
    F18,
    F7,
    F11);
  output [15:0]MDR;
  input clk;
  input F29;
  input [15:0]AC;
  input F21;
  input [15:0]Data;
  input F48;
  input F28;
  input F2;
  input F15;
  input F18;
  input F7;
  input F11;

  wire [15:0]AC;
  wire [15:0]Data;
  wire F11;
  wire F15;
  wire F18;
  wire F2;
  wire F21;
  wire F28;
  wire F29;
  wire F48;
  wire F7;
  wire [15:0]MDR;
  wire \MDR[11]_i_2_n_0 ;
  wire \MDR[11]_i_3_n_0 ;
  wire \MDR[11]_i_4_n_0 ;
  wire \MDR[11]_i_5_n_0 ;
  wire \MDR[15]_i_2_n_0 ;
  wire \MDR[15]_i_3_n_0 ;
  wire \MDR[15]_i_4_n_0 ;
  wire \MDR[15]_i_5_n_0 ;
  wire \MDR[15]_i_7_n_0 ;
  wire \MDR[3]_i_2_n_0 ;
  wire \MDR[3]_i_3_n_0 ;
  wire \MDR[3]_i_4_n_0 ;
  wire \MDR[3]_i_5_n_0 ;
  wire \MDR[7]_i_2_n_0 ;
  wire \MDR[7]_i_3_n_0 ;
  wire \MDR[7]_i_4_n_0 ;
  wire \MDR[7]_i_5_n_0 ;
  wire \MDR_reg[11]_i_1_n_0 ;
  wire \MDR_reg[11]_i_1_n_1 ;
  wire \MDR_reg[11]_i_1_n_2 ;
  wire \MDR_reg[11]_i_1_n_3 ;
  wire \MDR_reg[11]_i_1_n_4 ;
  wire \MDR_reg[11]_i_1_n_5 ;
  wire \MDR_reg[11]_i_1_n_6 ;
  wire \MDR_reg[11]_i_1_n_7 ;
  wire \MDR_reg[15]_i_1_n_1 ;
  wire \MDR_reg[15]_i_1_n_2 ;
  wire \MDR_reg[15]_i_1_n_3 ;
  wire \MDR_reg[15]_i_1_n_4 ;
  wire \MDR_reg[15]_i_1_n_5 ;
  wire \MDR_reg[15]_i_1_n_6 ;
  wire \MDR_reg[15]_i_1_n_7 ;
  wire \MDR_reg[3]_i_1_n_0 ;
  wire \MDR_reg[3]_i_1_n_1 ;
  wire \MDR_reg[3]_i_1_n_2 ;
  wire \MDR_reg[3]_i_1_n_3 ;
  wire \MDR_reg[3]_i_1_n_4 ;
  wire \MDR_reg[3]_i_1_n_5 ;
  wire \MDR_reg[3]_i_1_n_6 ;
  wire \MDR_reg[3]_i_1_n_7 ;
  wire \MDR_reg[7]_i_1_n_0 ;
  wire \MDR_reg[7]_i_1_n_1 ;
  wire \MDR_reg[7]_i_1_n_2 ;
  wire \MDR_reg[7]_i_1_n_3 ;
  wire \MDR_reg[7]_i_1_n_4 ;
  wire \MDR_reg[7]_i_1_n_5 ;
  wire \MDR_reg[7]_i_1_n_6 ;
  wire \MDR_reg[7]_i_1_n_7 ;
  wire clk;
  wire s__5;
  wire [3:3]\NLW_MDR_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[11]_i_2 
       (.I0(MDR[11]),
        .I1(F29),
        .I2(AC[11]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[11]),
        .O(\MDR[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[11]_i_3 
       (.I0(MDR[10]),
        .I1(F29),
        .I2(AC[10]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[10]),
        .O(\MDR[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[11]_i_4 
       (.I0(MDR[9]),
        .I1(F29),
        .I2(AC[9]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[9]),
        .O(\MDR[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[11]_i_5 
       (.I0(MDR[8]),
        .I1(F29),
        .I2(AC[8]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[8]),
        .O(\MDR[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[15]_i_2 
       (.I0(MDR[15]),
        .I1(F29),
        .I2(AC[15]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[15]),
        .O(\MDR[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[15]_i_3 
       (.I0(MDR[14]),
        .I1(F29),
        .I2(AC[14]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[14]),
        .O(\MDR[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[15]_i_4 
       (.I0(MDR[13]),
        .I1(F29),
        .I2(AC[13]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[13]),
        .O(\MDR[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[15]_i_5 
       (.I0(MDR[12]),
        .I1(F29),
        .I2(AC[12]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[12]),
        .O(\MDR[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MDR[15]_i_6 
       (.I0(F48),
        .I1(F28),
        .I2(F2),
        .I3(\MDR[15]_i_7_n_0 ),
        .O(s__5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MDR[15]_i_7 
       (.I0(F15),
        .I1(F18),
        .I2(F7),
        .I3(F11),
        .O(\MDR[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[3]_i_2 
       (.I0(MDR[3]),
        .I1(F29),
        .I2(AC[3]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[3]),
        .O(\MDR[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[3]_i_3 
       (.I0(MDR[2]),
        .I1(F29),
        .I2(AC[2]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[2]),
        .O(\MDR[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[3]_i_4 
       (.I0(MDR[1]),
        .I1(F29),
        .I2(AC[1]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[1]),
        .O(\MDR[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF808F808)) 
    \MDR[3]_i_5 
       (.I0(Data[0]),
        .I1(s__5),
        .I2(F21),
        .I3(AC[0]),
        .I4(MDR[0]),
        .I5(F29),
        .O(\MDR[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[7]_i_2 
       (.I0(MDR[7]),
        .I1(F29),
        .I2(AC[7]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[7]),
        .O(\MDR[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[7]_i_3 
       (.I0(MDR[6]),
        .I1(F29),
        .I2(AC[6]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[6]),
        .O(\MDR[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[7]_i_4 
       (.I0(MDR[5]),
        .I1(F29),
        .I2(AC[5]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[5]),
        .O(\MDR[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \MDR[7]_i_5 
       (.I0(MDR[4]),
        .I1(F29),
        .I2(AC[4]),
        .I3(F21),
        .I4(s__5),
        .I5(Data[4]),
        .O(\MDR[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[3]_i_1_n_7 ),
        .Q(MDR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[11]_i_1_n_5 ),
        .Q(MDR[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[11]_i_1_n_4 ),
        .Q(MDR[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MDR_reg[11]_i_1 
       (.CI(\MDR_reg[7]_i_1_n_0 ),
        .CO({\MDR_reg[11]_i_1_n_0 ,\MDR_reg[11]_i_1_n_1 ,\MDR_reg[11]_i_1_n_2 ,\MDR_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MDR_reg[11]_i_1_n_4 ,\MDR_reg[11]_i_1_n_5 ,\MDR_reg[11]_i_1_n_6 ,\MDR_reg[11]_i_1_n_7 }),
        .S({\MDR[11]_i_2_n_0 ,\MDR[11]_i_3_n_0 ,\MDR[11]_i_4_n_0 ,\MDR[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[15]_i_1_n_7 ),
        .Q(MDR[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[15]_i_1_n_6 ),
        .Q(MDR[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[15]_i_1_n_5 ),
        .Q(MDR[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[15]_i_1_n_4 ),
        .Q(MDR[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MDR_reg[15]_i_1 
       (.CI(\MDR_reg[11]_i_1_n_0 ),
        .CO({\NLW_MDR_reg[15]_i_1_CO_UNCONNECTED [3],\MDR_reg[15]_i_1_n_1 ,\MDR_reg[15]_i_1_n_2 ,\MDR_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MDR_reg[15]_i_1_n_4 ,\MDR_reg[15]_i_1_n_5 ,\MDR_reg[15]_i_1_n_6 ,\MDR_reg[15]_i_1_n_7 }),
        .S({\MDR[15]_i_2_n_0 ,\MDR[15]_i_3_n_0 ,\MDR[15]_i_4_n_0 ,\MDR[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[3]_i_1_n_6 ),
        .Q(MDR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[3]_i_1_n_5 ),
        .Q(MDR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[3]_i_1_n_4 ),
        .Q(MDR[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MDR_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\MDR_reg[3]_i_1_n_0 ,\MDR_reg[3]_i_1_n_1 ,\MDR_reg[3]_i_1_n_2 ,\MDR_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,F29}),
        .O({\MDR_reg[3]_i_1_n_4 ,\MDR_reg[3]_i_1_n_5 ,\MDR_reg[3]_i_1_n_6 ,\MDR_reg[3]_i_1_n_7 }),
        .S({\MDR[3]_i_2_n_0 ,\MDR[3]_i_3_n_0 ,\MDR[3]_i_4_n_0 ,\MDR[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[7]_i_1_n_7 ),
        .Q(MDR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[7]_i_1_n_6 ),
        .Q(MDR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[7]_i_1_n_5 ),
        .Q(MDR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[7]_i_1_n_4 ),
        .Q(MDR[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \MDR_reg[7]_i_1 
       (.CI(\MDR_reg[3]_i_1_n_0 ),
        .CO({\MDR_reg[7]_i_1_n_0 ,\MDR_reg[7]_i_1_n_1 ,\MDR_reg[7]_i_1_n_2 ,\MDR_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MDR_reg[7]_i_1_n_4 ,\MDR_reg[7]_i_1_n_5 ,\MDR_reg[7]_i_1_n_6 ,\MDR_reg[7]_i_1_n_7 }),
        .S({\MDR[7]_i_2_n_0 ,\MDR[7]_i_3_n_0 ,\MDR[7]_i_4_n_0 ,\MDR[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[11]_i_1_n_7 ),
        .Q(MDR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MDR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\MDR_reg[11]_i_1_n_6 ),
        .Q(MDR[9]),
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
