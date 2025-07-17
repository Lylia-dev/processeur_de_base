`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 16:50:34
// Design Name: 
// Module Name: pc_controller_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module pc_controller_tb;

    // Inputs
    reg clk;
    reg F2, F26, F30, F38, F39, F40, F41, F45, F46, F48;
    reg F23, F24;
    reg FGI, FGO;
    reg E;
    reg [15:0] AC;
    reg [15:0] MDR;

    // Output
    wire [11:0] PC;

    // Instantiate the DUT
    pc_controller uut (
        .clk(clk),
        .F2(F2), .F26(F26), .F30(F30), .F38(F38), .F39(F39), .F40(F40),
        .F41(F41), .F45(F45), .F46(F46), .F48(F48),
        .F23(F23), .F24(F24),
        .FGI(FGI), .FGO(FGO),
        .E(E),
        .AC(AC),
        .MDR(MDR),
        .PC(PC)
    );

    // Clock generation: 10 ns period
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        {F2, F26, F30, F38, F39, F40, F41, F45, F46, F48} = 0;
        {F23, F24, FGI, FGO, E} = 0;
        AC = 16'b0;
        MDR = 16'h0000;

        // Time 0: PC should be 0 (not driven by reset, default assumed)
        #10;

        // CASE 1: Increment via F2
        F2 = 1;
        #10;   // Rising edge ? PC += 16
        F2 = 0;

        // CASE 2: Hold (no load, no inc)
        #10;   // No change in PC

        // CASE 3: Load MDR[11:0]
        MDR = 16'h03F;  // Load value = 0x3F
        F23 = 1;
        #10;            // Rising edge ? PC = 0x03F
        F23 = 0;

        // CASE 4: Increment via F30 & ~MDR[0]
        MDR = 16'hFFFE; // LSB is 0
        F30 = 1;
        #10;
        F30 = 0;

        // CASE 5: Increment via AC[1] = 1 and F39
        AC = 16'h0002; // Bit 1 = 1
        F39 = 1;
        #10;
        F39 = 0;

        // CASE 6: Increment via AC == 0 and F40
        AC = 16'h0000;
        F40 = 1;
        #10;
        F40 = 0;

        // CASE 7: Increment via ~E and F41
        E = 0;
        F41 = 1;
        #10;
        F41 = 0;
        E = 1;

        // CASE 8: Load has priority over INC
        MDR = 16'h0055;
        F23 = 1;
        F2 = 1; // Also activating INC path
        #10;
        F23 = 0;
        F2 = 0;

        // Finish simulation
        #20;
        $finish;
    end

endmodule

