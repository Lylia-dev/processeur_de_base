`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2025 00:42:58
// Design Name: 
// Module Name: alu_controller_tb
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

module tb_ALU_Controller;

    // Inputs
    reg clk = 0;
    reg F12, F16, F19, F31, F33, F35, F36, F37, F43, F49;
    reg [15:0] MDR;
    reg [7:0] INPR;

    // Outputs
    wire [15:0] AC;
    wire E;

    // Instantiate the Unit Under Test (UUT)
    ALU_Controller uut (
        .clk(clk),
        .F12(F12), .F16(F16), .F19(F19), .F31(F31), .F33(F33),
        .F35(F35), .F36(F36), .F37(F37), .F43(F43), .F49(F49),
        .MDR(MDR), .INPR(INPR),
        .AC(AC), .E(E)
    );

    // Clock generation: 10ns period (100MHz)
    always #5 clk = ~clk;

    task reset_flags;
        begin
            F12 = 0; F16 = 0; F19 = 0; F31 = 0; F33 = 0;
            F35 = 0; F36 = 0; F37 = 0; F43 = 0; F49 = 0;
        end
    endtask

    initial begin
        // Initialize
        reset_flags();
        MDR = 16'hAAAA;
        INPR = 8'h5A;

        // Wait for global reset
        #10;

        // F12: AC <= AC & MDR
        uut.AC = 16'hFFFF;
        F12 = 1; #10; reset_flags(); #10;

        // F16: AC <= AC + MDR
        uut.AC = 16'h0001;
        F16 = 1; #10; reset_flags(); #10;

        // F19: AC <= MDR
        F19 = 1; #10; reset_flags(); #10;

        // F31: AC <= 0
        F31 = 1; #10; reset_flags(); #10;

        // F33: AC <= ~AC
        uut.AC = 16'h0F0F;
        F33 = 1; #10; reset_flags(); #10;

        // F43: AC[7:0] <= INPR
        F43 = 1; #10; reset_flags(); #10;

        // F35: Right shift AC, E <= LSB
        uut.AC = 16'hAAAA;
        F35 = 1; #10; reset_flags(); #10;

        // F36: Left shift AC, E <= MSB
        uut.AC = 16'hAAAA;
        F36 = 1; #10; reset_flags(); #10;

        // F37: {E, AC} <= {E, AC} + 1
        uut.AC = 16'hFFFF;
        uut.E = 1;
        F37 = 1; #10; reset_flags(); #10;

        // F49: AC <= MDR
        MDR = 16'h1234;
        F49 = 1; #10; reset_flags(); #10;

        // End simulation
        #20;
        $stop;
    end

endmodule
