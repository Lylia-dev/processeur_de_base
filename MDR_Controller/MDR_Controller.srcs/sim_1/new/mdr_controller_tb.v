`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 23:19:39
// Design Name: 
// Module Name: mdr_controller_tb
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

module tb_MDR_Controller;

    reg clk;
    reg F2, F7, F11, F15, F18, F28, F48;
    reg F21, F29;
    reg [15:0] Data;
    reg [15:0] AC;
    wire [15:0] MDR;

    // Instantiate the DUT
    MDR_Controller uut (
        .clk(clk),
        .F2(F2), .F7(F7), .F11(F11), .F15(F15),
        .F18(F18), .F28(F28), .F48(F48),
        .F21(F21), .F29(F29),
        .Data(Data),
        .AC(AC),
        .MDR(MDR)
    );

    // Generate clock
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        F2 =0;
        F7 =0;
        F11 =0;
        F15 =0;
        F18 =0;
        F28 =0; 
        F48 = 0;
        F21 = 0;
        F29 = 0;
        Data = 16'hAAAA;
        AC = 16'h5555;

        // Monitor MDR
        $monitor("Time=%0t | F29=%b F21=%b s=%b | MDR=%h", $time, F29, F21, 
                 (F2|F7|F11|F15|F18|F28|F48), MDR);

        // Wait for global reset
        #10;

        // Case 1: Load from Data via 's'
        F2 = 1;
        #10 F2 = 0;

        // Case 2: Load from AC via F21
        F21 = 1;
        #10 F21 = 0;

        // Case 3: Increment MDR via F29
        F29 = 1;
        #10 F29 = 0;

        // Case 4: No function active (MDR should go to 0)
        #10;

        // Case 5: All active — should prioritize F29 > F21 > s
        F2 =1;
        F7 = 1;
        F21 = 1;
        F29 = 1;
        #10;
        F2=0;
        F7 =0;
        F21 =0;
        F29 = 0;

        #20;
        $finish;
    end

endmodule

