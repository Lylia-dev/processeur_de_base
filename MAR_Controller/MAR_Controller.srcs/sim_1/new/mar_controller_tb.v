`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 19:22:20
// Design Name: 
// Module Name: mar_controller_tb
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

module mar_controller_tb;

    // Inputs
    reg [11:0] PC;
    reg [15:0] MDR;
    reg [15:0] RI;
    reg F1, F47, F10, F14, F17, F20, F27, F6;
    reg clk;

    // Output
    wire [11:0] MAR;

    // Instantiate the MAR controller
    mar_controller uut (
        .PC(PC),
        .MDR(MDR),
        .RI(RI),
        .F1(F1), .F47(F47),
        .F10(F10), .F14(F14), .F17(F17), .F20(F20), .F27(F27),
        .F6(F6),
        .clk(clk),
        .MAR(MAR)
    );

    // Clock generation
    always #5 clk = ~clk;  // 10ns clock period (100 MHz)

    initial begin
        // Initialize signals
        clk = 0;
        PC = 12'hAAA;
        MDR = 16'h1234;
        RI  = 16'h0F0F;
        // Initialize all function inputs to 0
        F1 = 0;
        F47 = 0;
        F10 = 0;
        F14 = 0;
        F17 = 0;
        F20 = 0;
        F27 = 0;
        F6  = 0;

        // Wait for MAR initialization
        #10;
        $display("Time %0t: MAR = %h (Expected: 000)", $time, MAR);

        // Test S0 = F1 | F47
        F1 = 1;
        #10;
        F1 = 0;
        $display("Time %0t: MAR = %h (Expected: AAA)", $time, MAR);

        // Test S1 = F10 | F14 | F17 | F20 | F27
        F10 = 1;
        #10;
        F10 = 0;
        $display("Time %0t: MAR = %h (Expected: 234)", $time, MAR);

        // Test S2 = F6
        F6 = 1;
        #10;
        F6 = 0;
        $display("Time %0t: MAR = %h (Expected: F0F)", $time, MAR);

        // No control active
        #10;
        $display("Time %0t: MAR = %h (Expected: F0F)", $time, MAR);

        // Overlapping control signals: F1 and F10 -> PC should win (S0 > S1 > S2)
        F1 = 1;
        F10 = 1;
        #10;
        F1 = 0;
        F10 = 0;
        $display("Time %0t: MAR = %h (Expected: AAA)", $time, MAR);

        $finish;
    end

endmodule

