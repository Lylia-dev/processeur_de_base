`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 15:40:15
// Design Name: 
// Module Name: FGO_Controller
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
module FGO_Controller (
    input wire clk,
    input wire F44,
    output reg FGO
);

    initial begin
        FGO = 1'b1;  // Initialize FGO to 1
    end

    always @(posedge clk) begin
        if (F44)
            FGO <= 1'b0;  // Reset FGO to 0 when F44 is activated
    end

endmodule

