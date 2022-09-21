`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:57:36 12/21/2020 
// Design Name: 
// Module Name:    Adder16 
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
module Adder16 #(parameter M = 18)( input [15:0]a, input [(15 + $clog2(M)):0] b, output reg [M - 1:0]out);
	always @(a, b, out) begin
		if (a[15] == b[M - 1]) begin
			out[M - 2:0] = a[14:0] + b[M - 2:0];
			out[M - 1] = a[15];
		end
		else begin
			if (a[14:0] > b[14:0]) begin
				out[M - 2:0] = a[14:0] - b[M - 2:0];
				out[M - 2] = a[15];
			end
			else begin
				out[M - 2:0] = b[M - 2:0] - a[14:0];
				out[M - 1] = b[M - 1];
			end
		end
	end
endmodule
