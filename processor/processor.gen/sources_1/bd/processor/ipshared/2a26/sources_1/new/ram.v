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

    // Initialize data_out and memory contents
    initial begin
        data_out = 16'b0;

        // Program instructions (example based on your instruction table)
        memory[0] = 16'b0001000000000101;  // LOAD AC with value at addr 5
        memory[1] = 16'b0010000000000110;  // ADD value at addr 6
        memory[2] = 16'b0011000000000111;  // STORE AC to addr 7
        memory[3] = 16'b0100000000001000;  // JUMP to addr 8
        memory[4] = 16'b0111000000000000;  // HLT

        // Data values
        memory[5] = 16'd10;  // Example data
        memory[6] = 16'd20;  // Example data
        memory[7] = 16'd0;   // Destination
        memory[8] = 16'b0111000000000000;  // Redundant HLT
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
