`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:03 12/21/2020 
// Design Name: 
// Module Name:    ActivationFunction 
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
module ActivationFunction #(parameter M = 18)( input [M - 1:0]in, output reg [M - 1:0]out);
	always @(in) begin
		if (in[M - 1] == 1'b1) out <= 0;
		else if (in > 8'b00000000) out <= in;
		// **********************************
	end
endmodule
