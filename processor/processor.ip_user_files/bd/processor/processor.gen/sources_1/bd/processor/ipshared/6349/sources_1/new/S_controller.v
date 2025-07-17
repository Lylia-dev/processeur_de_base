`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 00:28:26
// Design Name: 
// Module Name: S_controller
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
module S_Controller (
    input wire clk,
    input wire F42,
    output reg S
);

    // Initialize S to 1
    initial begin
        S = 1'b1;
    end

    always @(posedge clk) begin
        if (F42)
            S <= 1'b0;
    end

endmodule

