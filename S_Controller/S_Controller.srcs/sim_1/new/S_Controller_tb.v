`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 00:29:53
// Design Name: 
// Module Name: S_Controller_tb
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

module S_Controller_tb;

    reg clk;
    reg F42;
    wire S;

    // Instantiate the module
    S_Controller uut (
        .clk(clk),
        .F42(F42),
        .S(S)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 100MHz clock
    end

    initial begin
        // Initial values
        F42 = 0;

        #10;
        $display("Initial S = %b", S);

        // Activate F42 to reset S
        #10 F42 = 1;
        #10 F42 = 0;

        // Wait and observe
        #20;

        $display("Final S = %b", S);
        $stop;
    end

endmodule

