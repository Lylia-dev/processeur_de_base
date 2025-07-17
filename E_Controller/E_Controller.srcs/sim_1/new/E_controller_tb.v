`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 17:34:49
// Design Name: 
// Module Name: E_controller_tb
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

module tb_E_controller;

    // Testbench signals
    reg clk;
    reg F32, F34, F35, F36, F37;
    reg E_in;
    wire E;

    // Instantiate the DUT (Device Under Test)
    E_controller dut (
        .clk(clk),
        .F32(F32),
        .F34(F34),
        .F35(F35),
        .F36(F36),
        .F37(F37),
        .E_in(E_in),
        .E(E)
    );

    // Clock generation: 10 ns period (100 MHz)
    always #5 clk = ~clk;

    initial begin
        // Initial values
        clk = 0;
        F32 = 0;
        F34 = 0;
        F35 = 0;
        F36 = 0;
        F37 = 0;
        E_in = 0;

        // Wait for a few clock cycles
        #10;

        // Case 1: L = F35 active ? E <= E_in
        E_in = 1;
        F35 = 1;
        #10;
        F35 = 0;
        #10;
        $display("E = %b (expected 1)", E);

        // Case 2: F32 active ? E <= 0
        F32 = 1;
        #10;
        F32 = 0;
        #10;
        $display("E = %b (expected 0)", E);

        // Case 3: F34 active ? E <= ~E (toggle)
        F34 = 1;
        #10;
        F34 = 0;
        #10;
        $display("E = %b (expected 1)", E);  // Toggle from 0 to 1

        // Case 4: L = F36 active ? E <= E_in (set to 0)
        E_in = 0;
        F36 = 1;
        #10;
        F36 = 0;
        #10;
        $display("E = %b (expected 0)", E);

        // Case 5: L = F37 active ? E <= E_in (set to 1)
        E_in = 1;
        F37 = 1;
        #10;
        F37 = 0;
        #10;
        $display("E = %b (expected 1)", E);

        // Finish simulation
        $finish;
    end

endmodule
