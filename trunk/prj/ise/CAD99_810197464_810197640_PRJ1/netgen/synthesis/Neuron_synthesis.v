////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Neuron_synthesis.v
// /___/   /\     Timestamp: Wed Dec 23 23:03:39 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Neuron.ngc Neuron_synthesis.v 
// Device	: xa7a100t-2I-csg324
// Input file	: Neuron.ngc
// Output file	: F:\amin\CAD99_810197464_810197640_PRJ1\CAD99_810197464_810197640_PRJ1\netgen\synthesis\Neuron_synthesis.v
// # of Modules	: 1
// Design Name	: Neuron
// Xilinx        : F:\xlnx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Neuron (
  clk, rst, start, ready, in, weight, out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input rst;
  input start;
  output ready;
  input [7 : 0] in;
  input [7 : 0] weight;
  output [17 : 0] out;
  
  // synthesis translate_off
  
  wire in_7_IBUF_0;
  wire in_6_IBUF_1;
  wire in_5_IBUF_2;
  wire in_4_IBUF_3;
  wire in_3_IBUF_4;
  wire in_2_IBUF_5;
  wire in_1_IBUF_6;
  wire in_0_IBUF_7;
  wire weight_7_IBUF_8;
  wire weight_6_IBUF_9;
  wire weight_5_IBUF_10;
  wire weight_4_IBUF_11;
  wire weight_3_IBUF_12;
  wire weight_2_IBUF_13;
  wire weight_1_IBUF_14;
  wire weight_0_IBUF_15;
  wire clk_BUFGP_16;
  wire rst_IBUF_17;
  wire start_IBUF_18;
  wire \datapath_0/ActivationFunction_0/out_17_19 ;
  wire \datapath_0/ActivationFunction_0/out_16_20 ;
  wire \datapath_0/ActivationFunction_0/out_15_21 ;
  wire \datapath_0/ActivationFunction_0/out_14_22 ;
  wire \datapath_0/ActivationFunction_0/out_13_23 ;
  wire \datapath_0/ActivationFunction_0/out_12_24 ;
  wire \datapath_0/ActivationFunction_0/out_11_25 ;
  wire \datapath_0/ActivationFunction_0/out_10_26 ;
  wire \datapath_0/ActivationFunction_0/out_9_27 ;
  wire \datapath_0/ActivationFunction_0/out_8_28 ;
  wire \datapath_0/ActivationFunction_0/out_7_29 ;
  wire \datapath_0/ActivationFunction_0/out_6_30 ;
  wire \datapath_0/ActivationFunction_0/out_5_31 ;
  wire \datapath_0/ActivationFunction_0/out_4_32 ;
  wire \datapath_0/ActivationFunction_0/out_3_33 ;
  wire \datapath_0/ActivationFunction_0/out_2_34 ;
  wire \datapath_0/ActivationFunction_0/out_1_35 ;
  wire \datapath_0/ActivationFunction_0/out_0_36 ;
  wire \Controller_0/present_state_FSM_FFd2_37 ;
  wire \Controller_0/present_state_FSM_FFd3_38 ;
  wire \Controller_0/present_state_FSM_FFd1_39 ;
  wire N0;
  wire N1;
  wire \Controller_0/present_state_FSM_FFd4_118 ;
  wire \Controller_0/present_state_FSM_FFd4-In ;
  wire \Controller_0/present_state_FSM_FFd3-In_120 ;
  wire \Controller_0/present_state_FSM_FFd1-In_121 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<14>_145 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_146 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<13>_147 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_148 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<12>_149 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_150 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_151 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_152 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<10>_153 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_154 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<9>_155 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_156 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<8>_157 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_158 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_159 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_160 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<6>_161 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_162 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<5>_163 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_164 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<4>_165 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_166 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_167 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_168 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<2>_169 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_170 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<1>_171 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_172 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<0>_173 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_174 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_175 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<14>_176 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_177 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<13>_178 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_179 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<12>_180 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_181 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_182 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_183 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<10>_184 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_185 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<9>_186 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_187 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<8>_188 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_189 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_190 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_191 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<6>_192 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_193 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<5>_194 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_195 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<4>_196 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_197 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_198 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_199 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<2>_200 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_201 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<1>_202 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_203 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<0>_204 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_205 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_207 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<14>_209 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_210 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<13>_211 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_212 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<12>_213 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_214 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_215 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_216 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<10>_217 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_218 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<9>_219 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_220 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<8>_221 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_222 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_223 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_224 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<6>_225 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_226 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<5>_227 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_228 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<4>_229 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_230 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_231 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_232 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<2>_233 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_234 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<1>_235 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_236 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<0>_237 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_238 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_240 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_241 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_242 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_243 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_244 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_245 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_246 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_247 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_248 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_249 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_250 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_251 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_252 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_253 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_254 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_255 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_256 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_257 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_258 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_259 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_260 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_261 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_262 ;
  wire \datapath_0/Adder16_0/a[15]_b[14]_OR_1_o ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ;
  wire N01;
  wire N2;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_318 ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_319 ;
  wire \Controller_0/Mcount_counter_cy<0>_rt_358 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_rt_359 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_rt_360 ;
  wire \NLW_datapath_0/Multipler8_1_0/UMultipler8_2_0_p<15>_UNCONNECTED ;
  wire [16 : 0] \datapath_0/add_out ;
  wire [17 : 17] \datapath_0/Adder16_0/out ;
  wire [17 : 0] \datapath_0/RegisterM_0/out ;
  wire [15 : 0] \datapath_0/mult_out ;
  wire [7 : 0] \datapath_0/Register8_1/out ;
  wire [7 : 0] \datapath_0/Register8_0/out ;
  wire [7 : 0] \Controller_0/counter ;
  wire [7 : 0] Result;
  wire [6 : 0] \Controller_0/Mcount_counter_cy ;
  wire [7 : 1] \Controller_0/Mcount_counter_lut ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDP   \Controller_0/present_state_FSM_FFd4  (
    .C(clk_BUFGP_16),
    .D(\Controller_0/present_state_FSM_FFd4-In ),
    .PRE(rst_IBUF_17),
    .Q(\Controller_0/present_state_FSM_FFd4_118 )
  );
  FDC   \Controller_0/present_state_FSM_FFd3  (
    .C(clk_BUFGP_16),
    .CLR(rst_IBUF_17),
    .D(\Controller_0/present_state_FSM_FFd3-In_120 ),
    .Q(\Controller_0/present_state_FSM_FFd3_38 )
  );
  FDC   \Controller_0/present_state_FSM_FFd1  (
    .C(clk_BUFGP_16),
    .CLR(rst_IBUF_17),
    .D(\Controller_0/present_state_FSM_FFd1-In_121 ),
    .Q(\Controller_0/present_state_FSM_FFd1_39 )
  );
  FDC   \Controller_0/present_state_FSM_FFd2  (
    .C(clk_BUFGP_16),
    .CLR(rst_IBUF_17),
    .D(\Controller_0/present_state_FSM_FFd3_38 ),
    .Q(\Controller_0/present_state_FSM_FFd2_37 )
  );
  FDRE   \Controller_0/counter_0  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[0]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [0])
  );
  FDRE   \Controller_0/counter_1  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[1]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [1])
  );
  FDSE   \Controller_0/counter_2  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[2]),
    .S(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [2])
  );
  FDRE   \Controller_0/counter_5  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[5]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [5])
  );
  FDRE   \Controller_0/counter_3  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[3]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [3])
  );
  FDRE   \Controller_0/counter_4  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[4]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [4])
  );
  FDRE   \Controller_0/counter_6  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[6]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [6])
  );
  FDRE   \Controller_0/counter_7  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(Result[7]),
    .R(\Controller_0/present_state_FSM_FFd4_118 ),
    .Q(\Controller_0/counter [7])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Controller_0/Mcount_counter_cy<0>_rt_358 ),
    .O(\Controller_0/Mcount_counter_cy [0])
  );
  XORCY   \Controller_0/Mcount_counter_xor<0>  (
    .CI(N1),
    .LI(\Controller_0/Mcount_counter_cy<0>_rt_358 ),
    .O(Result[0])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<1>  (
    .CI(\Controller_0/Mcount_counter_cy [0]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [1]),
    .O(\Controller_0/Mcount_counter_cy [1])
  );
  XORCY   \Controller_0/Mcount_counter_xor<1>  (
    .CI(\Controller_0/Mcount_counter_cy [0]),
    .LI(\Controller_0/Mcount_counter_lut [1]),
    .O(Result[1])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<2>  (
    .CI(\Controller_0/Mcount_counter_cy [1]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [2]),
    .O(\Controller_0/Mcount_counter_cy [2])
  );
  XORCY   \Controller_0/Mcount_counter_xor<2>  (
    .CI(\Controller_0/Mcount_counter_cy [1]),
    .LI(\Controller_0/Mcount_counter_lut [2]),
    .O(Result[2])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<3>  (
    .CI(\Controller_0/Mcount_counter_cy [2]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [3]),
    .O(\Controller_0/Mcount_counter_cy [3])
  );
  XORCY   \Controller_0/Mcount_counter_xor<3>  (
    .CI(\Controller_0/Mcount_counter_cy [2]),
    .LI(\Controller_0/Mcount_counter_lut [3]),
    .O(Result[3])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<4>  (
    .CI(\Controller_0/Mcount_counter_cy [3]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [4]),
    .O(\Controller_0/Mcount_counter_cy [4])
  );
  XORCY   \Controller_0/Mcount_counter_xor<4>  (
    .CI(\Controller_0/Mcount_counter_cy [3]),
    .LI(\Controller_0/Mcount_counter_lut [4]),
    .O(Result[4])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<5>  (
    .CI(\Controller_0/Mcount_counter_cy [4]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [5]),
    .O(\Controller_0/Mcount_counter_cy [5])
  );
  XORCY   \Controller_0/Mcount_counter_xor<5>  (
    .CI(\Controller_0/Mcount_counter_cy [4]),
    .LI(\Controller_0/Mcount_counter_lut [5]),
    .O(Result[5])
  );
  MUXCY   \Controller_0/Mcount_counter_cy<6>  (
    .CI(\Controller_0/Mcount_counter_cy [5]),
    .DI(N1),
    .S(\Controller_0/Mcount_counter_lut [6]),
    .O(\Controller_0/Mcount_counter_cy [6])
  );
  XORCY   \Controller_0/Mcount_counter_xor<6>  (
    .CI(\Controller_0/Mcount_counter_cy [5]),
    .LI(\Controller_0/Mcount_counter_lut [6]),
    .O(Result[6])
  );
  XORCY   \Controller_0/Mcount_counter_xor<7>  (
    .CI(\Controller_0/Mcount_counter_cy [6]),
    .LI(\Controller_0/Mcount_counter_lut [7]),
    .O(Result[7])
  );
  FDRE   \datapath_0/Register8_0/out_7  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_7_IBUF_0),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [7])
  );
  FDRE   \datapath_0/Register8_0/out_6  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_6_IBUF_1),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [6])
  );
  FDRE   \datapath_0/Register8_0/out_5  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_5_IBUF_2),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [5])
  );
  FDRE   \datapath_0/Register8_0/out_4  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_4_IBUF_3),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [4])
  );
  FDRE   \datapath_0/Register8_0/out_3  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_3_IBUF_4),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [3])
  );
  FDRE   \datapath_0/Register8_0/out_2  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_2_IBUF_5),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [2])
  );
  FDRE   \datapath_0/Register8_0/out_1  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_1_IBUF_6),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [1])
  );
  FDRE   \datapath_0/Register8_0/out_0  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(in_0_IBUF_7),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_0/out [0])
  );
  FDRE   \datapath_0/Register8_1/out_7  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_7_IBUF_8),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [7])
  );
  FDRE   \datapath_0/Register8_1/out_6  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_6_IBUF_9),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [6])
  );
  FDRE   \datapath_0/Register8_1/out_5  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_5_IBUF_10),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [5])
  );
  FDRE   \datapath_0/Register8_1/out_4  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_4_IBUF_11),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [4])
  );
  FDRE   \datapath_0/Register8_1/out_3  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_3_IBUF_12),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [3])
  );
  FDRE   \datapath_0/Register8_1/out_2  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_2_IBUF_13),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [2])
  );
  FDRE   \datapath_0/Register8_1/out_1  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_1_IBUF_14),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [1])
  );
  FDRE   \datapath_0/Register8_1/out_0  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd3_38 ),
    .D(weight_0_IBUF_15),
    .R(rst_IBUF_17),
    .Q(\datapath_0/Register8_1/out [0])
  );
  FDCE   \datapath_0/RegisterM_0/out_17  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/Adder16_0/out [17]),
    .Q(\datapath_0/RegisterM_0/out [17])
  );
  FDCE   \datapath_0/RegisterM_0/out_16  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [16]),
    .Q(\datapath_0/RegisterM_0/out [16])
  );
  FDCE   \datapath_0/RegisterM_0/out_15  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [15]),
    .Q(\datapath_0/RegisterM_0/out [15])
  );
  FDCE   \datapath_0/RegisterM_0/out_14  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [14]),
    .Q(\datapath_0/RegisterM_0/out [14])
  );
  FDCE   \datapath_0/RegisterM_0/out_13  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [13]),
    .Q(\datapath_0/RegisterM_0/out [13])
  );
  FDCE   \datapath_0/RegisterM_0/out_12  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [12]),
    .Q(\datapath_0/RegisterM_0/out [12])
  );
  FDCE   \datapath_0/RegisterM_0/out_11  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [11]),
    .Q(\datapath_0/RegisterM_0/out [11])
  );
  FDCE   \datapath_0/RegisterM_0/out_10  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [10]),
    .Q(\datapath_0/RegisterM_0/out [10])
  );
  FDCE   \datapath_0/RegisterM_0/out_9  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [9]),
    .Q(\datapath_0/RegisterM_0/out [9])
  );
  FDCE   \datapath_0/RegisterM_0/out_8  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [8]),
    .Q(\datapath_0/RegisterM_0/out [8])
  );
  FDCE   \datapath_0/RegisterM_0/out_7  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [7]),
    .Q(\datapath_0/RegisterM_0/out [7])
  );
  FDCE   \datapath_0/RegisterM_0/out_6  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [6]),
    .Q(\datapath_0/RegisterM_0/out [6])
  );
  FDCE   \datapath_0/RegisterM_0/out_5  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [5]),
    .Q(\datapath_0/RegisterM_0/out [5])
  );
  FDCE   \datapath_0/RegisterM_0/out_4  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [4]),
    .Q(\datapath_0/RegisterM_0/out [4])
  );
  FDCE   \datapath_0/RegisterM_0/out_3  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [3]),
    .Q(\datapath_0/RegisterM_0/out [3])
  );
  FDCE   \datapath_0/RegisterM_0/out_2  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [2]),
    .Q(\datapath_0/RegisterM_0/out [2])
  );
  FDCE   \datapath_0/RegisterM_0/out_1  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [1]),
    .Q(\datapath_0/RegisterM_0/out [1])
  );
  FDCE   \datapath_0/RegisterM_0/out_0  (
    .C(clk_BUFGP_16),
    .CE(\Controller_0/present_state_FSM_FFd2_37 ),
    .CLR(rst_IBUF_17),
    .D(\datapath_0/add_out [0]),
    .Q(\datapath_0/RegisterM_0/out [0])
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<14>_145 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<14>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<13>_147 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_146 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<14>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<13>_147 ),
    .DI(\datapath_0/mult_out [14]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_146 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<14>_145 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>  (
    .I0(\datapath_0/RegisterM_0/out [14]),
    .I1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_146 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<13>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<12>_149 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_148 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<13>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<12>_149 ),
    .DI(\datapath_0/mult_out [13]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_148 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<13>_147 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>  (
    .I0(\datapath_0/RegisterM_0/out [13]),
    .I1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_148 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<12>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_151 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_150 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<12>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_151 ),
    .DI(\datapath_0/mult_out [12]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_150 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<12>_149 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>  (
    .I0(\datapath_0/RegisterM_0/out [12]),
    .I1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_150 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<11>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<10>_153 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_152 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<10>_153 ),
    .DI(\datapath_0/mult_out [11]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_152 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_151 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>  (
    .I0(\datapath_0/RegisterM_0/out [11]),
    .I1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_152 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<10>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<9>_155 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_154 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<10>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<9>_155 ),
    .DI(\datapath_0/mult_out [10]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_154 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<10>_153 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>  (
    .I0(\datapath_0/RegisterM_0/out [10]),
    .I1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_154 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<9>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<8>_157 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_156 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<9>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<8>_157 ),
    .DI(\datapath_0/mult_out [9]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_156 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<9>_155 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>  (
    .I0(\datapath_0/RegisterM_0/out [9]),
    .I1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_156 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<8>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_159 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_158 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<8>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_159 ),
    .DI(\datapath_0/mult_out [8]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_158 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<8>_157 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>  (
    .I0(\datapath_0/RegisterM_0/out [8]),
    .I1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_158 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<7>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<6>_161 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_160 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<6>_161 ),
    .DI(\datapath_0/mult_out [7]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_160 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_159 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>  (
    .I0(\datapath_0/RegisterM_0/out [7]),
    .I1(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_160 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<6>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<5>_163 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_162 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<6>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<5>_163 ),
    .DI(\datapath_0/mult_out [6]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_162 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<6>_161 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>  (
    .I0(\datapath_0/RegisterM_0/out [6]),
    .I1(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_162 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<5>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<4>_165 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_164 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<5>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<4>_165 ),
    .DI(\datapath_0/mult_out [5]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_164 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<5>_163 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>  (
    .I0(\datapath_0/RegisterM_0/out [5]),
    .I1(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_164 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<4>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_167 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_166 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<4>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_167 ),
    .DI(\datapath_0/mult_out [4]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_166 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<4>_165 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>  (
    .I0(\datapath_0/RegisterM_0/out [4]),
    .I1(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_166 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<3>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<2>_169 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_168 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<2>_169 ),
    .DI(\datapath_0/mult_out [3]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_168 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_167 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>  (
    .I0(\datapath_0/RegisterM_0/out [3]),
    .I1(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_168 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<2>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<1>_171 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_170 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<2>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<1>_171 ),
    .DI(\datapath_0/mult_out [2]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_170 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<2>_169 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>  (
    .I0(\datapath_0/RegisterM_0/out [2]),
    .I1(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_170 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<1>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<0>_173 ),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_172 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<1>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<0>_173 ),
    .DI(\datapath_0/mult_out [1]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_172 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<1>_171 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>  (
    .I0(\datapath_0/RegisterM_0/out [1]),
    .I1(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_172 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<0>  (
    .CI(N1),
    .LI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_174 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<0>  (
    .CI(N1),
    .DI(\datapath_0/mult_out [0]),
    .S(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_174 ),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<0>_173 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>  (
    .I0(\datapath_0/RegisterM_0/out [0]),
    .I1(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_174 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_175 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_rt_360 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<15>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<14>_176 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_rt_359 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<14>_176 ),
    .DI(N0),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_rt_359 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_175 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<14>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<13>_178 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_177 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<14>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<13>_178 ),
    .DI(\datapath_0/mult_out [14]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_177 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<14>_176 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>  (
    .I0(\datapath_0/RegisterM_0/out [14]),
    .I1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_177 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<13>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<12>_180 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_179 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<13>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<12>_180 ),
    .DI(\datapath_0/mult_out [13]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_179 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<13>_178 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>  (
    .I0(\datapath_0/RegisterM_0/out [13]),
    .I1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_179 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<12>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_182 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_181 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<12>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_182 ),
    .DI(\datapath_0/mult_out [12]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_181 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<12>_180 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>  (
    .I0(\datapath_0/RegisterM_0/out [12]),
    .I1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_181 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<11>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<10>_184 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_183 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<10>_184 ),
    .DI(\datapath_0/mult_out [11]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_183 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_182 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>  (
    .I0(\datapath_0/RegisterM_0/out [11]),
    .I1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_183 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<10>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<9>_186 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_185 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<10>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<9>_186 ),
    .DI(\datapath_0/mult_out [10]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_185 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<10>_184 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>  (
    .I0(\datapath_0/RegisterM_0/out [10]),
    .I1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_185 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<9>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<8>_188 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_187 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<9>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<8>_188 ),
    .DI(\datapath_0/mult_out [9]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_187 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<9>_186 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>  (
    .I0(\datapath_0/RegisterM_0/out [9]),
    .I1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_187 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<8>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_190 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_189 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<8>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_190 ),
    .DI(\datapath_0/mult_out [8]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_189 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<8>_188 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>  (
    .I0(\datapath_0/RegisterM_0/out [8]),
    .I1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_189 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<7>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<6>_192 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_191 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<6>_192 ),
    .DI(\datapath_0/mult_out [7]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_191 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_190 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>  (
    .I0(\datapath_0/RegisterM_0/out [7]),
    .I1(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_191 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<6>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<5>_194 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_193 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<6>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<5>_194 ),
    .DI(\datapath_0/mult_out [6]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_193 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<6>_192 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>  (
    .I0(\datapath_0/RegisterM_0/out [6]),
    .I1(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_193 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<5>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<4>_196 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_195 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<5>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<4>_196 ),
    .DI(\datapath_0/mult_out [5]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_195 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<5>_194 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>  (
    .I0(\datapath_0/RegisterM_0/out [5]),
    .I1(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_195 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<4>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_198 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_197 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<4>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_198 ),
    .DI(\datapath_0/mult_out [4]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_197 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<4>_196 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>  (
    .I0(\datapath_0/RegisterM_0/out [4]),
    .I1(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_197 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<3>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<2>_200 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_199 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<2>_200 ),
    .DI(\datapath_0/mult_out [3]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_199 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_198 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>  (
    .I0(\datapath_0/RegisterM_0/out [3]),
    .I1(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_199 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<2>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<1>_202 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_201 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<2>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<1>_202 ),
    .DI(\datapath_0/mult_out [2]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_201 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<2>_200 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>  (
    .I0(\datapath_0/RegisterM_0/out [2]),
    .I1(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_201 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<1>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<0>_204 ),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_203 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<1>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<0>_204 ),
    .DI(\datapath_0/mult_out [1]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_203 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<1>_202 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>  (
    .I0(\datapath_0/RegisterM_0/out [1]),
    .I1(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_203 )
  );
  XORCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<0>  (
    .CI(N0),
    .LI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_205 ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> )
  );
  MUXCY   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<0>  (
    .CI(N0),
    .DI(\datapath_0/mult_out [0]),
    .S(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_205 ),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<0>_204 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>  (
    .I0(\datapath_0/RegisterM_0/out [0]),
    .I1(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_205 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_207 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<15>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<14>_209 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<14>_209 ),
    .DI(N1),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_207 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<14>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<13>_211 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_210 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<14>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<13>_211 ),
    .DI(\datapath_0/RegisterM_0/out [14]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_210 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<14>_209 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>  (
    .I0(\datapath_0/RegisterM_0/out [14]),
    .I1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_210 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<13>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<12>_213 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_212 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<13>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<12>_213 ),
    .DI(\datapath_0/RegisterM_0/out [13]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_212 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<13>_211 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>  (
    .I0(\datapath_0/RegisterM_0/out [13]),
    .I1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_212 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<12>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_215 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_214 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<12>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_215 ),
    .DI(\datapath_0/RegisterM_0/out [12]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_214 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<12>_213 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>  (
    .I0(\datapath_0/RegisterM_0/out [12]),
    .I1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_214 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<11>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<10>_217 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_216 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<10>_217 ),
    .DI(\datapath_0/RegisterM_0/out [11]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_216 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_215 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>  (
    .I0(\datapath_0/RegisterM_0/out [11]),
    .I1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_216 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<10>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<9>_219 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_218 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<10>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<9>_219 ),
    .DI(\datapath_0/RegisterM_0/out [10]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_218 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<10>_217 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>  (
    .I0(\datapath_0/RegisterM_0/out [10]),
    .I1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_218 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<9>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<8>_221 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_220 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<9>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<8>_221 ),
    .DI(\datapath_0/RegisterM_0/out [9]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_220 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<9>_219 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>  (
    .I0(\datapath_0/RegisterM_0/out [9]),
    .I1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_220 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<8>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_223 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_222 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<8>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_223 ),
    .DI(\datapath_0/RegisterM_0/out [8]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_222 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<8>_221 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>  (
    .I0(\datapath_0/RegisterM_0/out [8]),
    .I1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_222 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<7>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<6>_225 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_224 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<6>_225 ),
    .DI(\datapath_0/RegisterM_0/out [7]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_224 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_223 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>  (
    .I0(\datapath_0/RegisterM_0/out [7]),
    .I1(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_224 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<6>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<5>_227 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_226 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<6>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<5>_227 ),
    .DI(\datapath_0/RegisterM_0/out [6]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_226 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<6>_225 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>  (
    .I0(\datapath_0/RegisterM_0/out [6]),
    .I1(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_226 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<5>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<4>_229 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_228 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<5>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<4>_229 ),
    .DI(\datapath_0/RegisterM_0/out [5]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_228 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<5>_227 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>  (
    .I0(\datapath_0/RegisterM_0/out [5]),
    .I1(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_228 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<4>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_231 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_230 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<4>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_231 ),
    .DI(\datapath_0/RegisterM_0/out [4]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_230 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<4>_229 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>  (
    .I0(\datapath_0/RegisterM_0/out [4]),
    .I1(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_230 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<3>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<2>_233 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_232 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<2>_233 ),
    .DI(\datapath_0/RegisterM_0/out [3]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_232 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_231 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>  (
    .I0(\datapath_0/RegisterM_0/out [3]),
    .I1(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_232 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<2>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<1>_235 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_234 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<2>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<1>_235 ),
    .DI(\datapath_0/RegisterM_0/out [2]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_234 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<2>_233 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>  (
    .I0(\datapath_0/RegisterM_0/out [2]),
    .I1(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_234 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<1>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<0>_237 ),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_236 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<1>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<0>_237 ),
    .DI(\datapath_0/RegisterM_0/out [1]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_236 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<1>_235 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>  (
    .I0(\datapath_0/RegisterM_0/out [1]),
    .I1(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_236 )
  );
  XORCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<0>  (
    .CI(N1),
    .LI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_238 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> )
  );
  MUXCY   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<0>  (
    .CI(N1),
    .DI(\datapath_0/RegisterM_0/out [0]),
    .S(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_238 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<0>_237 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>  (
    .I0(\datapath_0/RegisterM_0/out [0]),
    .I1(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_238 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_242 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_241 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_240 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>  (
    .I0(\datapath_0/mult_out [14]),
    .I1(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_240 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7  (
    .I0(\datapath_0/RegisterM_0/out [14]),
    .I1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_241 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_245 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_244 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_243 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_242 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>  (
    .I0(\datapath_0/mult_out [12]),
    .I1(\datapath_0/RegisterM_0/out [12]),
    .I2(\datapath_0/mult_out [13]),
    .I3(\datapath_0/RegisterM_0/out [13]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_243 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6  (
    .I0(\datapath_0/RegisterM_0/out [13]),
    .I1(\datapath_0/RegisterM_0/out [12]),
    .I2(\datapath_0/mult_out [12]),
    .I3(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_244 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_248 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_247 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_246 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_245 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>  (
    .I0(\datapath_0/mult_out [10]),
    .I1(\datapath_0/RegisterM_0/out [10]),
    .I2(\datapath_0/mult_out [11]),
    .I3(\datapath_0/RegisterM_0/out [11]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_246 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5  (
    .I0(\datapath_0/RegisterM_0/out [11]),
    .I1(\datapath_0/RegisterM_0/out [10]),
    .I2(\datapath_0/mult_out [10]),
    .I3(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_247 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_251 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_250 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_249 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_248 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>  (
    .I0(\datapath_0/mult_out [8]),
    .I1(\datapath_0/RegisterM_0/out [8]),
    .I2(\datapath_0/mult_out [9]),
    .I3(\datapath_0/RegisterM_0/out [9]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_249 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4  (
    .I0(\datapath_0/RegisterM_0/out [9]),
    .I1(\datapath_0/RegisterM_0/out [8]),
    .I2(\datapath_0/mult_out [8]),
    .I3(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_250 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_254 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_253 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_252 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_251 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>  (
    .I0(\datapath_0/mult_out [6]),
    .I1(\datapath_0/RegisterM_0/out [6]),
    .I2(\datapath_0/mult_out [7]),
    .I3(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_252 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3  (
    .I0(\datapath_0/RegisterM_0/out [7]),
    .I1(\datapath_0/RegisterM_0/out [6]),
    .I2(\datapath_0/mult_out [6]),
    .I3(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_253 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_257 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_256 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_255 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_254 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>  (
    .I0(\datapath_0/mult_out [4]),
    .I1(\datapath_0/RegisterM_0/out [4]),
    .I2(\datapath_0/mult_out [5]),
    .I3(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_255 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2  (
    .I0(\datapath_0/RegisterM_0/out [5]),
    .I1(\datapath_0/RegisterM_0/out [4]),
    .I2(\datapath_0/mult_out [4]),
    .I3(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_256 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_260 ),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_259 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_258 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_257 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>  (
    .I0(\datapath_0/mult_out [2]),
    .I1(\datapath_0/RegisterM_0/out [2]),
    .I2(\datapath_0/mult_out [3]),
    .I3(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_258 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1  (
    .I0(\datapath_0/RegisterM_0/out [3]),
    .I1(\datapath_0/RegisterM_0/out [2]),
    .I2(\datapath_0/mult_out [2]),
    .I3(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_259 )
  );
  MUXCY   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>  (
    .CI(N1),
    .DI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_262 ),
    .S(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_261 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_260 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>  (
    .I0(\datapath_0/mult_out [0]),
    .I1(\datapath_0/RegisterM_0/out [0]),
    .I2(\datapath_0/mult_out [1]),
    .I3(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_261 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi  (
    .I0(\datapath_0/RegisterM_0/out [1]),
    .I1(\datapath_0/RegisterM_0/out [0]),
    .I2(\datapath_0/mult_out [0]),
    .I3(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_262 )
  );
  LD   \datapath_0/Adder16_0/out_17  (
    .D(\datapath_0/RegisterM_0/out [17]),
    .G(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o ),
    .Q(\datapath_0/Adder16_0/out [17])
  );
  LDC   \datapath_0/ActivationFunction_0/out_17  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [17]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_17_19 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_0  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [0]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_0_36 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_1  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [1]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_1_35 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_2  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [2]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_2_34 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_3  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [3]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_3_33 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_4  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [4]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_4_32 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_6  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [6]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_6_30 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_7  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [7]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_7_29 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_5  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [5]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_5_31 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_8  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [8]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_8_28 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_9  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [9]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_9_27 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_11  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [11]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_11_25 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_12  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [12]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_12_24 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_10  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [10]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_10_26 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_13  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [13]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_13_23 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_14  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [14]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_14_22 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_16  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [16]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_16_20 )
  );
  LDC   \datapath_0/ActivationFunction_0/out_15  (
    .CLR(\datapath_0/RegisterM_0/out [17]),
    .D(\datapath_0/RegisterM_0/out [15]),
    .G(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .Q(\datapath_0/ActivationFunction_0/out_15_21 )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \Controller_0/present_state_FSM_FFd4-In1  (
    .I0(start_IBUF_18),
    .I1(\Controller_0/present_state_FSM_FFd4_118 ),
    .I2(\Controller_0/present_state_FSM_FFd1_39 ),
    .O(\Controller_0/present_state_FSM_FFd4-In )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/mult_out<15>1  (
    .I0(\datapath_0/Register8_0/out [7]),
    .I1(\datapath_0/Register8_1/out [7]),
    .O(\datapath_0/mult_out [15])
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  \Controller_0/present_state_FSM_FFd1-In_SW0  (
    .I0(\Controller_0/present_state_FSM_FFd2_37 ),
    .I1(\Controller_0/counter [6]),
    .I2(\Controller_0/counter [0]),
    .I3(\Controller_0/counter [7]),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Controller_0/present_state_FSM_FFd1-In  (
    .I0(\Controller_0/counter [1]),
    .I1(\Controller_0/counter [2]),
    .I2(\Controller_0/counter [3]),
    .I3(\Controller_0/counter [4]),
    .I4(\Controller_0/counter [5]),
    .I5(N01),
    .O(\Controller_0/present_state_FSM_FFd1-In_121 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Controller_0/present_state_FSM_FFd3-In_SW0  (
    .I0(\Controller_0/counter [3]),
    .I1(\Controller_0/counter [4]),
    .I2(\Controller_0/counter [5]),
    .I3(\Controller_0/counter [6]),
    .I4(\Controller_0/counter [0]),
    .I5(\Controller_0/counter [7]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Controller_0/present_state_FSM_FFd3-In  (
    .I0(\Controller_0/present_state_FSM_FFd2_37 ),
    .I1(\Controller_0/counter [1]),
    .I2(\Controller_0/counter [2]),
    .I3(N2),
    .I4(\Controller_0/present_state_FSM_FFd4_118 ),
    .I5(start_IBUF_18),
    .O(\Controller_0/present_state_FSM_FFd3-In_120 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21  (
    .I0(\datapath_0/RegisterM_0/out [4]),
    .I1(\datapath_0/RegisterM_0/out [5]),
    .I2(\datapath_0/RegisterM_0/out [0]),
    .I3(\datapath_0/RegisterM_0/out [1]),
    .I4(\datapath_0/RegisterM_0/out [13]),
    .I5(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22  (
    .I0(\datapath_0/RegisterM_0/out [10]),
    .I1(\datapath_0/RegisterM_0/out [11]),
    .I2(\datapath_0/RegisterM_0/out [6]),
    .I3(\datapath_0/RegisterM_0/out [2]),
    .I4(\datapath_0/RegisterM_0/out [3]),
    .I5(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_318 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o23  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/RegisterM_0/out [12]),
    .I2(\datapath_0/RegisterM_0/out [7]),
    .I3(\datapath_0/RegisterM_0/out [8]),
    .I4(\datapath_0/RegisterM_0/out [9]),
    .I5(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_318 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_319 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o24  (
    .I0(\datapath_0/RegisterM_0/out [15]),
    .I1(\datapath_0/RegisterM_0/out [16]),
    .I2(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_319 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o )
  );
  IBUF   in_7_IBUF (
    .I(in[7]),
    .O(in_7_IBUF_0)
  );
  IBUF   in_6_IBUF (
    .I(in[6]),
    .O(in_6_IBUF_1)
  );
  IBUF   in_5_IBUF (
    .I(in[5]),
    .O(in_5_IBUF_2)
  );
  IBUF   in_4_IBUF (
    .I(in[4]),
    .O(in_4_IBUF_3)
  );
  IBUF   in_3_IBUF (
    .I(in[3]),
    .O(in_3_IBUF_4)
  );
  IBUF   in_2_IBUF (
    .I(in[2]),
    .O(in_2_IBUF_5)
  );
  IBUF   in_1_IBUF (
    .I(in[1]),
    .O(in_1_IBUF_6)
  );
  IBUF   in_0_IBUF (
    .I(in[0]),
    .O(in_0_IBUF_7)
  );
  IBUF   weight_7_IBUF (
    .I(weight[7]),
    .O(weight_7_IBUF_8)
  );
  IBUF   weight_6_IBUF (
    .I(weight[6]),
    .O(weight_6_IBUF_9)
  );
  IBUF   weight_5_IBUF (
    .I(weight[5]),
    .O(weight_5_IBUF_10)
  );
  IBUF   weight_4_IBUF (
    .I(weight[4]),
    .O(weight_4_IBUF_11)
  );
  IBUF   weight_3_IBUF (
    .I(weight[3]),
    .O(weight_3_IBUF_12)
  );
  IBUF   weight_2_IBUF (
    .I(weight[2]),
    .O(weight_2_IBUF_13)
  );
  IBUF   weight_1_IBUF (
    .I(weight[1]),
    .O(weight_1_IBUF_14)
  );
  IBUF   weight_0_IBUF (
    .I(weight[0]),
    .O(weight_0_IBUF_15)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_17)
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_18)
  );
  OBUF   out_17_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_17_19 ),
    .O(out[17])
  );
  OBUF   out_16_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_16_20 ),
    .O(out[16])
  );
  OBUF   out_15_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_15_21 ),
    .O(out[15])
  );
  OBUF   out_14_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_14_22 ),
    .O(out[14])
  );
  OBUF   out_13_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_13_23 ),
    .O(out[13])
  );
  OBUF   out_12_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_12_24 ),
    .O(out[12])
  );
  OBUF   out_11_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_11_25 ),
    .O(out[11])
  );
  OBUF   out_10_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_10_26 ),
    .O(out[10])
  );
  OBUF   out_9_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_9_27 ),
    .O(out[9])
  );
  OBUF   out_8_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_8_28 ),
    .O(out[8])
  );
  OBUF   out_7_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_7_29 ),
    .O(out[7])
  );
  OBUF   out_6_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_6_30 ),
    .O(out[6])
  );
  OBUF   out_5_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_5_31 ),
    .O(out[5])
  );
  OBUF   out_4_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_4_32 ),
    .O(out[4])
  );
  OBUF   out_3_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_3_33 ),
    .O(out[3])
  );
  OBUF   out_2_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_2_34 ),
    .O(out[2])
  );
  OBUF   out_1_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_1_35 ),
    .O(out[1])
  );
  OBUF   out_0_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_0_36 ),
    .O(out[0])
  );
  OBUF   ready_OBUF (
    .I(\Controller_0/present_state_FSM_FFd1_39 ),
    .O(ready)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Controller_0/Mcount_counter_cy<0>_rt  (
    .I0(\Controller_0/counter [0]),
    .O(\Controller_0/Mcount_counter_cy<0>_rt_358 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_rt  (
    .I0(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_rt_359 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_rt  (
    .I0(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_rt_360 )
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out18  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [0])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out21  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [10])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out31  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [11])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out41  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [12])
  );
  LUT6 #(
    .INIT ( 64'hF6F69090F690F690 ))
  \datapath_0/Adder16_0/Mmux_out51  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> ),
    .I4(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [13])
  );
  LUT6 #(
    .INIT ( 64'hF6F69090F690F690 ))
  \datapath_0/Adder16_0/Mmux_out61  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> ),
    .I4(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [14])
  );
  LUT6 #(
    .INIT ( 64'hF9FFF99960666000 ))
  \datapath_0/Adder16_0/Mmux_out71  (
    .I0(\datapath_0/mult_out [15]),
    .I1(\datapath_0/RegisterM_0/out [17]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> ),
    .I3(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> ),
    .I5(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> ),
    .O(\datapath_0/add_out [15])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out91  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [1])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out101  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [2])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out111  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [3])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out121  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [4])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out131  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [5])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out141  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [6])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out151  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [7])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out161  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [8])
  );
  LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out171  (
    .I0(\datapath_0/RegisterM_0/out [17]),
    .I1(\datapath_0/mult_out [15]),
    .I2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> ),
    .I3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> ),
    .I4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> ),
    .I5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/add_out [9])
  );
  LUT6 #(
    .INIT ( 64'hFF696F6F96000606 ))
  \datapath_0/Adder16_0/Mmux_out81  (
    .I0(\datapath_0/Register8_1/out [7]),
    .I1(\datapath_0/Register8_0/out [7]),
    .I2(\datapath_0/RegisterM_0/out [17]),
    .I3(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> ),
    .I4(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .I5(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> ),
    .O(\datapath_0/add_out [16])
  );
  LUT4 #(
    .INIT ( 16'hFF69 ))
  \datapath_0/Adder16_0/a[15]_b[14]_OR_1_o1  (
    .I0(\datapath_0/Register8_0/out [7]),
    .I1(\datapath_0/Register8_1/out [7]),
    .I2(\datapath_0/RegisterM_0/out [17]),
    .I3(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_239 ),
    .O(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_16)
  );
  INV   \Controller_0/Mcount_counter_lut<1>_INV_0  (
    .I(\Controller_0/counter [1]),
    .O(\Controller_0/Mcount_counter_lut [1])
  );
  INV   \Controller_0/Mcount_counter_lut<2>_INV_0  (
    .I(\Controller_0/counter [2]),
    .O(\Controller_0/Mcount_counter_lut [2])
  );
  INV   \Controller_0/Mcount_counter_lut<3>_INV_0  (
    .I(\Controller_0/counter [3]),
    .O(\Controller_0/Mcount_counter_lut [3])
  );
  INV   \Controller_0/Mcount_counter_lut<4>_INV_0  (
    .I(\Controller_0/counter [4]),
    .O(\Controller_0/Mcount_counter_lut [4])
  );
  INV   \Controller_0/Mcount_counter_lut<5>_INV_0  (
    .I(\Controller_0/counter [5]),
    .O(\Controller_0/Mcount_counter_lut [5])
  );
  INV   \Controller_0/Mcount_counter_lut<6>_INV_0  (
    .I(\Controller_0/counter [6]),
    .O(\Controller_0/Mcount_counter_lut [6])
  );
  INV   \Controller_0/Mcount_counter_lut<7>_INV_0  (
    .I(\Controller_0/counter [7]),
    .O(\Controller_0/Mcount_counter_lut [7])
  );
  INV   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> )
  );
  INV   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> )
  );
  INV   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> )
  );
  Multiplier8_2   \datapath_0/Multipler8_1_0/UMultipler8_2_0  (
    .a({N0, \datapath_0/Register8_0/out [6], \datapath_0/Register8_0/out [5], \datapath_0/Register8_0/out [4], \datapath_0/Register8_0/out [3], 
\datapath_0/Register8_0/out [2], \datapath_0/Register8_0/out [1], \datapath_0/Register8_0/out [0]}),
    .b({N0, \datapath_0/Register8_1/out [6], \datapath_0/Register8_1/out [5], \datapath_0/Register8_1/out [4], \datapath_0/Register8_1/out [3], 
\datapath_0/Register8_1/out [2], \datapath_0/Register8_1/out [1], \datapath_0/Register8_1/out [0]}),
    .p({\NLW_datapath_0/Multipler8_1_0/UMultipler8_2_0_p<15>_UNCONNECTED , \datapath_0/mult_out [14], \datapath_0/mult_out [13], 
\datapath_0/mult_out [12], \datapath_0/mult_out [11], \datapath_0/mult_out [10], \datapath_0/mult_out [9], \datapath_0/mult_out [8], 
\datapath_0/mult_out [7], \datapath_0/mult_out [6], \datapath_0/mult_out [5], \datapath_0/mult_out [4], \datapath_0/mult_out [3], 
\datapath_0/mult_out [2], \datapath_0/mult_out [1], \datapath_0/mult_out [0]})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
