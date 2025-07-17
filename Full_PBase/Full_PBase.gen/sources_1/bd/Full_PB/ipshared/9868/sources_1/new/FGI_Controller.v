`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2025 15:34:14
// Design Name: 
// Module Name: FGI_Controller
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
module FGI_Controller (
    input wire clk,
    input wire F43,
    output reg FGI
);

    initial begin
        FGI = 1'b1;  // Initialize FGI to 1
    end

    always @(posedge clk) begin
        if (F43)
            FGI <= 1'b0;  // Set FGI to 0 when F43 is activated
    end

endmodule

