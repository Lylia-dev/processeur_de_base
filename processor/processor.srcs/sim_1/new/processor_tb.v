`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2025 17:12:07
// Design Name: 
// Module Name: processor_tb
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

module processor_wrapper_tb;

    // Signaux internes du testbench
    reg clk_100MHz;
    reg reset_rtl_0;
    reg [7:0] INPR_0;
    wire [7:0] OUTR_0;

    // Instanciation du DUT (Device Under Test)
    processor_wrapper uut (
        .INPR_0(INPR_0),
        .OUTR_0(OUTR_0),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0)
    );

    // Génération de l'horloge 100 MHz (période = 10ns)
    initial begin
        clk_100MHz = 0;
        forever #5 clk_100MHz = ~clk_100MHz;
    end

    // Stimulus
    initial begin
        // Initialisation
        INPR_0 = 8'b00000000;
        reset_rtl_0 = 1;

        // Appliquer reset pendant quelques cycles
        #20;
        reset_rtl_0 = 0;

        // Donner une valeur d'entrée après reset
        #10;
        INPR_0 = 8'b10101010;

        // Attendre que le processeur réagisse
        #100;

        // Test supplémentaire si besoin
        INPR_0 = 8'b11001100;
        #100;

        $finish;
    end

    // Affichage des signaux
    initial begin
        $display("Temps(ns)\tclk\treset\tINPR\tOUTR");
        $monitor("%0dns\t%b\t%b\t%h\t%h", $time, clk_100MHz, reset_rtl_0, INPR_0, OUTR_0);
    end

endmodule

