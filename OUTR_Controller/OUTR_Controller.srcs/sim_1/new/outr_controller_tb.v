`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 16:59:07
// Design Name: 
// Module Name: outr_controller_tb
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

module tb_outr_controller;

    // Testbench signals
    reg clk;
    reg F43;
    reg [15:0] AC;
    wire [7:0] OUTR;

    // Instantiate the Device Under Test (DUT)
    outr_controller dut (
        .clk(clk),
        .F43(F43),
        .AC(AC),
        .OUTR(OUTR)
    );

    // Clock generation: 10ns period (100 MHz)
    always #5 clk = ~clk;

    initial begin
        // Initial values
        clk = 0;
        F43 = 0;
        AC = 16'h0000;

        // Wait a few cycles
        #10;

        // Case 1: Load lower byte of 0x1234 into OUTR
        AC = 16'h1234;
        F43 = 1;
        #10;
        F43 = 0;
        #10;

        // Check that OUTR holds 0x34
        $display("OUTR = %h (expected 34)", OUTR);

        // Case 2: Change AC but do not activate F43
        AC = 16'h5678;
        #10;

        // OUTR should remain unchanged
        $display("OUTR = %h (expected 34)", OUTR);

        // Case 3: Activate F43 to load new value
        F43 = 1;
        #10;
        F43 = 0;
        #10;

        // OUTR should now be 0x78
        $display("OUTR = %h (expected 78)", OUTR);

        // Finish simulation
        $finish;
    end

endmodule

