`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:16:30
// Design Name: 
// Module Name: Sync_Gen
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
module Sync_Gen (
    input wire clk,
    input wire S,
    output reg [3:0] T
);
    reg [1:0] state;

    always @(posedge clk) begin
        if (S)
            state <= 2'b00;
        else
            state <= state + 1;
    end

    always @(*) begin
        T = 4'b0000;
        case (state)
            2'b00: T[0] = 1;
            2'b01: T[1] = 1;
            2'b10: T[2] = 1;
            2'b11: T[3] = 1;
        endcase
    end
endmodule
