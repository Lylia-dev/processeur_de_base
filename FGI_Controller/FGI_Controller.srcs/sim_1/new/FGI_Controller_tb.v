`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 15:35:35
// Design Name: 
// Module Name: FGI_Controller_tb
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

module tb_FGI_Controller;

    reg clk;
    reg F43;
    wire FGI;

    // Instantiate the module
    FGI_Controller uut (
        .clk(clk),
        .F43(F43),
        .FGI(FGI)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    initial begin
        // Initialize input
        F43 = 0;

        // Wait for some time
        #10;

        // Check initial value
        $display("Time=%0t | Initial FGI = %b", $time, FGI);

        // Activate F43
        F43 = 1;
        #10;

        // Check after activation
        $display("Time=%0t | After F43=1, FGI = %b", $time, FGI);

        // Deactivate F43
        F43 = 0;
        #10;

        $display("Time=%0t | Final FGI = %b", $time, FGI);

        $stop;
    end

endmodule

