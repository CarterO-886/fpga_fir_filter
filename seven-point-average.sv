`timescale 1ns/1ps

/*
SYNTHESIZABLE SYSTEMVERILOG MODULE


*/

module fir_filter #(
    parameter int NUM_PT =  7; 
    parameter int WEIGHT = 1/num_pt;
    parameter int DATA_WIDTH = 12; //fixed as per Basys 3 XADC
    parameter int OP_FREQ = ;

)(
    input logic clk,
    input logic data_in[DATA_WIDTH-1:0],
    output logic data_out[DATA_WIDTH-1:0],
);


logic [NUM_PT-1:0]


genvar i;


generate
    for (i)



