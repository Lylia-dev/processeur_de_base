`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 19:17:28
// Design Name: 
// Module Name: mar_controller
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
module mar_controller (
    input wire [11:0] PC,               // 12-bit Program Counter
    input wire [15:0] MDR,              // 16-bit Memory Data Register
    input wire [15:0] RI,               // 16-bit Instruction Register
    input wire F1, F47,                 // For S0
    input wire F10, F14, F17, F20, F27, // For S1
    input wire F6,                      // For S2
    input wire clk,                     // Clock input
    output reg [11:0] MAR               // 12-bit Memory Address Register
);

    // Define control signals
    wire S0 = F1 | F47;
    wire S1 = F10 | F14 | F17 | F20 | F27;
    wire S2 = F6;

    // Initialize MAR to 0
    initial begin
        MAR = 12'b0;
    end

    // On clock edge, update MAR based on control signals
    always @(posedge clk) begin
        if (S0)
            MAR <= PC;
        else if (S1)
            MAR <= MDR[11:0];
        else if (S2)
            MAR <= RI[11:0];
        // else retain MAR (no assignment needed)
    end

endmodule

