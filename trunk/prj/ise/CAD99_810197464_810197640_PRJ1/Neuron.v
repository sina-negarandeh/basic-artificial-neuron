`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:49:18 12/21/2020 
// Design Name: 
// Module Name:    Neuron 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Neuron #(parameter M = 18, parameter N = 4)( input clk, input rst, input start, input [7:0]in, input [7:0]weight, output [M - 1:0]out, output ready);
	wire acumulator_register_en, input_register;
	datapath #(M)datapath_0 (clk, rst, in, weight, acumulator_register_en, input_register, out);
	Controller #(N)Controller_0 (clk, rst, start, acumulator_register_en, input_register, ready);
endmodule
