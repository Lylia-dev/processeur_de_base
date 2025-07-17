`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 16:39:09
// Design Name: 
// Module Name: outr_controller
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
module outr_controller (
    input wire clk,
    input wire F43,                // Control signal
    input wire [15:0] AC,          // 16-bit input register
    output reg [7:0] OUTR = 8'b0   // 8-bit output register (LSB of AC)
);

always @(posedge clk) begin
    if (F43)
        OUTR <= AC[7:0];  // Load lower 8 bits of AC into OUTR
end

endmodule

