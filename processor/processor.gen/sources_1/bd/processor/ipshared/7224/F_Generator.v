`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:21:41
// Design Name: 
// Module Name: F_Generator
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
module F_Generator (
    input wire [11:0] D,      // D11 to D0
    input wire I,
    input wire [7:0] q,
    input wire [3:0] C,       // C0 to C3
    input wire [3:0] T,       // T0 to T3
    output reg [48:0] F       // F1 to F49
);
    integer i;
    wire notI = ~I;
    wire not_q7 = ~q[7];

    always @(*) begin
        F = 49'b0;  // Default: all Fi inactive

        // Class 0
        if (C[0] && T[0]) F[0] = 1;             // F1
        else if (C[0] && T[1]) F[1] = 1;        // F2
        else if (C[0] && T[2]) F[2] = 1;        // F3
        else if (C[0] && T[3] && not_q7 && I) F[3] = 1;   // F4
        else if (C[0] && T[3] && (q[7] || I)) F[4] = 1;   // F5

        // Class 1
        else if (C[1] && T[0]) F[5] = 1;        // F6
        else if (C[1] && T[1]) F[6] = 1;        // F7
        else if (C[1] && T[2]) F[7] = 1;        // F8
        else if (C[1] && T[3]) F[8] = 1;        // F9

        // Class 2 with q[i]
        else if (q[0] && C[2] && T[0]) F[9] = 1;     // F10
        else if (q[0] && C[2] && T[1]) F[10] = 1;    // F11
        else if (q[0] && C[2] && T[2]) F[11] = 1;    // F12
        else if (C[2] && T[3]) F[12] = 1;            // F13
        else if (q[1] && C[2] && T[0]) F[13] = 1;    // F14
        else if (q[1] && C[2] && T[1]) F[14] = 1;    // F15
        else if (q[1] && C[2] && T[2]) F[15] = 1;    // F16
        else if (q[2] && C[2] && T[0]) F[16] = 1;    // F17
        else if (q[2] && C[2] && T[1]) F[17] = 1;    // F18
        else if (q[2] && C[2] && T[2]) F[18] = 1;    // F19
        else if (q[3] && C[2] && T[0]) F[19] = 1;    // F20
        else if (q[3] && C[2] && T[1]) F[20] = 1;    // F21
        else if (q[3] && C[2] && T[2]) F[21] = 1;    // F22
        else if (q[4] && C[2] && T[0]) F[22] = 1;    // F23
        else if (q[5] && C[2] && T[0]) F[23] = 1;    // F24
        else if (q[5] && C[2] && T[1]) F[24] = 1;    // F25
        else if (q[5] && C[2] && T[2]) F[25] = 1;    // F26
        else if (q[6] && C[2] && T[0]) F[26] = 1;    // F27
        else if (q[6] && C[2] && T[1]) F[27] = 1;    // F28
        else if (q[6] && C[2] && T[2]) F[28] = 1;    // F29
        else if (q[6] && C[2] && T[3]) F[29] = 1;    // F30

        // F31-F42: q7 * not(I) * D[i] * C2 * T0
        else if (q[7] && notI && D[11] && C[2] && T[0]) F[30] = 1;  // F31
        else if (q[7] && notI && D[10] && C[2] && T[0]) F[31] = 1;  // F32
        else if (q[7] && notI && D[9]  && C[2] && T[0]) F[32] = 1;  // F33
        else if (q[7] && notI && D[8]  && C[2] && T[0]) F[33] = 1;  // F34
        else if (q[7] && notI && D[7]  && C[2] && T[0]) F[34] = 1;  // F35
        else if (q[7] && notI && D[6]  && C[2] && T[0]) F[35] = 1;  // F36
        else if (q[7] && notI && D[5]  && C[2] && T[0]) F[36] = 1;  // F37
        else if (q[7] && notI && D[4]  && C[2] && T[0]) F[37] = 1;  // F38
        else if (q[7] && notI && D[3]  && C[2] && T[0]) F[38] = 1;  // F39
        else if (q[7] && notI && D[2]  && C[2] && T[0]) F[39] = 1;  // F40
        else if (q[7] && notI && D[1]  && C[2] && T[0]) F[40] = 1;  // F41
        else if (q[7] && notI && D[0]  && C[2] && T[0]) F[41] = 1;  // F42

        // F43-F49: q7 * I * D[i] * C2 * T[j]
        else if (q[7] && I && D[11] && C[2] && T[0]) F[42] = 1;  // F43
        else if (q[7] && I && D[10] && C[2] && T[0]) F[43] = 1;  // F44
        else if (q[7] && I && D[9]  && C[2] && T[0]) F[44] = 1;  // F45
        else if (q[7] && I && D[8]  && C[2] && T[0]) F[45] = 1;  // F46
        else if (q[7] && I && D[7]  && C[2] && T[0]) F[46] = 1;  // F47
        else if (q[7] && I && D[7]  && C[2] && T[1]) F[47] = 1;  // F48
        else if (q[7] && I && D[7]  && C[2] && T[2]) F[48] = 1;  // F49
    end
endmodule
