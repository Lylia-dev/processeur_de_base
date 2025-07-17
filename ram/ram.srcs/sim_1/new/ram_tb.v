`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2025 21:46:45
// Design Name: 
// Module Name: ram_tb
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

module RAM_4Kx16_tb;

    // Inputs
    reg clk;
    reg [11:0] ADR;
    reg [15:0] data_in;
    reg READ;
    reg WRITE;

    // Outputs
    wire [15:0] data_out;

    // Instantiate the RAM
    RAM_4Kx16 uut (
        .clk(clk),
        .ADR(ADR),
        .data_in(data_in),
        .data_out(data_out),
        .READ(READ),
        .WRITE(WRITE)
    );

    // Clock generation: 10ns period (100 MHz)
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        ADR = 12'b0;
        data_in = 16'b0;
        READ = 0;
        WRITE = 0;

        // Wait for global reset
        #10;

        // Write to address 0x001
        ADR = 12'h001;
        data_in = 16'hABCD;
        WRITE = 1;
        READ = 0;
        #10;

        // Stop writing
        WRITE = 0;
        #10;

        // Read from address 0x001
        ADR = 12'h001;
        READ = 1;
        #10;

        // Stop reading
        READ = 0;
        #10;

        // Write to address 0x002
        ADR = 12'h002;
        data_in = 16'h1234;
        WRITE = 1;
        #10;

        // Stop writing
        WRITE = 0;
        #10;

        // Read from address 0x002
        ADR = 12'h002;
        READ = 1;
        #10;

        // Final stop
        READ = 0;
        #10;

        $stop;
    end

endmodule
