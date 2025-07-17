`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:20:02
// Design Name: 
// Module Name: Instruction_Decoder
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
module Instruction_Decoder (
    input wire [15:0] RI,
    output wire I,
    output reg [7:0] q
);
    wire [2:0] D;
    assign I = RI[15];         // I = D15
    assign D = RI[14:12];      // D = D14, D13, D12

    always @(*) begin
        q = 8'b00000000;
        case (D)
            3'b000: q[0] = 1;
            3'b001: q[1] = 1;
            3'b010: q[2] = 1;
            3'b011: q[3] = 1;
            3'b100: q[4] = 1;
            3'b101: q[5] = 1;
            3'b110: q[6] = 1;
            3'b111: q[7] = 1;
            default: q = 8'b00000000;  // Safe default (shouldn't occur)
        endcase
    end
endmodule


