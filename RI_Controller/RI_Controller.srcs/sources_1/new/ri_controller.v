`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 00:23:59
// Design Name: 
// Module Name: ri_controller
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
module ri_controller (
    input wire clk,            // Clock signal
    input wire F3,             // Control signal to load MDR into RI
    input wire [15:0] MDR,     // 16-bit data input
    output reg [15:0] RI       // 16-bit register output
);

    // Initialize RI to 0
    initial begin
        RI = 16'b0;
    end

    // On positive clock edge, load MDR into RI only if F3 is asserted
    always @(posedge clk) begin
        if (F3) begin
            RI <= MDR;
        end
    end

endmodule

