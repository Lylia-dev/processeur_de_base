`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:18:44
// Design Name: 
// Module Name: FR_Decoder
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
module FR_Decoder (
    input wire F,
    input wire R,
    output reg C0, C1, C2, C3
);
    always @(*) begin
        {C0, C1, C2, C3} = 4'b0000;
        case ({F, R})
            2'b00: C0 = 1;
            2'b01: C1 = 1;
            2'b10: C2 = 1;
            2'b11: C3 = 1;
        endcase
    end
endmodule
