`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 00:24:51
// Design Name: 
// Module Name: ri_controller_tb
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

module tb_ri_controller;

    // Testbench signals
    reg clk;
    reg F3;
    reg [15:0] MDR;
    wire [15:0] RI;

    // Instantiate the RI controller
    ri_controller uut (
        .clk(clk),
        .F3(F3),
        .MDR(MDR),
        .RI(RI)
    );

    // Clock generation: 10ns period => 100MHz
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // Toggle every 5ns
    end

    // Stimulus
    initial begin
        // Initialize inputs
        F3 = 0;
        MDR = 16'h0000;

        // Wait for global reset
        #10;

        // Apply first value (should NOT load because F3 = 0)
        MDR = 16'h1234;
        F3 = 0;
        #10;

        // Now set F3 = 1 to load MDR into RI
        F3 = 1;
        #10;

        // Change MDR again, still F3 = 1
        MDR = 16'hABCD;
        #10;

        // Deactivate F3 (RI should keep previous value)
        F3 = 0;
        MDR = 16'hFFFF;
        #10;

        // Reactivate F3 with a new MDR
        F3 = 1;
        MDR = 16'hBEEF;
        #10;

        // Finish simulation
        $stop;
    end

endmodule

