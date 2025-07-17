`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2025 19:49:06
// Design Name: 
// Module Name: ram
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
module RAM_4Kx16 (
    input wire clk,                 // Clock
    input wire [11:0] ADR,          // 12-bit address (0 to 4095)
    input wire [15:0] data_in,      // Data input (for writing)
    output reg [15:0] data_out,     // Data output (for reading)
    input wire READ,                // 1 to read
    input wire WRITE                // 1 to write
);

    reg [15:0] memory [0:4095];     // Memory: 4096 x 16-bit words

    // Initialize data_out to 0 at simulation start
    initial begin
        data_out = 16'b0;
    end

    always @(posedge clk) begin
        if (WRITE && !READ) begin
            memory[ADR] <= data_in;
        end
        else if (READ && !WRITE) begin
            data_out <= memory[ADR];
        end
    end

endmodule

