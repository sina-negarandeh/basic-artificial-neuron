////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Neuron_translate.v
// /___/   /\     Timestamp: Wed Dec 23 22:23:06 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim Neuron.ngd Neuron_translate.v 
// Device	: xa7a100tcsg324-2i
// Input file	: Neuron.ngd
// Output file	: F:\amin\CAD99_810197464_810197640_PRJ1\CAD99_810197464_810197640_PRJ1\netgen\translate\Neuron_translate.v
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
);
  input clk;
  input rst;
  input start;
  output ready;
  input [7 : 0] in;
  input [7 : 0] weight;
  output [17 : 0] out;
  wire in_7_IBUF_3;
  wire in_6_IBUF_4;
  wire in_5_IBUF_5;
  wire in_4_IBUF_6;
  wire in_3_IBUF_7;
  wire in_2_IBUF_8;
  wire in_1_IBUF_9;
  wire in_0_IBUF_10;
  wire weight_7_IBUF_11;
  wire weight_6_IBUF_12;
  wire weight_5_IBUF_13;
  wire weight_4_IBUF_14;
  wire weight_3_IBUF_15;
  wire weight_2_IBUF_16;
  wire weight_1_IBUF_17;
  wire weight_0_IBUF_18;
  wire clk_BUFGP;
  wire rst_IBUF_20;
  wire start_IBUF_21;
  wire \datapath_0/ActivationFunction_0/out_17_22 ;
  wire \datapath_0/ActivationFunction_0/out_16_23 ;
  wire \datapath_0/ActivationFunction_0/out_15_24 ;
  wire \datapath_0/ActivationFunction_0/out_14_25 ;
  wire \datapath_0/ActivationFunction_0/out_13_26 ;
  wire \datapath_0/ActivationFunction_0/out_12_27 ;
  wire \datapath_0/ActivationFunction_0/out_11_28 ;
  wire \datapath_0/ActivationFunction_0/out_10_29 ;
  wire \datapath_0/ActivationFunction_0/out_9_30 ;
  wire \datapath_0/ActivationFunction_0/out_8_31 ;
  wire \datapath_0/ActivationFunction_0/out_7_32 ;
  wire \datapath_0/ActivationFunction_0/out_6_33 ;
  wire \datapath_0/ActivationFunction_0/out_5_34 ;
  wire \datapath_0/ActivationFunction_0/out_4_35 ;
  wire \datapath_0/ActivationFunction_0/out_3_36 ;
  wire \datapath_0/ActivationFunction_0/out_2_37 ;
  wire \datapath_0/ActivationFunction_0/out_1_38 ;
  wire \datapath_0/ActivationFunction_0/out_0_39 ;
  wire \Controller_0/present_state_FSM_FFd2_40 ;
  wire \Controller_0/present_state_FSM_FFd3_41 ;
  wire \Controller_0/present_state_FSM_FFd1_42 ;
  wire N0;
  wire N1;
  wire \Controller_0/present_state_FSM_FFd4_121 ;
  wire \Controller_0/present_state_FSM_FFd4-In ;
  wire \Controller_0/present_state_FSM_FFd3-In_123 ;
  wire \Controller_0/present_state_FSM_FFd1-In_124 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>52 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>42 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>51 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>31 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<5>_153 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<4>_154 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<4>_155 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<3>_156 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<3>_157 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<2>_158 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<2>_159 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<1>_160 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<1>_161 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<0>_162 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<0>_163 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_164 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_165 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_166 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<3>_167 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<3>_168 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<2>_169 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<2>_170 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<1>_171 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<1>_172 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<0>_173 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<0>_174 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd114 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd113 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd55 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd54 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_cy<0>5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_410 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_68 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_58 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_48 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_52 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[0] ;
  wire \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<15> ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<14>_249 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<14>_250 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<13>_251 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<13>_252 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<12>_253 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<12>_254 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<11>_255 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<11>_256 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<10>_257 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<10>_258 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<9>_259 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<9>_260 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<8>_261 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<8>_262 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<7>_263 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<7>_264 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<6>_265 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<6>_266 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<5>_267 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<5>_268 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<4>_269 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<4>_270 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<3>_271 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<3>_272 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<2>_273 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<2>_274 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<1>_275 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<1>_276 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<0>_277 ;
  wire \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<0>_278 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_279 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<14>_280 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<14>_281 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<13>_282 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<13>_283 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<12>_284 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<12>_285 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<11>_286 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<11>_287 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<10>_288 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<10>_289 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<9>_290 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<9>_291 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<8>_292 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<8>_293 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<7>_294 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<7>_295 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<6>_296 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<6>_297 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<5>_298 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<5>_299 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<4>_300 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<4>_301 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<3>_302 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<3>_303 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<2>_304 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<2>_305 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<1>_306 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<1>_307 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<0>_308 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<0>_309 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<16> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<15>_311 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<15> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<14>_313 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<14>_314 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<13>_315 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<13>_316 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<12>_317 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<12>_318 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<11>_319 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<11>_320 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<10>_321 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<10>_322 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<9>_323 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<9>_324 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<8>_325 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<8>_326 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<7>_327 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<7>_328 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<6>_329 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<6>_330 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<5>_331 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<5>_332 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<4>_333 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<4>_334 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<3>_335 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<3>_336 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<2>_337 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<2>_338 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<1>_339 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<1>_340 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<0>_341 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<0>_342 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_344 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_345 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_346 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_347 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_348 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_349 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_350 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_351 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_352 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_353 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_354 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_355 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_356 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_357 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_358 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_359 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_360 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_361 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_362 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_363 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_364 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_365 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_366 ;
  wire \datapath_0/Adder16_0/a[15]_b[14]_OR_2_o ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<3> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<7> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<11> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<15> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<3> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<7> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<11> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<15> ;
  wire \datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<16> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<0> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<1> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<2> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<3> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<4> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<5> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<6> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<7> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<8> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<9> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<10> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<11> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<12> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<13> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<14> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<15> ;
  wire \datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<16> ;
  wire N01;
  wire N2;
  wire \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o2 ;
  wire \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o21_421 ;
  wire \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o22_422 ;
  wire \Controller_0/Mcount_counter_cy<0>_rt_461 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_rt_462 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_rt_463 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_rt_464 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_rt_465 ;
  wire \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<16>_rt_466 ;
  wire N10;
  wire N11;
  wire N16;
  wire N18;
  wire N19;
  wire N21;
  wire N27;
  wire N28;
  wire N38;
  wire N48;
  wire \datapath_0/Register8_1/out_4_1_477 ;
  wire \datapath_0/Register8_0/out_4_1_478 ;
  wire \datapath_0/Register8_0/out_1_1_479 ;
  wire \datapath_0/Register8_1/out_2_1_480 ;
  wire \datapath_0/Register8_1/out_0_1_481 ;
  wire \datapath_0/Register8_0/out_0_1_482 ;
  wire \datapath_0/Register8_0/out_2_1_483 ;
  wire \datapath_0/Register8_1/out_2_2_484 ;
  wire \datapath_0/Register8_1/out_4_2_485 ;
  wire \datapath_0/Register8_1/out_0_2_486 ;
  wire \datapath_0/Register8_0/out_2_2_487 ;
  wire \datapath_0/Register8_0/out_0_2_488 ;
  wire \datapath_0/Register8_1/out_2_3_489 ;
  wire \datapath_0/Register8_1/out_4_3_490 ;
  wire \datapath_0/Register8_0/out_1_2_491 ;
  wire N50;
  wire N51;
  wire N52;
  wire N53;
  wire N55;
  wire N56;
  wire N57;
  wire \clk_BUFGP/IBUFG_2 ;
  wire VCC;
  wire GND;
  wire [16 : 0] \datapath_0/add_out ;
  wire [17 : 17] \datapath_0/Adder16_0/out ;
  wire [15 : 0] \datapath_0/mult_out ;
  wire [17 : 0] \datapath_0/RegisterM_0/out ;
  wire [7 : 0] \datapath_0/Register8_1/out ;
  wire [7 : 0] \datapath_0/Register8_0/out ;
  wire [7 : 0] \Controller_0/counter ;
  wire [7 : 0] Result;
  wire [6 : 0] \Controller_0/Mcount_counter_cy ;
  wire [7 : 1] \Controller_0/Mcount_counter_lut ;
  wire [7 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy ;
  wire [7 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut ;
  wire [4 : 4] \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy ;
  wire [4 : 4] \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy ;
  wire [3 : 2] \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut ;
  wire [3 : 2] \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut ;
  wire [2 : 2] \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut ;
  wire [1 : 1] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 ;
  wire [1 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 ;
  wire [1 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out2 ;
  wire [2 : 2] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_2/mult2_out2 ;
  wire [1 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out0 ;
  wire [0 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out2 ;
  wire [7 : 4] \datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 ;
  wire [7 : 0] \datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \Controller_0/present_state_FSM_FFd4  (
    .CLK(clk_BUFGP),
    .I(\Controller_0/present_state_FSM_FFd4-In ),
    .SET(rst_IBUF_20),
    .O(\Controller_0/present_state_FSM_FFd4_121 ),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd3  (
    .CLK(clk_BUFGP),
    .RST(rst_IBUF_20),
    .I(\Controller_0/present_state_FSM_FFd3-In_123 ),
    .O(\Controller_0/present_state_FSM_FFd3_41 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd1  (
    .CLK(clk_BUFGP),
    .RST(rst_IBUF_20),
    .I(\Controller_0/present_state_FSM_FFd1-In_124 ),
    .O(\Controller_0/present_state_FSM_FFd1_42 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd2  (
    .CLK(clk_BUFGP),
    .RST(rst_IBUF_20),
    .I(\Controller_0/present_state_FSM_FFd3_41 ),
    .O(\Controller_0/present_state_FSM_FFd2_40 ),
    .CE(VCC),
    .SET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_0  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[0]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[1]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \Controller_0/counter_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[2]),
    .SSET(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [2]),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_5  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[5]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[3]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_4  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[4]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_6  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[6]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \Controller_0/counter_7  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(Result[7]),
    .SRST(\Controller_0/present_state_FSM_FFd4_121 ),
    .O(\Controller_0/counter [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\Controller_0/Mcount_counter_cy<0>_rt_461 ),
    .O(\Controller_0/Mcount_counter_cy [0])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<0>  (
    .I0(N1),
    .I1(\Controller_0/Mcount_counter_cy<0>_rt_461 ),
    .O(Result[0])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<1>  (
    .IB(\Controller_0/Mcount_counter_cy [0]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [1]),
    .O(\Controller_0/Mcount_counter_cy [1])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<1>  (
    .I0(\Controller_0/Mcount_counter_cy [0]),
    .I1(\Controller_0/Mcount_counter_lut [1]),
    .O(Result[1])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<2>  (
    .IB(\Controller_0/Mcount_counter_cy [1]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [2]),
    .O(\Controller_0/Mcount_counter_cy [2])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<2>  (
    .I0(\Controller_0/Mcount_counter_cy [1]),
    .I1(\Controller_0/Mcount_counter_lut [2]),
    .O(Result[2])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<3>  (
    .IB(\Controller_0/Mcount_counter_cy [2]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [3]),
    .O(\Controller_0/Mcount_counter_cy [3])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<3>  (
    .I0(\Controller_0/Mcount_counter_cy [2]),
    .I1(\Controller_0/Mcount_counter_lut [3]),
    .O(Result[3])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<4>  (
    .IB(\Controller_0/Mcount_counter_cy [3]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [4]),
    .O(\Controller_0/Mcount_counter_cy [4])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<4>  (
    .I0(\Controller_0/Mcount_counter_cy [3]),
    .I1(\Controller_0/Mcount_counter_lut [4]),
    .O(Result[4])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<5>  (
    .IB(\Controller_0/Mcount_counter_cy [4]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [5]),
    .O(\Controller_0/Mcount_counter_cy [5])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<5>  (
    .I0(\Controller_0/Mcount_counter_cy [4]),
    .I1(\Controller_0/Mcount_counter_lut [5]),
    .O(Result[5])
  );
  X_MUX2   \Controller_0/Mcount_counter_cy<6>  (
    .IB(\Controller_0/Mcount_counter_cy [5]),
    .IA(N1),
    .SEL(\Controller_0/Mcount_counter_lut [6]),
    .O(\Controller_0/Mcount_counter_cy [6])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<6>  (
    .I0(\Controller_0/Mcount_counter_cy [5]),
    .I1(\Controller_0/Mcount_counter_lut [6]),
    .O(Result[6])
  );
  X_XOR2   \Controller_0/Mcount_counter_xor<7>  (
    .I0(\Controller_0/Mcount_counter_cy [6]),
    .I1(\Controller_0/Mcount_counter_lut [7]),
    .O(Result[7])
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_7  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_7_IBUF_3),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_6  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_6_IBUF_4),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_5  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_5_IBUF_5),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_4  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_4_IBUF_6),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_3_IBUF_7),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_2_IBUF_8),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_1_IBUF_9),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_0  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_0_IBUF_10),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_7  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_7_IBUF_11),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [7]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_6  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_6_IBUF_12),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [6]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_5  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_5_IBUF_13),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [5]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_4  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_4_IBUF_14),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [4]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_3_IBUF_15),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [3]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_2_IBUF_16),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [2]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_1_IBUF_17),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [1]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_0  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_0_IBUF_18),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out [0]),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_17  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/Adder16_0/out [17]),
    .O(\datapath_0/RegisterM_0/out [17]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_16  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [16]),
    .O(\datapath_0/RegisterM_0/out [16]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_15  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [15]),
    .O(\datapath_0/RegisterM_0/out [15]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_14  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [14]),
    .O(\datapath_0/RegisterM_0/out [14]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_13  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [13]),
    .O(\datapath_0/RegisterM_0/out [13]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_12  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [12]),
    .O(\datapath_0/RegisterM_0/out [12]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_11  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [11]),
    .O(\datapath_0/RegisterM_0/out [11]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_10  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [10]),
    .O(\datapath_0/RegisterM_0/out [10]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_9  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [9]),
    .O(\datapath_0/RegisterM_0/out [9]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_8  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [8]),
    .O(\datapath_0/RegisterM_0/out [8]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_7  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [7]),
    .O(\datapath_0/RegisterM_0/out [7]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_6  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [6]),
    .O(\datapath_0/RegisterM_0/out [6]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_5  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [5]),
    .O(\datapath_0/RegisterM_0/out [5]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_4  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [4]),
    .O(\datapath_0/RegisterM_0/out [4]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [3]),
    .O(\datapath_0/RegisterM_0/out [3]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [2]),
    .O(\datapath_0/RegisterM_0/out [2]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [1]),
    .O(\datapath_0/RegisterM_0/out [1]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_0  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd2_40 ),
    .RST(rst_IBUF_20),
    .I(\datapath_0/add_out [0]),
    .O(\datapath_0/RegisterM_0/out [0]),
    .SET(GND)
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<6>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<5>_153 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_cy<0>5 ),
    .O(\datapath_0/mult_out [14])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<5>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<4>_154 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_52 ),
    .O(\datapath_0/mult_out [13])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<5>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<4>_154 ),
    .IA(N0),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_52 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<5>_153 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<4>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<3>_156 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<4>_155 ),
    .O(\datapath_0/mult_out [12])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<4>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<3>_156 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [7]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<4>_155 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<4>_154 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<3>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<2>_158 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<3>_157 ),
    .O(\datapath_0/mult_out [11])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<3>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<2>_158 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [7]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<3>_157 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<3>_156 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<2>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<1>_160 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<2>_159 ),
    .O(\datapath_0/mult_out [10])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<2>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<1>_160 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [6]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<2>_159 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<2>_158 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<1>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<0>_162 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<1>_161 ),
    .O(\datapath_0/mult_out [9])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<1>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<0>_162 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out0 [1]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<1>_161 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<1>_160 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_xor<0>  (
    .I0(N0),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<0>_163 ),
    .O(\datapath_0/mult_out [8])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<0>  (
    .IB(N0),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out0 [0]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<0>_163 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_cy<0>_162 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<7>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_164 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [7]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [7])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<6>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_165 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_rt_462 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [6])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_165 ),
    .IA(N0),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_rt_462 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_164 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<5>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_166 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_rt_463 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [5])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_166 ),
    .IA(N0),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_rt_463 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_165 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<4>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<3>_167 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_rt_464 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [4])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<3>_167 ),
    .IA(N0),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_rt_464 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_166 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<3>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<2>_169 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<3>_168 ),
    .O(\datapath_0/mult_out [7])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<3>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<2>_169 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [3]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<3>_168 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<3>_167 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<2>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<1>_171 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<2>_170 ),
    .O(\datapath_0/mult_out [6])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<2>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<1>_171 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [2]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<2>_170 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<2>_169 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<1>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<0>_173 ),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<1>_172 ),
    .O(\datapath_0/mult_out [5])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<1>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<0>_173 ),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [1]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<1>_172 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<1>_171 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_xor<0>  (
    .I0(N0),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<0>_174 ),
    .O(\datapath_0/mult_out [4])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<0>  (
    .IB(N0),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [0]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<0>_174 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<0>_173 )
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<7>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [6]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [7]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [7])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<7>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [6]),
    .IA(N0),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [7]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [7])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<6>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [5]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [6])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<6>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [5]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_68 ),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [6])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<5>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [4]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [5]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [5])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<5>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [4]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_58 ),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [5]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [5])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<4>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [3]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [4])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<4>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [3]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_48 ),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [4])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<3>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [2]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [3]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [3])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<3>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [2]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>3 ),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [3]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [3])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<2>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [1]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [2])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<2>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [1]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>2 ),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [2])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<1>  (
    .I0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [0]),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [1]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [1])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<1>  (
    .IB(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [0]),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 [1]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [1]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [1])
  );
  X_XOR2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_xor<0>  (
    .I0(N0),
    .I1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [0])
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy<0>  (
    .IB(N0),
    .IA(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 [0]),
    .SEL(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [0])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_17  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [17]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_17_22 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_0  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [0]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_0_39 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_1  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [1]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_1_38 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_2  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [2]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_2_37 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_3  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [3]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_3_36 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_4  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [4]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_4_35 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_6  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [6]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_6_33 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_7  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [7]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_7_32 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_5  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [5]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_5_34 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_8  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [8]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_8_31 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_9  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [9]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_9_30 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_11  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [11]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_11_28 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_12  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [12]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_12_27 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_10  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [10]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_10_29 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_13  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [13]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_13_26 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_14  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [14]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_14_25 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_16  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [16]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_16_23 ),
    .GE(VCC),
    .SET(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_15  (
    .RST(\datapath_0/RegisterM_0/out [17]),
    .I(\datapath_0/RegisterM_0/out [15]),
    .CLK(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o ),
    .O(\datapath_0/ActivationFunction_0/out_15_24 ),
    .GE(VCC),
    .SET(GND)
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<15>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<14>_249 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<15> ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<15> )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<14>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<13>_251 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<14>_250 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<14> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<14>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<13>_251 ),
    .IA(\datapath_0/mult_out [14]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<14>_250 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<14>_249 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<14>  (
    .ADR0(\datapath_0/RegisterM_0/out [14]),
    .ADR1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<14>_250 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<13>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<12>_253 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<13>_252 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<13> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<13>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<12>_253 ),
    .IA(\datapath_0/mult_out [13]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<13>_252 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<13>_251 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<13>  (
    .ADR0(\datapath_0/RegisterM_0/out [13]),
    .ADR1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<13>_252 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<12>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<11>_255 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<12>_254 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<12> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<12>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<11>_255 ),
    .IA(\datapath_0/mult_out [12]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<12>_254 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<12>_253 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<12>  (
    .ADR0(\datapath_0/RegisterM_0/out [12]),
    .ADR1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<12>_254 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<11>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<10>_257 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<11>_256 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<11> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<11>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<10>_257 ),
    .IA(\datapath_0/mult_out [11]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<11>_256 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<11>_255 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<11>  (
    .ADR0(\datapath_0/RegisterM_0/out [11]),
    .ADR1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<11>_256 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<10>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<9>_259 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<10>_258 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<10> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<10>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<9>_259 ),
    .IA(\datapath_0/mult_out [10]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<10>_258 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<10>_257 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<10>  (
    .ADR0(\datapath_0/RegisterM_0/out [10]),
    .ADR1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<10>_258 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<9>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<8>_261 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<9>_260 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<9> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<9>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<8>_261 ),
    .IA(\datapath_0/mult_out [9]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<9>_260 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<9>_259 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<9>  (
    .ADR0(\datapath_0/RegisterM_0/out [9]),
    .ADR1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<9>_260 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<8>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<7>_263 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<8>_262 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<8> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<8>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<7>_263 ),
    .IA(\datapath_0/mult_out [8]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<8>_262 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<8>_261 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<8>  (
    .ADR0(\datapath_0/RegisterM_0/out [8]),
    .ADR1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<8>_262 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<7>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<6>_265 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<7>_264 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<7> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<7>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<6>_265 ),
    .IA(\datapath_0/mult_out [7]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<7>_264 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<7>_263 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<7>  (
    .ADR0(\datapath_0/mult_out [7]),
    .ADR1(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<7>_264 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<6>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<5>_267 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<6>_266 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<6> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<6>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<5>_267 ),
    .IA(\datapath_0/mult_out [6]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<6>_266 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<6>_265 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<6>  (
    .ADR0(\datapath_0/mult_out [6]),
    .ADR1(\datapath_0/RegisterM_0/out [6]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<6>_266 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<5>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<4>_269 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<5>_268 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<5> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<5>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<4>_269 ),
    .IA(\datapath_0/mult_out [5]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<5>_268 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<5>_267 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<5>  (
    .ADR0(\datapath_0/mult_out [5]),
    .ADR1(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<5>_268 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<4>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<3>_271 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<4>_270 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<4> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<4>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<3>_271 ),
    .IA(\datapath_0/mult_out [4]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<4>_270 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<4>_269 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<4>  (
    .ADR0(\datapath_0/mult_out [4]),
    .ADR1(\datapath_0/RegisterM_0/out [4]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<4>_270 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<3>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<2>_273 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<3>_272 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<3> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<3>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<2>_273 ),
    .IA(\datapath_0/mult_out [3]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<3>_272 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<3>_271 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<3>  (
    .ADR0(\datapath_0/mult_out [3]),
    .ADR1(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<3>_272 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<2>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<1>_275 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<2>_274 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<2> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<2>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<1>_275 ),
    .IA(\datapath_0/mult_out [2]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<2>_274 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<2>_273 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<1>  (
    .I0(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<0>_277 ),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<1>_276 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<1> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<1>  (
    .IB(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<0>_277 ),
    .IA(\datapath_0/mult_out [1]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<1>_276 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<1>_275 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_xor<0>  (
    .I0(N1),
    .I1(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<0>_278 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<0> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<0>  (
    .IB(N1),
    .IA(\datapath_0/mult_out [0]),
    .SEL(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<0>_278 ),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_cy<0>_277 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<16>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_279 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<16>_rt_466 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<16> )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<15>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<14>_280 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_rt_465 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<15> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<14>_280 ),
    .IA(N0),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_rt_465 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_279 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<14>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<13>_282 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<14>_281 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<14> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<14>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<13>_282 ),
    .IA(\datapath_0/mult_out [14]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<14>_281 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<14>_280 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<14>  (
    .ADR0(\datapath_0/RegisterM_0/out [14]),
    .ADR1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<14>_281 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<13>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<12>_284 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<13>_283 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<13> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<13>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<12>_284 ),
    .IA(\datapath_0/mult_out [13]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<13>_283 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<13>_282 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<13>  (
    .ADR0(\datapath_0/RegisterM_0/out [13]),
    .ADR1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<13>_283 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<12>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<11>_286 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<12>_285 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<12> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<12>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<11>_286 ),
    .IA(\datapath_0/mult_out [12]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<12>_285 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<12>_284 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<12>  (
    .ADR0(\datapath_0/RegisterM_0/out [12]),
    .ADR1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<12>_285 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<11>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<10>_288 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<11>_287 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<11> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<11>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<10>_288 ),
    .IA(\datapath_0/mult_out [11]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<11>_287 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<11>_286 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<11>  (
    .ADR0(\datapath_0/RegisterM_0/out [11]),
    .ADR1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<11>_287 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<10>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<9>_290 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<10>_289 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<10> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<10>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<9>_290 ),
    .IA(\datapath_0/mult_out [10]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<10>_289 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<10>_288 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<10>  (
    .ADR0(\datapath_0/RegisterM_0/out [10]),
    .ADR1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<10>_289 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<9>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<8>_292 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<9>_291 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<9> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<9>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<8>_292 ),
    .IA(\datapath_0/mult_out [9]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<9>_291 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<9>_290 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<9>  (
    .ADR0(\datapath_0/RegisterM_0/out [9]),
    .ADR1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<9>_291 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<8>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<7>_294 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<8>_293 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<8> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<8>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<7>_294 ),
    .IA(\datapath_0/mult_out [8]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<8>_293 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<8>_292 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<8>  (
    .ADR0(\datapath_0/RegisterM_0/out [8]),
    .ADR1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<8>_293 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<7>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<6>_296 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<7>_295 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<7> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<7>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<6>_296 ),
    .IA(\datapath_0/mult_out [7]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<7>_295 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<7>_294 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<7>  (
    .ADR0(\datapath_0/mult_out [7]),
    .ADR1(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<7>_295 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<6>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<5>_298 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<6>_297 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<6> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<6>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<5>_298 ),
    .IA(\datapath_0/mult_out [6]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<6>_297 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<6>_296 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<6>  (
    .ADR0(\datapath_0/mult_out [6]),
    .ADR1(\datapath_0/RegisterM_0/out [6]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<6>_297 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<5>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<4>_300 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<5>_299 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<5> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<5>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<4>_300 ),
    .IA(\datapath_0/mult_out [5]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<5>_299 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<5>_298 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<5>  (
    .ADR0(\datapath_0/mult_out [5]),
    .ADR1(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<5>_299 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<4>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<3>_302 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<4>_301 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<4> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<4>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<3>_302 ),
    .IA(\datapath_0/mult_out [4]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<4>_301 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<4>_300 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<4>  (
    .ADR0(\datapath_0/mult_out [4]),
    .ADR1(\datapath_0/RegisterM_0/out [4]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<4>_301 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<3>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<2>_304 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<3>_303 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<3> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<3>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<2>_304 ),
    .IA(\datapath_0/mult_out [3]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<3>_303 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<3>_302 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<3>  (
    .ADR0(\datapath_0/mult_out [3]),
    .ADR1(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<3>_303 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<2>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<1>_306 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<2>_305 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<2> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<2>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<1>_306 ),
    .IA(\datapath_0/mult_out [2]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<2>_305 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<2>_304 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<1>  (
    .I0(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<0>_308 ),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<1>_307 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<1> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<1>  (
    .IB(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<0>_308 ),
    .IA(\datapath_0/mult_out [1]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<1>_307 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<1>_306 )
  );
  X_XOR2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<0>  (
    .I0(N0),
    .I1(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<0>_309 ),
    .O(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<0> )
  );
  X_MUX2   \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<0>  (
    .IB(N0),
    .IA(\datapath_0/mult_out [0]),
    .SEL(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<0>_309 ),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<0>_308 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<16>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<15>_311 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<16> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<16> )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<15>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<14>_313 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<15> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<15> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<15>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<14>_313 ),
    .IA(N1),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<15> ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<15>_311 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<14>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<13>_315 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<14>_314 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<14> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<14>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<13>_315 ),
    .IA(\datapath_0/RegisterM_0/out [14]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<14>_314 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<14>_313 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<14>  (
    .ADR0(\datapath_0/RegisterM_0/out [14]),
    .ADR1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<14>_314 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<13>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<12>_317 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<13>_316 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<13> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<13>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<12>_317 ),
    .IA(\datapath_0/RegisterM_0/out [13]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<13>_316 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<13>_315 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<13>  (
    .ADR0(\datapath_0/RegisterM_0/out [13]),
    .ADR1(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<13>_316 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<12>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<11>_319 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<12>_318 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<12> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<12>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<11>_319 ),
    .IA(\datapath_0/RegisterM_0/out [12]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<12>_318 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<12>_317 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<12>  (
    .ADR0(\datapath_0/RegisterM_0/out [12]),
    .ADR1(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<12>_318 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<11>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<10>_321 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<11>_320 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<11> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<11>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<10>_321 ),
    .IA(\datapath_0/RegisterM_0/out [11]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<11>_320 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<11>_319 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<11>  (
    .ADR0(\datapath_0/RegisterM_0/out [11]),
    .ADR1(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<11>_320 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<10>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<9>_323 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<10>_322 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<10> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<10>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<9>_323 ),
    .IA(\datapath_0/RegisterM_0/out [10]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<10>_322 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<10>_321 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<10>  (
    .ADR0(\datapath_0/RegisterM_0/out [10]),
    .ADR1(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<10>_322 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<9>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<8>_325 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<9>_324 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<9> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<9>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<8>_325 ),
    .IA(\datapath_0/RegisterM_0/out [9]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<9>_324 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<9>_323 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<9>  (
    .ADR0(\datapath_0/RegisterM_0/out [9]),
    .ADR1(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<9>_324 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<8>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<7>_327 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<8>_326 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<8> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<8>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<7>_327 ),
    .IA(\datapath_0/RegisterM_0/out [8]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<8>_326 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<8>_325 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<8>  (
    .ADR0(\datapath_0/RegisterM_0/out [8]),
    .ADR1(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<8>_326 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<7>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<6>_329 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<7>_328 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<7> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<7>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<6>_329 ),
    .IA(\datapath_0/RegisterM_0/out [7]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<7>_328 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<7>_327 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<7>  (
    .ADR0(\datapath_0/RegisterM_0/out [7]),
    .ADR1(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<7>_328 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<6>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<5>_331 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<6>_330 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<6> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<6>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<5>_331 ),
    .IA(\datapath_0/RegisterM_0/out [6]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<6>_330 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<6>_329 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<6>  (
    .ADR0(\datapath_0/RegisterM_0/out [6]),
    .ADR1(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<6>_330 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<5>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<4>_333 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<5>_332 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<5> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<5>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<4>_333 ),
    .IA(\datapath_0/RegisterM_0/out [5]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<5>_332 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<5>_331 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<5>  (
    .ADR0(\datapath_0/RegisterM_0/out [5]),
    .ADR1(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<5>_332 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<4>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<3>_335 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<4>_334 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<4> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<4>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<3>_335 ),
    .IA(\datapath_0/RegisterM_0/out [4]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<4>_334 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<4>_333 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<4>  (
    .ADR0(\datapath_0/RegisterM_0/out [4]),
    .ADR1(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<4>_334 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<3>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<2>_337 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<3>_336 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<3> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<3>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<2>_337 ),
    .IA(\datapath_0/RegisterM_0/out [3]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<3>_336 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<3>_335 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<3>  (
    .ADR0(\datapath_0/RegisterM_0/out [3]),
    .ADR1(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<3>_336 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<2>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<1>_339 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<2>_338 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<2> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<2>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<1>_339 ),
    .IA(\datapath_0/RegisterM_0/out [2]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<2>_338 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<2>_337 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<1>  (
    .I0(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<0>_341 ),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<1>_340 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<1> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<1>  (
    .IB(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<0>_341 ),
    .IA(\datapath_0/RegisterM_0/out [1]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<1>_340 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<1>_339 )
  );
  X_XOR2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_xor<0>  (
    .I0(N1),
    .I1(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<0>_342 ),
    .O(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<0> )
  );
  X_MUX2   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<0>  (
    .IB(N1),
    .IA(\datapath_0/RegisterM_0/out [0]),
    .SEL(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<0>_342 ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_cy<0>_341 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_346 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_345 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_344 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>  (
    .ADR0(\datapath_0/mult_out [14]),
    .ADR1(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_344 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7  (
    .ADR0(\datapath_0/RegisterM_0/out [14]),
    .ADR1(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_345 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_349 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_348 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_347 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<6>_346 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>  (
    .ADR0(\datapath_0/mult_out [12]),
    .ADR1(\datapath_0/RegisterM_0/out [12]),
    .ADR2(\datapath_0/mult_out [13]),
    .ADR3(\datapath_0/RegisterM_0/out [13]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_347 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6  (
    .ADR0(\datapath_0/RegisterM_0/out [13]),
    .ADR1(\datapath_0/RegisterM_0/out [12]),
    .ADR2(\datapath_0/mult_out [12]),
    .ADR3(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_348 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_352 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_351 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_350 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<5>_349 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>  (
    .ADR0(\datapath_0/mult_out [10]),
    .ADR1(\datapath_0/RegisterM_0/out [10]),
    .ADR2(\datapath_0/mult_out [11]),
    .ADR3(\datapath_0/RegisterM_0/out [11]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_350 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5  (
    .ADR0(\datapath_0/RegisterM_0/out [11]),
    .ADR1(\datapath_0/RegisterM_0/out [10]),
    .ADR2(\datapath_0/mult_out [10]),
    .ADR3(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_351 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_355 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_354 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_353 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<4>_352 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>  (
    .ADR0(\datapath_0/mult_out [8]),
    .ADR1(\datapath_0/RegisterM_0/out [8]),
    .ADR2(\datapath_0/mult_out [9]),
    .ADR3(\datapath_0/RegisterM_0/out [9]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_353 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4  (
    .ADR0(\datapath_0/RegisterM_0/out [9]),
    .ADR1(\datapath_0/RegisterM_0/out [8]),
    .ADR2(\datapath_0/mult_out [8]),
    .ADR3(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_354 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_358 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_357 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_356 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_355 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>  (
    .ADR0(\datapath_0/mult_out [6]),
    .ADR1(\datapath_0/RegisterM_0/out [6]),
    .ADR2(\datapath_0/mult_out [7]),
    .ADR3(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_356 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3  (
    .ADR0(\datapath_0/RegisterM_0/out [7]),
    .ADR1(\datapath_0/RegisterM_0/out [6]),
    .ADR2(\datapath_0/mult_out [6]),
    .ADR3(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_357 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_361 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_360 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_359 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<2>_358 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>  (
    .ADR0(\datapath_0/mult_out [4]),
    .ADR1(\datapath_0/RegisterM_0/out [4]),
    .ADR2(\datapath_0/mult_out [5]),
    .ADR3(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_359 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2  (
    .ADR0(\datapath_0/RegisterM_0/out [5]),
    .ADR1(\datapath_0/RegisterM_0/out [4]),
    .ADR2(\datapath_0/mult_out [4]),
    .ADR3(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_360 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>  (
    .IB(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_364 ),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_363 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_362 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<1>_361 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>  (
    .ADR0(\datapath_0/mult_out [2]),
    .ADR1(\datapath_0/RegisterM_0/out [2]),
    .ADR2(\datapath_0/mult_out [3]),
    .ADR3(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_362 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1  (
    .ADR0(\datapath_0/RegisterM_0/out [3]),
    .ADR1(\datapath_0/RegisterM_0/out [2]),
    .ADR2(\datapath_0/mult_out [2]),
    .ADR3(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_363 )
  );
  X_MUX2   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>  (
    .IB(N1),
    .IA(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_366 ),
    .SEL(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_365 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<0>_364 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>  (
    .ADR0(\datapath_0/mult_out [0]),
    .ADR1(\datapath_0/RegisterM_0/out [0]),
    .ADR2(\datapath_0/mult_out [1]),
    .ADR3(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_365 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi  (
    .ADR0(\datapath_0/RegisterM_0/out [1]),
    .ADR1(\datapath_0/RegisterM_0/out [0]),
    .ADR2(\datapath_0/mult_out [0]),
    .ADR3(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_366 )
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \datapath_0/Adder16_0/out_17  (
    .I(\datapath_0/RegisterM_0/out [17]),
    .CLK(\datapath_0/Adder16_0/a[15]_b[14]_OR_2_o ),
    .O(\datapath_0/Adder16_0/out [17]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_LUT3 #(
    .INIT ( 8'hF4 ))
  \Controller_0/present_state_FSM_FFd4-In1  (
    .ADR0(start_IBUF_21),
    .ADR1(\Controller_0/present_state_FSM_FFd4_121 ),
    .ADR2(\Controller_0/present_state_FSM_FFd1_42 ),
    .O(\Controller_0/present_state_FSM_FFd4-In )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \datapath_0/mult_out<15>1  (
    .ADR0(\datapath_0/Register8_0/out [7]),
    .ADR1(\datapath_0/Register8_1/out [7]),
    .O(\datapath_0/mult_out [15])
  );
  X_LUT6 #(
    .INIT ( 64'hEC206CA013DF935F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>421  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_410 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>42 )
  );
  X_LUT6 #(
    .INIT ( 64'hEC20ECA000008000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1141  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_410 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd114 )
  );
  X_LUT6 #(
    .INIT ( 64'h2800FFFF00002800 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>51  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[0] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>42 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd113 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>4 )
  );
  X_LUT5 #(
    .INIT ( 32'hD7777777 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>511  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_0/out [6]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_0/out [4]),
    .ADR4(\datapath_0/Register8_1/out [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>51 )
  );
  X_LUT5 #(
    .INIT ( 32'h80000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd551  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_0/out [4]),
    .ADR4(\datapath_0/Register8_0/out [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd55 )
  );
  X_LUT5 #(
    .INIT ( 32'h7F80807F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>61  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_58 )
  );
  X_LUT6 #(
    .INIT ( 64'hF0F078780FF00FF0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_xor<0>61  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out2 [0]),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd24 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd23 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>4 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_52 )
  );
  X_LUT6 #(
    .INIT ( 64'h22A2222200800000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_cy<0>61  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd24 ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>4 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out2 [0]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd23 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_cy<0>5 )
  );
  X_LUT6 #(
    .INIT ( 64'hDF2020DF2020DFDF ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>311  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR2(\datapath_0/Register8_1/out [4]),
    .ADR3(\datapath_0/Register8_0/out [5]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [3]),
    .ADR5(\datapath_0/Register8_1/out [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 )
  );
  X_LUT6 #(
    .INIT ( 64'hF00F88770FF07788 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>31  (
    .ADR0(\datapath_0/Register8_1/out [4]),
    .ADR1(\datapath_0/Register8_0/out [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out2 [0]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out2 [1]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [2]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [3]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>3 )
  );
  X_LUT6 #(
    .INIT ( 64'h9969966696669666 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>31  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[0] ),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Register8_1/out [0]),
    .O(\datapath_0/mult_out [3])
  );
  X_LUT5 #(
    .INIT ( 32'hF0700080 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1131  (
    .ADR0(\datapath_0/Register8_1/out [0]),
    .ADR1(\datapath_0/Register8_0/out [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd113 )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>521  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 [1]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>52 )
  );
  X_LUT4 #(
    .INIT ( 16'h7888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/multiplier2_0/C1_5/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h7888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/multiplier2_0/C1_5/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6AC0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_3/C1_5/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_0/out [3]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6AC0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_2/C1_5/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h7888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_0/C1_5/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [1]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .O(\datapath_0/mult_out [1])
  );
  X_LUT4 #(
    .INIT ( 16'h40C0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_2/multiplier2_2/C1_8/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_0/out_4_1_478 ),
    .ADR1(\datapath_0/Register8_1/out [3]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_1/out [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_2/mult2_out2 [2])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/multiplier2_2/C1_5/S21  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [1]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out2 [1])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/multiplier2_0/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [4]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out0 [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/multiplier2_2/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_3/mult2_out2 [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/multiplier2_0/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [4]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/multiplier2_2/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_0/out_0_1_482 ),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out2 [0])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_0/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [0]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/mult_out [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_2/C1_10/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] )
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_2/C1_0/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [2]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/multiplier2_1/C1_10/mux1_22/Mmux_F11  (
    .ADR0(\datapath_0/Register8_1/out [1]),
    .ADR1(\datapath_0/Register8_1/out [0]),
    .ADR2(\datapath_0/Register8_0/out [3]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] )
  );
  X_LUT5 #(
    .INIT ( 32'hF8087888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut<2>1  (
    .ADR0(\datapath_0/Register8_1/out [1]),
    .ADR1(\datapath_0/Register8_0/out [1]),
    .ADR2(\datapath_0/Register8_1/out [0]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] )
  );
  X_LUT5 #(
    .INIT ( 32'hAAC06AC0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut<2>1  (
    .ADR0(\datapath_0/Register8_0/out_2_1_483 ),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out_4_2_485 ),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [2])
  );
  X_LUT5 #(
    .INIT ( 32'h28888888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut<3>1  (
    .ADR0(\datapath_0/Register8_1/out [5]),
    .ADR1(\datapath_0/Register8_0/out [6]),
    .ADR2(\datapath_0/Register8_1/out [4]),
    .ADR3(\datapath_0/Register8_0/out [5]),
    .ADR4(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [3])
  );
  X_LUT5 #(
    .INIT ( 32'hD8887888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut<2>1  (
    .ADR0(\datapath_0/Register8_1/out [4]),
    .ADR1(\datapath_0/Register8_0/out [6]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2])
  );
  X_LUT5 #(
    .INIT ( 32'hAA6AC0C0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut<2>1  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Register8_0/out [5]),
    .ADR2(\datapath_0/Register8_1/out [1]),
    .ADR3(\datapath_0/Register8_0/out [4]),
    .ADR4(\datapath_0/Register8_1/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFD ))
  \Controller_0/present_state_FSM_FFd1-In_SW0  (
    .ADR0(\Controller_0/present_state_FSM_FFd2_40 ),
    .ADR1(\Controller_0/counter [6]),
    .ADR2(\Controller_0/counter [0]),
    .ADR3(\Controller_0/counter [7]),
    .O(N01)
  );
  X_LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Controller_0/present_state_FSM_FFd1-In  (
    .ADR0(\Controller_0/counter [1]),
    .ADR1(\Controller_0/counter [2]),
    .ADR2(\Controller_0/counter [3]),
    .ADR3(\Controller_0/counter [4]),
    .ADR4(\Controller_0/counter [5]),
    .ADR5(N01),
    .O(\Controller_0/present_state_FSM_FFd1-In_124 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Controller_0/present_state_FSM_FFd3-In_SW0  (
    .ADR0(\Controller_0/counter [3]),
    .ADR1(\Controller_0/counter [4]),
    .ADR2(\Controller_0/counter [5]),
    .ADR3(\Controller_0/counter [6]),
    .ADR4(\Controller_0/counter [0]),
    .ADR5(\Controller_0/counter [7]),
    .O(N2)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Controller_0/present_state_FSM_FFd3-In  (
    .ADR0(\Controller_0/present_state_FSM_FFd2_40 ),
    .ADR1(\Controller_0/counter [1]),
    .ADR2(\Controller_0/counter [2]),
    .ADR3(N2),
    .ADR4(\Controller_0/present_state_FSM_FFd4_121 ),
    .ADR5(start_IBUF_21),
    .O(\Controller_0/present_state_FSM_FFd3-In_123 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o21  (
    .ADR0(\datapath_0/RegisterM_0/out [4]),
    .ADR1(\datapath_0/RegisterM_0/out [5]),
    .ADR2(\datapath_0/RegisterM_0/out [0]),
    .ADR3(\datapath_0/RegisterM_0/out [1]),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o2 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o22  (
    .ADR0(\datapath_0/RegisterM_0/out [10]),
    .ADR1(\datapath_0/RegisterM_0/out [11]),
    .ADR2(\datapath_0/RegisterM_0/out [6]),
    .ADR3(\datapath_0/RegisterM_0/out [2]),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o2 ),
    .O(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o21_421 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o23  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/RegisterM_0/out [12]),
    .ADR2(\datapath_0/RegisterM_0/out [7]),
    .ADR3(\datapath_0/RegisterM_0/out [8]),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o21_421 ),
    .O(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o22_422 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o24  (
    .ADR0(\datapath_0/RegisterM_0/out [15]),
    .ADR1(\datapath_0/RegisterM_0/out [16]),
    .ADR2(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o22_422 ),
    .O(\datapath_0/ActivationFunction_0/GND_13_o_in[17]_LessThan_2_o )
  );
  X_BUF   in_7_IBUF (
    .I(in[7]),
    .O(in_7_IBUF_3)
  );
  X_BUF   in_6_IBUF (
    .I(in[6]),
    .O(in_6_IBUF_4)
  );
  X_BUF   in_5_IBUF (
    .I(in[5]),
    .O(in_5_IBUF_5)
  );
  X_BUF   in_4_IBUF (
    .I(in[4]),
    .O(in_4_IBUF_6)
  );
  X_BUF   in_3_IBUF (
    .I(in[3]),
    .O(in_3_IBUF_7)
  );
  X_BUF   in_2_IBUF (
    .I(in[2]),
    .O(in_2_IBUF_8)
  );
  X_BUF   in_1_IBUF (
    .I(in[1]),
    .O(in_1_IBUF_9)
  );
  X_BUF   in_0_IBUF (
    .I(in[0]),
    .O(in_0_IBUF_10)
  );
  X_BUF   weight_7_IBUF (
    .I(weight[7]),
    .O(weight_7_IBUF_11)
  );
  X_BUF   weight_6_IBUF (
    .I(weight[6]),
    .O(weight_6_IBUF_12)
  );
  X_BUF   weight_5_IBUF (
    .I(weight[5]),
    .O(weight_5_IBUF_13)
  );
  X_BUF   weight_4_IBUF (
    .I(weight[4]),
    .O(weight_4_IBUF_14)
  );
  X_BUF   weight_3_IBUF (
    .I(weight[3]),
    .O(weight_3_IBUF_15)
  );
  X_BUF   weight_2_IBUF (
    .I(weight[2]),
    .O(weight_2_IBUF_16)
  );
  X_BUF   weight_1_IBUF (
    .I(weight[1]),
    .O(weight_1_IBUF_17)
  );
  X_BUF   weight_0_IBUF (
    .I(weight[0]),
    .O(weight_0_IBUF_18)
  );
  X_BUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_20)
  );
  X_BUF   start_IBUF (
    .I(start),
    .O(start_IBUF_21)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Controller_0/Mcount_counter_cy<0>_rt  (
    .ADR0(\Controller_0/counter [0]),
    .O(\Controller_0/Mcount_counter_cy<0>_rt_461 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_rt  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<6>_rt_462 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_rt  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [5]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<5>_rt_463 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_rt  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_cy<4>_rt_464 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_rt  (
    .ADR0(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_cy<15>_rt_465 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<16>_rt  (
    .ADR0(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_xor<16>_rt_466 ),
    .ADR1(GND)
  );
  X_LUT6 #(
    .INIT ( 64'h2040C0C06040C0C0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_xor<4>1  (
    .ADR0(\datapath_0/Register8_0/out_2_1_483 ),
    .ADR1(\datapath_0/Register8_0/out [3]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_0/out_1_2_491 ),
    .ADR4(\datapath_0/Register8_1/out [4]),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<1>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [1]),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>52 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd114 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>4 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<1>_172 )
  );
  X_LUT5 #(
    .INIT ( 32'hB42D4BD2 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<2>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd114 ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>52 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>6 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>4 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<2>_170 )
  );
  X_LUT5 #(
    .INIT ( 32'h5DA2DF20 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<7>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd55 ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>51 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd54 ),
    .ADR3(N0),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>4 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [7])
  );
  X_LUT6 #(
    .INIT ( 64'h0080FF7FFF7F0080 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<4>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>31 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>4 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_48 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [4])
  );
  X_LUT6 #(
    .INIT ( 64'h0800000000000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy<4>11  (
    .ADR0(\datapath_0/Register8_1/out_4_1_477 ),
    .ADR1(\datapath_0/Register8_0/out_0_1_482 ),
    .ADR2(\datapath_0/Register8_0/out_2_1_483 ),
    .ADR3(\datapath_0/Register8_0/out [3]),
    .ADR4(\datapath_0/Register8_1/out [5]),
    .ADR5(\datapath_0/Register8_0/out [1]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy [4])
  );
  X_LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy<4>11  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [1]),
    .ADR2(\datapath_0/Register8_1/out [0]),
    .ADR3(\datapath_0/Register8_0/out [1]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy [4])
  );
  X_LUT6 #(
    .INIT ( 64'h00807FFFF0F8070F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>71  (
    .ADR0(\datapath_0/Register8_0/out [2]),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 ),
    .ADR3(N11),
    .ADR4(N10),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_68 )
  );
  X_LUT6 #(
    .INIT ( 64'hF6F69090F690F690 ))
  \datapath_0/Adder16_0/Mmux_out18  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<0> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<0> ),
    .ADR4(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<0> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [0])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out21  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<10> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<10> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<10> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [10])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out31  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<11> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<11> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<11> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [11])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out41  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<12> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<12> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<12> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [12])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out51  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<13> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<13> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<13> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [13])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out61  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<14> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<14> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<14> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [14])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out71  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<15> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<15> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<15> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [15])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out91  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<1> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<1> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<1> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [1])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out101  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<2> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<2> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<2> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [2])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out111  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<3> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<3> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<3> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [3])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out121  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<4> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<4> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<4> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [4])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out131  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<5> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<5> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<5> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [5])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out141  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<6> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<6> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<6> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [6])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out151  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<7> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<7> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<7> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [7])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out161  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<8> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<8> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<8> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [8])
  );
  X_LUT6 #(
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out171  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<9> ),
    .ADR3(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<9> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_sub_4_OUT<9> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [9])
  );
  X_LUT5 #(
    .INIT ( 32'h87777888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<1>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [5]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<1>_161 )
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<0>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [4]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<0>_163 )
  );
  X_LUT6 #(
    .INIT ( 64'h28888888D7777777 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>511  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 )
  );
  X_LUT6 #(
    .INIT ( 64'h2008280888888888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_xor<4>1  (
    .ADR0(\datapath_0/Register8_1/out [1]),
    .ADR1(\datapath_0/Register8_0/out [3]),
    .ADR2(\datapath_0/Register8_0/out [2]),
    .ADR3(\datapath_0/Register8_0/out [1]),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .ADR5(\datapath_0/Register8_1/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_410 )
  );
  X_LUT6 #(
    .INIT ( 64'hA6CC6A0066CCAA00 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut<3>1  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out_1_2_491 ),
    .ADR3(\datapath_0/Register8_1/out_4_3_490 ),
    .ADR4(\datapath_0/Register8_0/out_2_1_483 ),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [3])
  );
  X_LUT6 #(
    .INIT ( 64'h609F9F609F60609F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<0>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[1] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] ),
    .ADR2(N16),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [0]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>42 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd113 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<0>_174 )
  );
  X_LUT6 #(
    .INIT ( 64'h004DB2FFFFB24D00 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<3>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd114 ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>52 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_cy<0>4 ),
    .ADR3(N18),
    .ADR4(N19),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/n0023 [3]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out1<7:0>_lut<3>_168 )
  );
  X_LUT6 #(
    .INIT ( 64'hFF6996006F6F0606 ))
  \datapath_0/Adder16_0/Mmux_out81  (
    .ADR0(\datapath_0/Register8_1/out [7]),
    .ADR1(\datapath_0/Register8_0/out [7]),
    .ADR2(\datapath_0/RegisterM_0/out [17]),
    .ADR3(\datapath_0/Adder16_0/b[16]_GND_10_o_sub_5_OUT<16> ),
    .ADR4(\datapath_0/Adder16_0/GND_10_o_b[16]_add_1_OUT<16> ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/add_out [16])
  );
  X_LUT5 #(
    .INIT ( 32'h7F80807F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<3>  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [7]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<3>_157 )
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<2>  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/add8_out1 [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<2>_159 )
  );
  X_LUT6 #(
    .INIT ( 64'h0080FF7FFF7F0080 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<4>  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>31 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>4 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_cy [7]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_add8_out2<7:0>_lut<4>_155 )
  );
  X_LUT5 #(
    .INIT ( 32'h7F80807F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<3>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>31 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>3 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [3])
  );
  X_LUT6 #(
    .INIT ( 64'hC6AA6C0066AACC00 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut<3>1  (
    .ADR0(\datapath_0/Register8_1/out [1]),
    .ADR1(\datapath_0/Register8_0/out [3]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[3] )
  );
  X_LUT6 #(
    .INIT ( 64'hDBBD55FF28A08800 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>51_SW0  (
    .ADR0(\datapath_0/Register8_0/out_1_1_479 ),
    .ADR1(\datapath_0/Register8_0/out_0_1_482 ),
    .ADR2(\datapath_0/Register8_0/out [3]),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Register8_1/out_4_2_485 ),
    .ADR5(\datapath_0/Register8_0/out_2_2_487 ),
    .O(N27)
  );
  X_LUT6 #(
    .INIT ( 64'h8EE8AA00D75F77FF ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>51_SW1  (
    .ADR0(\datapath_0/Register8_0/out_1_1_479 ),
    .ADR1(\datapath_0/Register8_0/out_0_1_482 ),
    .ADR2(\datapath_0/Register8_0/out [3]),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Register8_1/out [4]),
    .ADR5(\datapath_0/Register8_0/out_2_2_487 ),
    .O(N28)
  );
  X_LUT5 #(
    .INIT ( 32'hF50A7788 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>51  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(N27),
    .ADR2(N28),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_48 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFF00004D17B2E8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_xor<0>81_SW0  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 [1]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy [4]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>7 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>6 ),
    .O(N18)
  );
  X_LUT6 #(
    .INIT ( 64'h0000FFFF4D17B2E8 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_xor<0>81_SW1  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 [1]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy [4]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>7 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>6 ),
    .O(N19)
  );
  X_LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<5>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>51 ),
    .ADR1(N21),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd54 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>4 ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 ),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [5])
  );
  X_LUT6 #(
    .INIT ( 64'hAA80AA0080000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd541  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Register8_0/out [5]),
    .ADR2(\datapath_0/Register8_1/out [1]),
    .ADR3(\datapath_0/Register8_1/out [2]),
    .ADR4(\datapath_0/Register8_1/out [0]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_2/mult2_out2 [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd54 )
  );
  X_LUT3 #(
    .INIT ( 8'hD5 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1151_SW0  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/Register8_0/out [2]),
    .O(N38)
  );
  X_LUT6 #(
    .INIT ( 64'hD2DD22D2DDD2D222 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>61  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(N38),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out2[3] ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[5] ),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_0/mult2_out3 [1]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_cy [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>6 )
  );
  X_LUT6 #(
    .INIT ( 64'hBF7FFF7FFFFFFFFF ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_xor<0>61_SW0  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Register8_0/out [1]),
    .ADR5(\datapath_0/Register8_0/out [2]),
    .O(N21)
  );
  X_LUT4 #(
    .INIT ( 16'h7888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<0>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [0]),
    .ADR2(\datapath_0/Register8_0/out [0]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [0])
  );
  X_LUT5 #(
    .INIT ( 32'h87777888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<1>  (
    .ADR0(\datapath_0/Register8_0/out [4]),
    .ADR1(\datapath_0/Register8_1/out [1]),
    .ADR2(\datapath_0/Register8_0/out [5]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/multiplier4_1/mult2_out0 [1]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [1])
  );
  X_LUT6 #(
    .INIT ( 64'h556AAA6A3FC0C0C0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>21  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_1/out [5]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>2 )
  );
  X_LUT6 #(
    .INIT ( 64'h577777777FFFFFFF ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>61_SW0  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy [4]),
    .O(N10)
  );
  X_LUT6 #(
    .INIT ( 64'h9BBBBBBBB3333333 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>61_SW1  (
    .ADR0(\datapath_0/Register8_0/out [3]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_1/out [4]),
    .ADR4(\datapath_0/Register8_0/out [2]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_cy [4]),
    .O(N11)
  );
  X_LUT6 #(
    .INIT ( 64'h6AC0953F953F6AC0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<2>  (
    .ADR0(\datapath_0/Register8_1/out [6]),
    .ADR1(\datapath_0/Register8_0/out [4]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_0/out [0]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd7_lut [2]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd4_lut [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [2])
  );
  X_LUT6 #(
    .INIT ( 64'h00807FFFF0F8070F ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<6>_SW0  (
    .ADR0(\datapath_0/Register8_0/out [2]),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd_47 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 ),
    .ADR3(N11),
    .ADR4(N10),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_lut<0>51 ),
    .O(N48)
  );
  X_LUT5 #(
    .INIT ( 32'hA665599A ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut<6>  (
    .ADR0(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd55 ),
    .ADR1(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>51 ),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd54 ),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>4 ),
    .ADR4(N48),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/Madd_n0023_lut [6])
  );
  X_LUT6 #(
    .INIT ( 64'hF000808000000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_xor<0>51_SW0  (
    .ADR0(\datapath_0/Register8_1/out [1]),
    .ADR1(\datapath_0/Register8_0/out [1]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .ADR4(\datapath_0/Register8_1/out [0]),
    .ADR5(\datapath_0/Register8_0/out [0]),
    .O(N16)
  );
  X_LUT6 #(
    .INIT ( 64'h0800888008000800 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd241  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [3]),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd1_lut [2]),
    .ADR5(\datapath_0/Register8_1/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd24 )
  );
  X_LUT3 #(
    .INIT ( 8'h6A ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<0>  (
    .ADR0(\datapath_0/RegisterM_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [0]),
    .ADR2(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<0>_309 )
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<0>  (
    .ADR0(\datapath_0/RegisterM_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [0]),
    .ADR2(\datapath_0/Register8_0/out [0]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<0>_342 )
  );
  X_LUT3 #(
    .INIT ( 8'h95 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<0>  (
    .ADR0(\datapath_0/RegisterM_0/out [0]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .ADR2(\datapath_0/Register8_1/out [0]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<0>_278 )
  );
  X_LUT5 #(
    .INIT ( 32'h87777888 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<1>  (
    .ADR0(\datapath_0/Register8_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [1]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<1>_307 )
  );
  X_LUT5 #(
    .INIT ( 32'h78888777 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<1>  (
    .ADR0(\datapath_0/Register8_0/out [1]),
    .ADR1(\datapath_0/Register8_1/out [0]),
    .ADR2(\datapath_0/Register8_1/out [1]),
    .ADR3(\datapath_0/Register8_0/out [0]),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<1>_340 )
  );
  X_LUT5 #(
    .INIT ( 32'h78888777 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<1>  (
    .ADR0(\datapath_0/Register8_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [1]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<1>_276 )
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ))
  \datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<2>  (
    .ADR0(\datapath_0/Register8_1/out [2]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .ADR3(\datapath_0/RegisterM_0/out [2]),
    .O(\datapath_0/Adder16_0/Madd_GND_10_o_b[16]_add_1_OUT_lut<2>_305 )
  );
  X_LUT4 #(
    .INIT ( 16'h7887 ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<2>  (
    .ADR0(\datapath_0/Register8_0/out [0]),
    .ADR1(\datapath_0/Register8_1/out [2]),
    .ADR2(\datapath_0/RegisterM_0/out [2]),
    .ADR3(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<2>_338 )
  );
  X_LUT4 #(
    .INIT ( 16'h7887 ))
  \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<2>  (
    .ADR0(\datapath_0/Register8_1/out [2]),
    .ADR1(\datapath_0/Register8_0/out [0]),
    .ADR2(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd10_lut[2] ),
    .ADR3(\datapath_0/RegisterM_0/out [2]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<2>_274 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF69 ))
  \datapath_0/Adder16_0/a[15]_b[14]_OR_2_o1  (
    .ADR0(\datapath_0/Register8_0/out [7]),
    .ADR1(\datapath_0/Register8_1/out [7]),
    .ADR2(\datapath_0/RegisterM_0/out [17]),
    .ADR3(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_343 ),
    .O(\datapath_0/Adder16_0/a[15]_b[14]_OR_2_o )
  );
  X_LUT6 #(
    .INIT ( 64'h27777888D8887888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>21  (
    .ADR0(\datapath_0/Register8_1/out [0]),
    .ADR1(\datapath_0/Register8_0/out [2]),
    .ADR2(\datapath_0/Register8_0/out [1]),
    .ADR3(\datapath_0/Register8_1/out [1]),
    .ADR4(\datapath_0/Register8_0/out [0]),
    .ADR5(\datapath_0/Register8_1/out [2]),
    .O(\datapath_0/mult_out [2])
  );
  X_LUT6 #(
    .INIT ( 64'hD75F5F5F28A0A0A0 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>41  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Register8_0/out [5]),
    .ADR2(\datapath_0/Register8_1/out [6]),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Register8_1/out [4]),
    .ADR5(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd23 ),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd2_lut<0>4 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>71  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_0/out [3]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_0/out [2]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd11_lut<0>7 )
  );
  X_LUT6 #(
    .INIT ( 64'h0080800000008000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd231  (
    .ADR0(\datapath_0/Register8_0/out [5]),
    .ADR1(\datapath_0/Register8_1/out [6]),
    .ADR2(\datapath_0/Register8_1/out [5]),
    .ADR3(\datapath_0/Register8_0/out [6]),
    .ADR4(\datapath_0/Register8_1/out [4]),
    .ADR5(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd23 )
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_4_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_4_IBUF_14),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_4_1_477 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_4_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_4_IBUF_6),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_4_1_478 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_1_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_1_IBUF_9),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_1_1_479 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_2_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_2_IBUF_16),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_2_1_480 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_0_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_0_IBUF_18),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_0_1_481 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_0_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_0_IBUF_10),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_0_1_482 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_2_1  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_2_IBUF_8),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_2_1_483 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_2_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_2_IBUF_16),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_2_2_484 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_4_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_4_IBUF_14),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_4_2_485 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_0_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_0_IBUF_18),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_0_2_486 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_2_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_2_IBUF_8),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_2_2_487 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_0_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_0_IBUF_10),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_0_2_488 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_2_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_2_IBUF_16),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_2_3_489 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_4_3  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(weight_4_IBUF_14),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_1/out_4_3_490 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_1_2  (
    .CLK(clk_BUFGP),
    .CE(\Controller_0/present_state_FSM_FFd3_41 ),
    .I(in_1_IBUF_9),
    .SRST(rst_IBUF_20),
    .O(\datapath_0/Register8_0/out_1_2_491 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_INV   \Controller_0/Mcount_counter_lut<1>_INV_0  (
    .I(\Controller_0/counter [1]),
    .O(\Controller_0/Mcount_counter_lut [1])
  );
  X_INV   \Controller_0/Mcount_counter_lut<2>_INV_0  (
    .I(\Controller_0/counter [2]),
    .O(\Controller_0/Mcount_counter_lut [2])
  );
  X_INV   \Controller_0/Mcount_counter_lut<3>_INV_0  (
    .I(\Controller_0/counter [3]),
    .O(\Controller_0/Mcount_counter_lut [3])
  );
  X_INV   \Controller_0/Mcount_counter_lut<4>_INV_0  (
    .I(\Controller_0/counter [4]),
    .O(\Controller_0/Mcount_counter_lut [4])
  );
  X_INV   \Controller_0/Mcount_counter_lut<5>_INV_0  (
    .I(\Controller_0/counter [5]),
    .O(\Controller_0/Mcount_counter_lut [5])
  );
  X_INV   \Controller_0/Mcount_counter_lut<6>_INV_0  (
    .I(\Controller_0/counter [6]),
    .O(\Controller_0/Mcount_counter_lut [6])
  );
  X_INV   \Controller_0/Mcount_counter_lut<7>_INV_0  (
    .I(\Controller_0/counter [7]),
    .O(\Controller_0/Mcount_counter_lut [7])
  );
  X_INV   \datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<15>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Msub_GND_10_o_b[16]_sub_4_OUT<15:0>_lut<15> )
  );
  X_INV   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<16>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<16> )
  );
  X_INV   \datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<15>_INV_0  (
    .I(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_10_o_sub_5_OUT_lut<15> )
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>41  (
    .IA(N50),
    .IB(N51),
    .SEL(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>4 )
  );
  X_LUT6 #(
    .INIT ( 64'hD2D8787888888888 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>41_F  (
    .ADR0(\datapath_0/Register8_0/out [5]),
    .ADR1(\datapath_0/Register8_1/out [3]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/Register8_1/out [1]),
    .ADR5(\datapath_0/Register8_0/out [6]),
    .O(N50)
  );
  X_LUT6 #(
    .INIT ( 64'h16942008F8F80808 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>41_G  (
    .ADR0(\datapath_0/Register8_0/out [5]),
    .ADR1(\datapath_0/Register8_1/out [3]),
    .ADR2(\datapath_0/Register8_1/out [2]),
    .ADR3(\datapath_0/Register8_1/out [0]),
    .ADR4(\datapath_0/Register8_0/out [6]),
    .ADR5(\datapath_0/Register8_1/out [1]),
    .O(N51)
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>311  (
    .IA(N52),
    .IB(N53),
    .SEL(\datapath_0/Register8_0/out [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>31 )
  );
  X_LUT6 #(
    .INIT ( 64'h699955553333FFFF ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>311_F  (
    .ADR0(\datapath_0/Register8_1/out [3]),
    .ADR1(\datapath_0/Register8_1/out_2_1_480 ),
    .ADR2(\datapath_0/Register8_1/out [1]),
    .ADR3(\datapath_0/Register8_1/out_0_1_481 ),
    .ADR4(\datapath_0/Register8_0/out [5]),
    .ADR5(\datapath_0/Register8_0/out [4]),
    .O(N52)
  );
  X_LUT6 #(
    .INIT ( 64'hD788287728772877 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_lut<0>311_G  (
    .ADR0(\datapath_0/Register8_0/out [5]),
    .ADR1(\datapath_0/Register8_1/out_2_1_480 ),
    .ADR2(\datapath_0/Register8_1/out_0_1_481 ),
    .ADR3(\datapath_0/Register8_1/out [1]),
    .ADR4(\datapath_0/Register8_1/out [3]),
    .ADR5(\datapath_0/Register8_0/out [4]),
    .O(N53)
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>51  (
    .IA(N0),
    .IB(N55),
    .SEL(\datapath_0/Register8_1/out [6]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>4 )
  );
  X_LUT6 #(
    .INIT ( 64'h9C88008022808000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd8_cy<0>51_G  (
    .ADR0(\datapath_0/Register8_0/out_2_2_487 ),
    .ADR1(\datapath_0/Register8_1/out_4_3_490 ),
    .ADR2(\datapath_0/Register8_0/out_0_2_488 ),
    .ADR3(\datapath_0/Register8_1/out [5]),
    .ADR4(\datapath_0/Register8_0/out [1]),
    .ADR5(\datapath_0/Register8_0/out [3]),
    .O(N55)
  );
  X_MUX2   \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>51  (
    .IA(N56),
    .IB(N57),
    .SEL(\datapath_0/Register8_0/out [4]),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>4 )
  );
  X_LUT6 #(
    .INIT ( 64'h0020000000000000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>51_F  (
    .ADR0(\datapath_0/Register8_0/out [5]),
    .ADR1(\datapath_0/Register8_1/out [3]),
    .ADR2(\datapath_0/Register8_1/out_2_3_489 ),
    .ADR3(\datapath_0/Register8_1/out_0_2_486 ),
    .ADR4(\datapath_0/Register8_1/out [1]),
    .ADR5(\datapath_0/Register8_0/out [6]),
    .O(N56)
  );
  X_LUT6 #(
    .INIT ( 64'h1A88008008808000 ))
  \datapath_0/Multipler8_1_0/UMultipler8_1_0/ADDERTREE_INTERNAL_Madd5_cy<0>51_G  (
    .ADR0(\datapath_0/Register8_0/out [6]),
    .ADR1(\datapath_0/Register8_1/out_2_2_484 ),
    .ADR2(\datapath_0/Register8_1/out_0_2_486 ),
    .ADR3(\datapath_0/Register8_0/out [5]),
    .ADR4(\datapath_0/Register8_1/out [1]),
    .ADR5(\datapath_0/Register8_1/out [3]),
    .O(N57)
  );
  X_IPAD   clk_480 (
    .PAD(clk)
  );
  X_IPAD   \in<7>  (
    .PAD(in[7])
  );
  X_IPAD   \in<6>  (
    .PAD(in[6])
  );
  X_IPAD   \in<5>  (
    .PAD(in[5])
  );
  X_IPAD   \in<4>  (
    .PAD(in[4])
  );
  X_IPAD   \in<3>  (
    .PAD(in[3])
  );
  X_IPAD   \in<2>  (
    .PAD(in[2])
  );
  X_IPAD   \in<1>  (
    .PAD(in[1])
  );
  X_IPAD   \in<0>  (
    .PAD(in[0])
  );
  X_IPAD   \weight<7>  (
    .PAD(weight[7])
  );
  X_IPAD   \weight<6>  (
    .PAD(weight[6])
  );
  X_IPAD   \weight<5>  (
    .PAD(weight[5])
  );
  X_IPAD   \weight<4>  (
    .PAD(weight[4])
  );
  X_IPAD   \weight<3>  (
    .PAD(weight[3])
  );
  X_IPAD   \weight<2>  (
    .PAD(weight[2])
  );
  X_IPAD   \weight<1>  (
    .PAD(weight[1])
  );
  X_IPAD   \weight<0>  (
    .PAD(weight[0])
  );
  X_IPAD   rst_497 (
    .PAD(rst)
  );
  X_IPAD   start_498 (
    .PAD(start)
  );
  X_OPAD   \out<17>  (
    .PAD(out[17])
  );
  X_OPAD   \out<16>  (
    .PAD(out[16])
  );
  X_OPAD   \out<15>  (
    .PAD(out[15])
  );
  X_OPAD   \out<14>  (
    .PAD(out[14])
  );
  X_OPAD   \out<13>  (
    .PAD(out[13])
  );
  X_OPAD   \out<12>  (
    .PAD(out[12])
  );
  X_OPAD   \out<11>  (
    .PAD(out[11])
  );
  X_OPAD   \out<10>  (
    .PAD(out[10])
  );
  X_OPAD   \out<9>  (
    .PAD(out[9])
  );
  X_OPAD   \out<8>  (
    .PAD(out[8])
  );
  X_OPAD   \out<7>  (
    .PAD(out[7])
  );
  X_OPAD   \out<6>  (
    .PAD(out[6])
  );
  X_OPAD   \out<5>  (
    .PAD(out[5])
  );
  X_OPAD   \out<4>  (
    .PAD(out[4])
  );
  X_OPAD   \out<3>  (
    .PAD(out[3])
  );
  X_OPAD   \out<2>  (
    .PAD(out[2])
  );
  X_OPAD   \out<1>  (
    .PAD(out[1])
  );
  X_OPAD   \out<0>  (
    .PAD(out[0])
  );
  X_OPAD   ready_517 (
    .PAD(ready)
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   out_17_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_17_22 ),
    .O(out[17])
  );
  X_OBUF   out_16_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_16_23 ),
    .O(out[16])
  );
  X_OBUF   out_15_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_15_24 ),
    .O(out[15])
  );
  X_OBUF   out_14_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_14_25 ),
    .O(out[14])
  );
  X_OBUF   out_13_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_13_26 ),
    .O(out[13])
  );
  X_OBUF   out_12_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_12_27 ),
    .O(out[12])
  );
  X_OBUF   out_11_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_11_28 ),
    .O(out[11])
  );
  X_OBUF   out_10_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_10_29 ),
    .O(out[10])
  );
  X_OBUF   out_9_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_9_30 ),
    .O(out[9])
  );
  X_OBUF   out_8_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_8_31 ),
    .O(out[8])
  );
  X_OBUF   out_7_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_7_32 ),
    .O(out[7])
  );
  X_OBUF   out_6_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_6_33 ),
    .O(out[6])
  );
  X_OBUF   out_5_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_5_34 ),
    .O(out[5])
  );
  X_OBUF   out_4_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_4_35 ),
    .O(out[4])
  );
  X_OBUF   out_3_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_3_36 ),
    .O(out[3])
  );
  X_OBUF   out_2_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_2_37 ),
    .O(out[2])
  );
  X_OBUF   out_1_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_1_38 ),
    .O(out[1])
  );
  X_OBUF   out_0_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_0_39 ),
    .O(out[0])
  );
  X_OBUF   ready_OBUF (
    .I(\Controller_0/present_state_FSM_FFd1_42 ),
    .O(ready)
  );
  X_ONE   NlwBlock_Neuron_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Neuron_GND (
    .O(GND)
  );
endmodule


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

