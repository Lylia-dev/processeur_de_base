`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 15:45:44
// Design Name: 
// Module Name: FGO_Controller_tb
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

module tb_FGO_Controller;

    reg clk;
    reg F44;
    wire FGO;

    // Instantiate the module
    FGO_Controller uut (
        .clk(clk),
        .F44(F44),
        .FGO(FGO)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    initial begin
        // Initialize input
        F44 = 0;

        // Wait a little
        #10;

        // Display initial FGO value
        $display("Time=%0t | Initial FGO = %b", $time, FGO);

        // Trigger F44 to reset FGO
        F44 = 1;
        #10;

        // Display FGO after reset
        $display("Time=%0t | After F44=1, FGO = %b", $time, FGO);

        // Deactivate F44
        F44 = 0;
        #10;

        $display("Time=%0t | Final FGO = %b", $time, FGO);

        $stop;
    end

endmodule

