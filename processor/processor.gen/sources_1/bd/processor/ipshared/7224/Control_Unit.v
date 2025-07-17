`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:24:12
// Design Name: 
// Module Name: Control_Unit
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
`timescale 1ns / 1ps

module Control_Unit (
    input wire clk,
    input wire S,
    input wire F, R,
    input wire [15:0] RI,
    output wire F1,  output wire F2,  output wire F3,  output wire F4,  output wire F5,
    output wire F6,  output wire F7,  output wire F8,  output wire F9,  output wire F10,
    output wire F11, output wire F12, output wire F13, output wire F14, output wire F15,
    output wire F16, output wire F17, output wire F18, output wire F19, output wire F20,
    output wire F21, output wire F22, output wire F23, output wire F24, output wire F25,
    output wire F26, output wire F27, output wire F28, output wire F29, output wire F30,
    output wire F31, output wire F32, output wire F33, output wire F34, output wire F35,
    output wire F36, output wire F37, output wire F38, output wire F39, output wire F40,
    output wire F41, output wire F42, output wire F43, output wire F44, output wire F45,
    output wire F46, output wire F47, output wire F48, output wire F49
);

    // Internal wires
    wire [3:0] C;           // C0 to C3 from FR_Decoder
    wire I;                 // Instruction bit from RI
    wire [11:0] D;          // D11 to D0
    wire [7:0] q;           // q0 to q7
    wire [3:0] T;           // T0 to T3
    wire [48:0] F_internal; // F[0] = F1, ..., F[48] = F49

    assign D = RI[11:0];

    // Instantiate Sync Generator
    Sync_Gen sync_gen_inst (
        .clk(clk),
        .S(S),
        .T(T)
    );

    // Instantiate FR Decoder
    FR_Decoder fr_decoder_inst (
        .F(F),
        .R(R),
        .C0(C[0]),
        .C1(C[1]),
        .C2(C[2]),
        .C3(C[3])
    );

    // Instruction Decoder
    Instruction_Decoder instruction_decoder_inst (
        .RI(RI),
        .I(I),
        .q(q)
    );

    // F Generator
    F_Generator f_generator_inst (
        .D(D),
        .I(I),
        .q(q),
        .C(C),
        .T(T),
        .F(F_internal)
    );

    // Assign individual outputs
    assign {F49, F48, F47, F46, F45, F44, F43,
            F42, F41, F40, F39, F38, F37, F36, F35,
            F34, F33, F32, F31, F30, F29, F28, F27,
            F26, F25, F24, F23, F22, F21, F20, F19,
            F18, F17, F16, F15, F14, F13, F12, F11,
            F10, F9, F8, F7, F6, F5, F4, F3, F2, F1}
        = F_internal;

endmodule
