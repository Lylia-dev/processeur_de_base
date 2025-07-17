`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 15:22:09
// Design Name: 
// Module Name: PC_controller
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
module pc_controller (
    input wire clk,
    input wire F2, F26, F30, F38, F39, F40, F41, F45, F46, F48,
    input wire F23, F24,
    input wire FGI, FGO,
    input wire E,
    input wire [15:0] AC,
    input wire [15:0] MDR,
    output reg [11:0] PC = 12'd0    // Initialized to zero
);

    wire AC_zero;
    wire INC, LOAD;

    // AC_zero is 1 when all bits of AC are 0
    assign AC_zero = ~(|AC);

    // Increment condition logic
    assign INC = F2 |
                 F26 |
                 (F30 & ~MDR[0]) |
                 (F38 & ~AC[1]) |
                 (F39 & AC[1]) |
                 (AC_zero & F40) |
                 (~E & F41) |
                 (FGI & F45) |
                 (FGO & F46) |
                 F48;

    // Load condition logic
    assign LOAD = F23 | F24;

    always @(posedge clk) begin
        if (LOAD)
            PC <= MDR[11:0];           // Load MDR[11:0] into PC
        else if (INC)
            PC <= PC + 12'd16;         // Increment PC by 16
        // else: hold PC
    end

endmodule



