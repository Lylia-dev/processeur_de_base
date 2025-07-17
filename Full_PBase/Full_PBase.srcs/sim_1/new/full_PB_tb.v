`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2025 14:44:16
// Design Name: 
// Module Name: full_PB_tb
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

module testbench;

    // Inputs
    reg clk;
    reg S;

    // Instantiate your full design (connected via block design)
    design_1_wrapper dut (
        .clk_in1(clk), // if using clk_wiz
        .S(S)
    );

    // Clock generation: 100 MHz
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Start pulse and simulation control
    initial begin
        S = 1;
        #20 S = 0;

        // Stop simulation after execution
        #2000 $finish;
    end

    // RAM Initialization via internal memory access
    initial begin
        #1;  // Wait for elaboration

        // Instructions in RAM (addresses 0-3)
        dut.design_1_i.RAM_4Kx16_0.memory[0] = 16'h5001;  // LDA 1
        dut.design_1_i.RAM_4Kx16_0.memory[1] = 16'h3002;  // ADD 2
        dut.design_1_i.RAM_4Kx16_0.memory[2] = 16'h6003;  // STA 3
        dut.design_1_i.RAM_4Kx16_0.memory[3] = 16'hE000;  // HLT

        // Data at addresses 1 and 2
        dut.design_1_i.RAM_4Kx16_0.memory[1] = 16'd5;     // Value for LDA
        dut.design_1_i.RAM_4Kx16_0.memory[2] = 16'd7;     // Value for ADD
    end

    // Monitor internal signal flow between blocks
    initial begin
        $display("Time | PC | MAR | MDR | RI | AC | RAM[MAR] | F");
        $monitor("%0t | %h | %h | %h | %h | %h | %h | %b",
            $time,
            dut.design_1_i.pc_controller_0.PC,
            dut.design_1_i.mar_controller_0.MAR,
            dut.design_1_i.mdr_controller_0.MDR,
            dut.design_1_i.ri_controller_0.RI,
            dut.design_1_i.alu_controller_0.AC,
            dut.design_1_i.RAM_4Kx16_0.memory[dut.design_1_i.mar_controller_0.MAR],
            dut.design_1_i.f_controller_0.F
        );
    end

endmodule



