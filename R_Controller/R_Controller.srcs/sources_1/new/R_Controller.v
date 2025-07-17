`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 22:33:05
// Design Name: 
// Module Name: R_Controller
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
module R_Controller (
    input wire clk,
    input wire F4,
    input wire F9,
    output reg R
);

    // Initialize R to 0
    initial begin
        R = 1'b0;
    end

    always @(posedge clk) begin
        if (F9)
            R <= 1'b0;  // Reset
        else if (F4)
            R <= 1'b1;  // Set
    end

endmodule

