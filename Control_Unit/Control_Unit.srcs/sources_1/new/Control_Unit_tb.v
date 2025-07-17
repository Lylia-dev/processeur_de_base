`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 00:28:14
// Design Name: 
// Module Name: Control_Unit_tb
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

module tb_Control_Unit;

    // Inputs
    reg clk;
    reg S;
    reg F;
    reg R;
    reg [15:0] RI;

    // Outputs: F1-F49
    wire F1,  F2,  F3,  F4,  F5,  F6,  F7,  F8,  F9,  F10;
    wire F11, F12, F13, F14, F15, F16, F17, F18, F19, F20;
    wire F21, F22, F23, F24, F25, F26, F27, F28, F29, F30;
    wire F31, F32, F33, F34, F35, F36, F37, F38, F39, F40;
    wire F41, F42, F43, F44, F45, F46, F47, F48, F49;

    // Instantiate the Control Unit
    Control_Unit uut (
        .clk(clk),
        .S(S),
        .F(F),
        .R(R),
        .RI(RI),
        .F1(F1), .F2(F2), .F3(F3), .F4(F4), .F5(F5),
        .F6(F6), .F7(F7), .F8(F8), .F9(F9), .F10(F10),
        .F11(F11), .F12(F12), .F13(F13), .F14(F14), .F15(F15),
        .F16(F16), .F17(F17), .F18(F18), .F19(F19), .F20(F20),
        .F21(F21), .F22(F22), .F23(F23), .F24(F24), .F25(F25),
        .F26(F26), .F27(F27), .F28(F28), .F29(F29), .F30(F30),
        .F31(F31), .F32(F32), .F33(F33), .F34(F34), .F35(F35),
        .F36(F36), .F37(F37), .F38(F38), .F39(F39), .F40(F40),
        .F41(F41), .F42(F42), .F43(F43), .F44(F44), .F45(F45),
        .F46(F46), .F47(F47), .F48(F48), .F49(F49)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Display active Fi signals
    task show_active_F;
        begin
            $display("Time: %0t ns", $time);
            if (F1)  $display("  F1 ACTIVE");
            if (F2)  $display("  F2 ACTIVE");
            if (F3)  $display("  F3 ACTIVE");
            if (F4)  $display("  F4 ACTIVE");
            if (F5)  $display("  F5 ACTIVE");
            if (F6)  $display("  F6 ACTIVE");
            if (F7)  $display("  F7 ACTIVE");
            if (F8)  $display("  F8 ACTIVE");
            if (F9)  $display("  F9 ACTIVE");
            if (F10) $display("  F10 ACTIVE");
            if (F11) $display("  F11 ACTIVE");
            if (F12) $display("  F12 ACTIVE");
            if (F13) $display("  F13 ACTIVE");
            if (F14) $display("  F14 ACTIVE");
            if (F15) $display("  F15 ACTIVE");
            if (F16) $display("  F16 ACTIVE");
            if (F17) $display("  F17 ACTIVE");
            if (F18) $display("  F18 ACTIVE");
            if (F19) $display("  F19 ACTIVE");
            if (F20) $display("  F20 ACTIVE");
            if (F21) $display("  F21 ACTIVE");
            if (F22) $display("  F22 ACTIVE");
            if (F23) $display("  F23 ACTIVE");
            if (F24) $display("  F24 ACTIVE");
            if (F25) $display("  F25 ACTIVE");
            if (F26) $display("  F26 ACTIVE");
            if (F27) $display("  F27 ACTIVE");
            if (F28) $display("  F28 ACTIVE");
            if (F29) $display("  F29 ACTIVE");
            if (F30) $display("  F30 ACTIVE");
            if (F31) $display("  F31 ACTIVE");
            if (F32) $display("  F32 ACTIVE");
            if (F33) $display("  F33 ACTIVE");
            if (F34) $display("  F34 ACTIVE");
            if (F35) $display("  F35 ACTIVE");
            if (F36) $display("  F36 ACTIVE");
            if (F37) $display("  F37 ACTIVE");
            if (F38) $display("  F38 ACTIVE");
            if (F39) $display("  F39 ACTIVE");
            if (F40) $display("  F40 ACTIVE");
            if (F41) $display("  F41 ACTIVE");
            if (F42) $display("  F42 ACTIVE");
            if (F43) $display("  F43 ACTIVE");
            if (F44) $display("  F44 ACTIVE");
            if (F45) $display("  F45 ACTIVE");
            if (F46) $display("  F46 ACTIVE");
            if (F47) $display("  F47 ACTIVE");
            if (F48) $display("  F48 ACTIVE");
            if (F49) $display("  F49 ACTIVE");
            $display("---------------------------");
        end
    endtask

    initial begin
        $display("=== Testbench Start ===");

        // Initialize
        clk = 0;
        S = 1;
        F = 0;
        R = 0;

        // === Test Case 1: F1 = C0 & T0 ===
        RI = 16'b1000000000000000; // I=1, q0=1
        #40;
        show_active_F();

        // === Test Case 2: F10 = q0 & C2 & T0 ===
        F = 1; R = 0; // C2 active
        RI = 16'b1000000000000000;
        #40;
        show_active_F();

        // === Test Case 3: F31 = q7 & ~I & D11 ===
        RI = 16'b0111000000000000; // I=0, q7=1, D11=1
        #40;
        show_active_F();

        // === Test Case 4: F47 = q7 & I & D7 ===
        RI = 16'b1111000010000000; // I=1, q7=1, D7=1
        #40;
        show_active_F();

        // === Test Case 5: No Fi should be active ===
        RI = 16'b0000000000000000;
        #40;
        show_active_F();

        $display("=== Testbench End ===");
        $stop;
    end

endmodule


