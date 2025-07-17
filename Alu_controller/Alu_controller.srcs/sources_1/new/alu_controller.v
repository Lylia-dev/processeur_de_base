`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 00:28:42
// Design Name: 
// Module Name: alu_controller
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
module ALU_Controller (
    input wire clk,
    input wire F12, F16, F19, F31, F33, F35, F36, F37, F43, F49,
    input wire [15:0] MDR,
    input wire [7:0] INPR,
    output reg [15:0] AC = 16'b0,
    output reg E = 1'b0
);

    always @(posedge clk) begin
        if (F12) begin
            AC <= AC & MDR;
        end 
        else if (F16) begin
            AC <= AC + MDR;
        end 
        else if (F19 || F49) begin
            AC <= MDR;
        end 
        else if (F31) begin
            AC <= 16'b0;
        end 
        else if (F33) begin
            AC <= ~AC;
        end 
        else if (F43) begin
            AC[7:0] <= INPR;
        end 
        else if (F35) begin
            E <= AC[0];        // rightmost bit goes to E
            AC <= AC >> 1;
        end 
        else if (F36) begin
            E <= AC[15];       // leftmost bit goes to E
            AC <= AC << 1;
        end 
        else if (F37) begin
            {E, AC} <= {E, AC} + 1;
        end 
        else begin
            AC <= AC;  // Hold current value (no operation)
            E <= E;
        end
    end

endmodule

