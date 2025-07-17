`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 22:29:39
// Design Name: 
// Module Name: wr_controller
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
module WR_Controller (
    input wire F2, F7, F11, F15, F18, F28, F48,   // Read signals
    input wire F22, F25, F30,                    // Write signals
    output reg R,                                // Read output
    output reg W                                 // Write output
);

    wire Read, Write;

    // Define Read and Write functions as sum of Fi inputs
    assign Read  = F2 | F7 | F11 | F15 | F18 | F28 | F48;
    assign Write = F22 | F25 | F30;

    always @(*) begin
        if (Read && !Write) begin
            R = 1;
            W = 0;
        end else if (Write && !Read) begin
            R = 0;
            W = 1;
        end else begin
            R = 0;
            W = 0;
        end
    end

endmodule

