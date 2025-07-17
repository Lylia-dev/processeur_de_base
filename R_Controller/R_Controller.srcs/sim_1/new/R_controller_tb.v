`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 22:34:10
// Design Name: 
// Module Name: R_controller_tb
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

module tb_R_Controller;

    // Testbench signals
    reg clk;
    reg F4;
    reg F9;
    wire R;

    // Instantiate the R_Controller module
    R_Controller uut (
        .clk(clk),
        .F4(F4),
        .F9(F9),
        .R(R)
    );

    // Clock generation: 10ns period (100MHz)
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        F4 = 0;
        F9 = 0;

        // Display header
        $display("Time\tF4\tF9\tR");
        $monitor("%0t\t%b\t%b\t%b", $time, F4, F9, R);

        // Wait a few cycles
        #10;

        // Set R (F4 = 1)
        F4 = 1;
        #10;
        F4 = 0;

        // Wait a few cycles
        #20;

        // Reset R (F9 = 1)
        F9 = 1;
        #10;
        F9 = 0;

        // Final wait
        #20;

        // End simulation
        $finish;
    end

endmodule


