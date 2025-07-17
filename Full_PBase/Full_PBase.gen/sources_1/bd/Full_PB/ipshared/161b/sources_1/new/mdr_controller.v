`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 23:17:54
// Design Name: 
// Module Name: mdr_controller
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
module MDR_Controller (
    input wire clk,
    input wire F2, F7, F11, F15, F18, F28, F48,
    input wire F21, F29,
    input wire [15:0] Data,
    input wire [15:0] AC,
    output reg [15:0] MDR
);

    wire s;
    assign s = F2 | F7 | F11 | F15 | F18 | F28 | F48;

    // Initialize MDR to 0 at time 0 (simulation only)
    initial begin
        MDR = 16'b0;
    end

    always @(posedge clk) begin
        if (F29)
            MDR <= MDR + 1;
        else if (F21)
            MDR <= AC;
        else if (s)
            MDR <= Data;
        else
            MDR <= 16'b0;  // Default to 0 if none are active
    end

endmodule


