`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 18:29:40
// Design Name: 
// Module Name: F_controller
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
module F_controller (
    input wire clk,
    input wire F5, F9, F13,   // Control signals
    output reg F = 1'b0       // 1-bit output, initialized to 0
);

    wire Set;
    assign Set = F5 | F9;     // Set = F5 + F9

    always @(posedge clk) begin
        if (F13)
            F <= 1'b0;        // Reset condition
        else if (Set)
            F <= 1'b1;        // Set condition
        // Else keep previous value
    end

endmodule

