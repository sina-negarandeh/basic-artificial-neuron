`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:57:18 12/22/2020 
// Design Name: 
// Module Name:    Controller 
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
module Controller #(parameter N = 4)( input clk, input rst, input start, output reg acumulator_register_en, output reg input_register, output reg ready);
	reg [1:0] next_state, present_state;
	reg [7:0]counter;
	reg counter_en;
	
	always @(posedge clk) begin
		if (present_state == 2'b00) counter <= N;
		else if (counter_en) counter <= counter - 8'b00000001;
	end
	
	always @(start, present_state) begin
		case (present_state)
			2'b00: begin
				{input_register, acumulator_register_en, ready, counter_en} = 4'b0000;
			end

			2'b01:
				{input_register, acumulator_register_en, ready, counter_en} = 4'b1001;
			
			2'b10:
				{input_register, acumulator_register_en, ready, counter_en} = 4'b0100;
			
			2'b11:
				{input_register, acumulator_register_en, ready, counter_en} = 4'b0010;

		endcase
	end
	
	always @(start, present_state) begin
		case (present_state)
			2'b00: next_state = {1'b0, start};
			2'b01: next_state = 2'b10;
			2'b10: next_state = (counter == 8'b0) ? 2'b11 : 2'b01;
			2'b11: next_state = 2'b00;
		endcase
	end

	always @(posedge rst, posedge clk) begin
		if (rst) present_state <= 2'b0;
		else present_state <= next_state;
	end
endmodule
