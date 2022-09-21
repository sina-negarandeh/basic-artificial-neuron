`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:53:46 12/22/2020 
// Design Name: 
// Module Name:    datapath 
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
module datapath #(parameter M = 18)(input clk, input rst, input [7:0]in, input [7:0]weight, input acumulator_register_en, input input_register, output [M - 1:0]out);
	
	wire [7:0] in_reg;
	wire [7:0] weight_reg;
	Register8 Register8_0(in, clk, rst, input_register, in_reg);
	Register8 Register8_1(weight, clk, rst, input_register, weight_reg);
	
	wire [15:0]mult_out;
	Multipler8_1 Multipler8_1_0(clk, in_reg, weight_reg, mult_out);
	
	wire [M - 1:0]add_out;
	wire [M - 1:0]accumulator_out;
	Adder16 #(M)Adder16_0(mult_out, accumulator_out, add_out);
	
	RegisterM #(M)RegisterM_0(add_out, clk, rst, acumulator_register_en, accumulator_out);
	
	ActivationFunction #(M)ActivationFunction_0(accumulator_out, out);
endmodule
