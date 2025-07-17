`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 22:49:08
// Design Name: 
// Module Name: wr_controller_tb
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

module WR_Controller_tb;

    // Inputs
    reg F2, F7, F11, F15, F18, F28, F48;
    reg F22, F25, F30;

    // Outputs
    wire R, W;

    // Instantiate the module
    WR_Controller uut (
        .F2(F2), .F7(F7), .F11(F11), .F15(F15), .F18(F18), .F28(F28), .F48(F48),
        .F22(F22), .F25(F25), .F30(F30),
        .R(R), .W(W)
    );

    // Task for resetting all inputs
    task reset_inputs;
    begin
        F2 = 0; F7 = 0; F11 = 0; F15 = 0; F18 = 0; F28 = 0; F48 = 0;
        F22 = 0; F25 = 0; F30 = 0;
    end
    endtask

    initial begin
        $display("Time\tF2 F7 F11 F15 F18 F28 F48 | F22 F25 F30 || R W");

        // Test case 1: No read/write flags active
        reset_inputs();
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 2: Read = F2 active
        reset_inputs(); F2 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 3: Write = F25 active
        reset_inputs(); F25 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 4: Both Read (F11) and Write (F22) active
        reset_inputs(); F11 = 1; F22 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 5: Multiple Read signals (F2, F15)
        reset_inputs(); F2 = 1; F15 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 6: Multiple Write signals (F22, F30)
        reset_inputs(); F22 = 1; F30 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        // Test case 7: All active
        reset_inputs(); 
        F2 =1; 
        F7 =1;
        F18 = 1;
        F22 =1;
        F25 = 1;
        #10 $display("%0t\t%b %b %b  %b  %b  %b  %b  |  %b  %b  %b  || %b %b",
                     $time,F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W);

        $finish;
    end

endmodule

