`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 17:34:14
// Design Name: 
// Module Name: E_Controller
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
module E_controller (
    input wire clk,
    input wire F32, F34, F35, F36, F37,  // Control signals
    input wire E_in,                    // Input to E
    output reg E = 0                    // 1-bit E register (output)
);

    wire L;
    assign L = F35 | F36 | F37;         // L = F35 + F36 + F37

    always @(posedge clk) begin
        if (F32)
            E <= 1'b0;                  // Clear E
        else if (F34)
            E <= ~E;                    // Toggle E
        else if (L)
            E <= E_in;                  // Load E_in into E
    end

endmodule

