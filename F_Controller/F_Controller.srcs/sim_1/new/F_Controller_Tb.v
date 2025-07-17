`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 18:30:17
// Design Name: 
// Module Name: F_Controller_Tb
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

module tb_F_controller;

    // Testbench signals
    reg clk;
    reg F5, F9, F13;
    wire F;

    // Instantiate the DUT (Device Under Test)
    F_controller dut (
        .clk(clk),
        .F5(F5),
        .F9(F9),
        .F13(F13),
        .F(F)
    );

    // Clock generation: 10 ns period
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        F5 = 0;
        F9 = 0;
        F13 = 0;

        // Wait for a couple of clock cycles
        #10;

        // Case 1: F5 active (Set)
        F5 = 1;
        #10;   // rising edge
        F5 = 0;
        #10;
        $display("F = %b (expected 1)", F);

        // Case 2: F13 active (Reset)
        F13 = 1;
        #10;   // rising edge
        F13 = 0;
        #10;
        $display("F = %b (expected 0)", F);

        // Case 3: F9 active (Set)
        F9 = 1;
        #10;
        F9 = 0;
        #10;
        $display("F = %b (expected 1)", F);

        // Case 4: No control active (Hold value)
        #10;
        $display("F = %b (expected 1)", F);

        // Case 5: Reset again with F13
        F13 = 1;
        #10;
        F13 = 0;
        #10;
        $display("F = %b (expected 0)", F);

        // Finish simulation
        $finish;
    end

endmodule
