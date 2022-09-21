////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Neuron_map.v
// /___/   /\     Timestamp: Wed Dec 23 23:04:13 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2I -pcf Neuron.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim Neuron_map.ncd Neuron_map.v 
// Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
// Input file	: Neuron_map.ncd
// Output file	: F:\amin\CAD99_810197464_810197640_PRJ1\CAD99_810197464_810197640_PRJ1\netgen\map\Neuron_map.v
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
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ;
  wire \datapath_0/ActivationFunction_0/out_9_1154 ;
  wire \datapath_0/ActivationFunction_0/out_10_1156 ;
  wire \datapath_0/ActivationFunction_0/out_11_1158 ;
  wire \datapath_0/ActivationFunction_0/out_12_1160 ;
  wire \datapath_0/ActivationFunction_0/out_13_1162 ;
  wire \datapath_0/ActivationFunction_0/out_14_1164 ;
  wire \datapath_0/ActivationFunction_0/out_15_1166 ;
  wire \datapath_0/ActivationFunction_0/out_16_1168 ;
  wire \datapath_0/ActivationFunction_0/out_17_1169 ;
  wire \datapath_0/ActivationFunction_0/out_0_1171 ;
  wire \datapath_0/ActivationFunction_0/out_1_1173 ;
  wire \datapath_0/ActivationFunction_0/out_2_1175 ;
  wire \datapath_0/ActivationFunction_0/out_3_1177 ;
  wire \datapath_0/ActivationFunction_0/out_4_1179 ;
  wire \datapath_0/ActivationFunction_0/out_5_1181 ;
  wire \datapath_0/ActivationFunction_0/out_6_1183 ;
  wire \datapath_0/ActivationFunction_0/out_7_1185 ;
  wire \datapath_0/ActivationFunction_0/out_8_1187 ;
  wire \clk_BUFGP/IBUFG_1219 ;
  wire clk_BUFGP;
  wire \Controller_0/present_state_FSM_FFd2_1221 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1>_0 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ;
  wire rst_IBUF_1227;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9>_0 ;
  wire \Controller_0/present_state_FSM_FFd4_1252 ;
  wire start_IBUF_1253;
  wire \Controller_0/present_state_FSM_FFd1_1254 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15>_0 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16>_0 ;
  wire \Controller_0/present_state_FSM_FFd3_1277 ;
  wire \datapath_0/Adder16_0/a[15]_b[14]_OR_1_o_0 ;
  wire \datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML3 ;
  wire in_7_IBUF_1289;
  wire \datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML3 ;
  wire in_6_IBUF_1291;
  wire \datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML3 ;
  wire in_5_IBUF_1293;
  wire \datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML3 ;
  wire \datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML3 ;
  wire in_4_IBUF_1296;
  wire weight_7_IBUF_1297;
  wire \datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML3 ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_1299 ;
  wire \datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML3 ;
  wire in_3_IBUF_1301;
  wire weight_6_IBUF_1302;
  wire \datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML3 ;
  wire \datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML3 ;
  wire in_2_IBUF_1305;
  wire weight_5_IBUF_1306;
  wire \datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML3 ;
  wire \datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML3 ;
  wire in_1_IBUF_1309;
  wire weight_4_IBUF_1310;
  wire \datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML3 ;
  wire \datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML3 ;
  wire in_0_IBUF_1313;
  wire weight_3_IBUF_1314;
  wire \datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML3 ;
  wire weight_2_IBUF_1316;
  wire \datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML3 ;
  wire weight_1_IBUF_1318;
  wire \datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML3 ;
  wire weight_0_IBUF_1320;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_1321 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0>_0 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0>_0 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_1325 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_1326 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_1327 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_1328 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_1329 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_1330 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_1331 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_1332 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_1333 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_1334 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_1335 ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_1337 ;
  wire \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 ;
  wire \datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML2 ;
  wire \datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML1 ;
  wire \datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML2 ;
  wire N01;
  wire N2;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT18 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT19 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT20 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT21 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT22 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT25 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT26 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT27 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT28 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT29 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT30 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT31 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT32 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT33 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT34 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT35 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT36 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT37 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT38 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT39 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT40 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT41 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT42 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT43 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT44 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT45 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT46 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT47 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P18 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P19 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P20 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P21 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P22 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P25 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P26 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P27 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P28 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P29 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P30 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P31 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P32 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P33 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P34 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P35 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P36 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P37 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P38 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P39 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P40 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P41 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P42 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P43 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P44 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P45 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P46 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P47 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT18 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT19 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT20 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT21 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT22 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT25 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT26 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT27 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT28 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT29 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OVERFLOW ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PATTERNDETECT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/UNDERFLOW ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYCASCOUT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/MULTSIGNOUT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PATTERNBDETECT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN18 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN19 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN20 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN21 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN22 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN25 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN26 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN27 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN28 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN29 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE0_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE1_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE2_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE3_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE4_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE0_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE1_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE2_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE3_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN0 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN1 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN2 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN3 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN4 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN5 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN6 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN7 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN8 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN9 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN10 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN11 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN12 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN13 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN14 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN15 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN16 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN17 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN18 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN19 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN20 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN21 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN22 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN23 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN24 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN25 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN26 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN27 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN28 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN29 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN30 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN31 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN32 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN33 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN34 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN35 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN36 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN37 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN38 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN39 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN40 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN41 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN42 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN43 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN44 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN45 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN46 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN47 ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE0_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE1_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE2_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE3_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE4_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE5_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE6_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYCASCIN ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYIN_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CLK_INT ;
  wire \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/MULTSIGNIN ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_273 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_272 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_267 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_266 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_261 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_260 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_259 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_255 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_254 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_303 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_302 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_297 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_296 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_291 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_290 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_283 ;
  wire \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_282 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_331 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_327 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_323 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_313 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_353 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_349 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_345 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_335 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_375 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_371 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_367 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_357 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_397 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_393 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_389 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_379 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_419 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_415 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_411 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_401 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_441 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_437 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_433 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_423 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_462 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_458 ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_454 ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> ;
  wire \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> ;
  wire \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_489 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_485 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_481 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_471 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_511 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_507 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_503 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_493 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_533 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_529 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_525 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_515 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_554 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_550 ;
  wire \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_546 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> ;
  wire \datapath_0/RegisterM_0/out<15>_rt_536 ;
  wire \datapath_0/RegisterM_0/out<16>_rt_560 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> ;
  wire \Controller_0/counter<0>_rt_584 ;
  wire \ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<0>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<1>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<2>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<3>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<4>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<5>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<0>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<6>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<1>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \in<7>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<2>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<3>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<4>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<5>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<6>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \weight<7>/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \start/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \rst/ProtoComp32.INTERMDISABLE_GND.0 ;
  wire \datapath_0/Adder16_0/a[15]_b[14]_OR_1_o ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_918 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_916 ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_911 ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> ;
  wire \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> ;
  wire \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> ;
  wire \Controller_0/present_state_FSM_FFd1-In_1100 ;
  wire \Controller_0/present_state_FSM_FFd3-In_1085 ;
  wire \Controller_0/present_state_FSM_FFd4-In ;
  wire VCC;
  wire GND;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[3]_UNCONNECTED ;
  wire \NLW_ProtoComp19.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[3]_UNCONNECTED ;
  wire \NLW_ProtoComp20.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_ProtoComp20.CYINITVCC.1_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_11.D5LUT_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[3]_UNCONNECTED ;
  wire \NLW_ProtoComp25.CYINITGND_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N0_2.D5LUT_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[3]_UNCONNECTED ;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_ProtoComp29.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Controller_0/Mcount_counter_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_DI[3]_UNCONNECTED ;
  wire [17 : 0] \datapath_0/RegisterM_0/out ;
  wire [7 : 0] \datapath_0/Register8_0/out ;
  wire [7 : 0] \datapath_0/Register8_1/out ;
  wire [15 : 0] \datapath_0/mult_out ;
  wire [7 : 0] \Controller_0/counter ;
  wire [17 : 17] \datapath_0/Adder16_0/out ;
  wire [3 : 3] \Controller_0/Mcount_counter_cy ;
  wire [7 : 1] \Controller_0/Mcount_counter_lut ;
  wire [7 : 0] Result;
  wire [16 : 0] \datapath_0/add_out ;
  initial $sdf_annotate("netgen/map/neuron_map.sdf");
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y140" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_9  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [9]),
    .O(\datapath_0/ActivationFunction_0/out_9_1154 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_10  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [10]),
    .O(\datapath_0/ActivationFunction_0/out_10_1156 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y138" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_11  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [11]),
    .O(\datapath_0/ActivationFunction_0/out_11_1158 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y137" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_12  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [12]),
    .O(\datapath_0/ActivationFunction_0/out_12_1160 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y136" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_13  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [13]),
    .O(\datapath_0/ActivationFunction_0/out_13_1162 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y135" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_14  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/ActivationFunction_0/out_14_1164 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y134" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_15  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/ActivationFunction_0/out_15_1166 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y133" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_16  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/ActivationFunction_0/out_16_1168 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y132" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_17  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [17]),
    .O(\datapath_0/ActivationFunction_0/out_17_1169 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y149" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_0  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [0]),
    .O(\datapath_0/ActivationFunction_0/out_0_1171 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y148" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_1  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/ActivationFunction_0/out_1_1173 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y147" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_2  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [2]),
    .O(\datapath_0/ActivationFunction_0/out_2_1175 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y139" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_3  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/ActivationFunction_0/out_3_1177 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y145" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_4  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [4]),
    .O(\datapath_0/ActivationFunction_0/out_4_1179 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y144" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_5  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/ActivationFunction_0/out_5_1181 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y143" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_6  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [6]),
    .O(\datapath_0/ActivationFunction_0/out_6_1183 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_7  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/ActivationFunction_0/out_7_1185 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y141" ),
    .INIT ( 1'b0 ))
  \datapath_0/ActivationFunction_0/out_8  (
    .GE(VCC),
    .CLK(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o ),
    .I(\datapath_0/RegisterM_0/out [8]),
    .O(\datapath_0/ActivationFunction_0/out_8_1187 ),
    .SET(GND),
    .RST(\datapath_0/RegisterM_0/out [17])
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE0INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE1INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE2INV  (
    .I(VCC),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE3INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE4INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE0INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE1INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE2INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE3INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE0INV  (
    .I(VCC),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE1INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE2INV  (
    .I(VCC),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE3INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE4INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE5INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE5_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE6INV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE6_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYININV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYIN_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CLKINV  (
    .I(GND),
    .O(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CLK_INT )
  );
  X_DSP48E1 #(
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .ADREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .BCASCREG ( 0 ),
    .OPMODEREG ( 0 ),
    .ACASCREG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ),
    .CARRYINREG ( 0 ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_MULT ( "MULTIPLY" ),
    .A_INPUT ( "DIRECT" ),
    .B_INPUT ( "DIRECT" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_DPORT ( "FALSE" ),
    .USE_SIMD ( "ONE48" ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .SEL_MASK ( "MASK" ),
    .MASK ( 48'h3fffffffffff ),
    .PATTERN ( 48'h000000000000 ),
    .LOC ( "DSP48_X0Y55" ))
  \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004  (
    .RSTC(GND),
    .CEB1(GND),
    .CEAD(GND),
    .CEC(GND),
    .RSTM(GND),
    .MULTSIGNIN(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/MULTSIGNIN ),
    .CEB2(GND),
    .RSTCTRL(GND),
    .CEP(GND),
    .RSTA(GND),
    .CECARRYIN(GND),
    .RSTALUMODE(GND),
    .RSTALLCARRYIN(GND),
    .CED(GND),
    .RSTD(GND),
    .CEALUMODE(GND),
    .CEA2(GND),
    .CLK(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CLK_INT ),
    .CEA1(GND),
    .RSTB(GND),
    .CECTRL(GND),
    .CEM(GND),
    .CARRYIN(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYIN_INT ),
    .CARRYCASCIN(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYCASCIN ),
    .RSTINMODE(GND),
    .CEINMODE(GND),
    .RSTP(GND),
    .PATTERNBDETECT(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PATTERNBDETECT ),
    .MULTSIGNOUT(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/MULTSIGNOUT ),
    .CARRYCASCOUT(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYCASCOUT ),
    .UNDERFLOW(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/UNDERFLOW ),
    .PATTERNDETECT(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PATTERNDETECT ),
    .OVERFLOW(\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OVERFLOW ),
    .OPMODE({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE6_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE5_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE4_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE3_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE2_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE1_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/OPMODE0_INT }),
    .PCIN({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN47 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN46 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN45 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN44 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN43 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN42 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN41 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN40 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN39 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN38 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN37 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN36 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN35 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN34 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN33 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN32 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN31 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN30 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN29 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN28 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN27 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN26 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN25 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN24 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN23 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN22 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN21 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN20 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN19 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN18 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN16 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN15 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN13 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN12 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN10 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN9 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN8 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN7 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN4 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN3 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN2 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN1 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCIN0 }),
    .ALUMODE({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE3_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE2_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE1_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ALUMODE0_INT }),
    .C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, 
VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
    .INMODE({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE4_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE3_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE2_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE1_INT , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/INMODE0_INT }),
    .BCIN({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN16 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN15 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN13 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN12 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN10 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN9 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN8 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN7 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN4 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN3 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN2 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN1 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCIN0 }),
    .B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, \datapath_0/Register8_0/out [6], \datapath_0/Register8_0/out [5], 
\datapath_0/Register8_0/out [4], \datapath_0/Register8_0/out [3], \datapath_0/Register8_0/out [2], \datapath_0/Register8_0/out [1], 
\datapath_0/Register8_0/out [0]}),
    .D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
    .A({VCC, VCC, VCC, VCC, VCC, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, 
\datapath_0/Register8_1/out [6], \datapath_0/Register8_1/out [5], \datapath_0/Register8_1/out [4], \datapath_0/Register8_1/out [3], 
\datapath_0/Register8_1/out [2], \datapath_0/Register8_1/out [1], \datapath_0/Register8_1/out [0]}),
    .ACIN({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN29 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN28 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN27 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN26 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN25 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN24 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN23 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN22 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN21 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN20 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN19 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN18 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN16 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN15 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN13 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN12 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN10 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN9 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN8 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN7 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN4 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN3 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN2 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN1 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACIN0 }),
    .CARRYINSEL({GND, GND, GND}),
    .ACOUT({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT29 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT28 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT27 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT26 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT25 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT24 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT23 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT22 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT21 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT20 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT19 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT18 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT16 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT15 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT13 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT12 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT10 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT9 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT8 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT7 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT4 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT3 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT2 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT1 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/ACOUT0 }),
    .CARRYOUT({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT3 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT2 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT1 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/CARRYOUT0 }),
    .BCOUT({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT16 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT15 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT13 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT12 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT10 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT9 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT8 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT7 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT4 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT3 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT2 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT1 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/BCOUT0 }),
    .P({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P47 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P46 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P45 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P44 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P43 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P42 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P41 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P40 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P39 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P38 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P37 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P36 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P35 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P34 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P33 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P32 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P31 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P30 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P29 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P28 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P27 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P26 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P25 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P24 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P23 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P22 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P21 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P20 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P19 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P18 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P16 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/P15 , 
\datapath_0/mult_out [14], \datapath_0/mult_out [13], \datapath_0/mult_out [12], \datapath_0/mult_out [11], \datapath_0/mult_out [10], 
\datapath_0/mult_out [9], \datapath_0/mult_out [8], \datapath_0/mult_out [7], \datapath_0/mult_out [6], \datapath_0/mult_out [5], 
\datapath_0/mult_out [4], \datapath_0/mult_out [3], \datapath_0/mult_out [2], \datapath_0/mult_out [1], \datapath_0/mult_out [0]}),
    .PCOUT({\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT47 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT46 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT45 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT44 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT43 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT42 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT41 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT40 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT39 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT38 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT37 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT36 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT35 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT34 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT33 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT32 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT31 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT30 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT29 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT28 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT27 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT26 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT25 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT24 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT23 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT22 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT21 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT20 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT19 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT18 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT17 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT16 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT15 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT14 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT13 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT12 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT11 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT10 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT9 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT8 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT7 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT6 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT5 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT4 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT3 , \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT2 
, \datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT1 , 
\datapath_0/Multipler8_1_0/UMultipler8_2_0/blk00000001/blk00000004/PCOUT0 })
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_1219 ),
    .O(clk_BUFGP)
  );
  X_BUF   \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>/datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_259 ),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 64'hFF0000FFFF0000FF ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\datapath_0/mult_out [14]),
    .ADR4(\datapath_0/RegisterM_0/out [14]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_254 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 32'h00FF0000 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\datapath_0/mult_out [14]),
    .ADR4(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_255 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y148" ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>  (
    .CI(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_1321 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_259 , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi7_255 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_261 , 
\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_267 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_273 }),
    .O({\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_O[0]_UNCONNECTED }),
    .S({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<7>_254 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_260 , 
\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_266 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_272 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [12]),
    .ADR2(\datapath_0/RegisterM_0/out [12]),
    .ADR3(\datapath_0/mult_out [13]),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<6>_260 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [12]),
    .ADR2(\datapath_0/RegisterM_0/out [12]),
    .ADR3(\datapath_0/mult_out [13]),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi6_261 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [10]),
    .ADR2(\datapath_0/RegisterM_0/out [10]),
    .ADR3(\datapath_0/mult_out [11]),
    .ADR4(\datapath_0/RegisterM_0/out [11]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<5>_266 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [10]),
    .ADR2(\datapath_0/RegisterM_0/out [10]),
    .ADR3(\datapath_0/mult_out [11]),
    .ADR4(\datapath_0/RegisterM_0/out [11]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi5_267 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [8]),
    .ADR2(\datapath_0/RegisterM_0/out [8]),
    .ADR3(\datapath_0/mult_out [9]),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<4>_272 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y148" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [8]),
    .ADR2(\datapath_0/RegisterM_0/out [8]),
    .ADR3(\datapath_0/mult_out [9]),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi4_273 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [6]),
    .ADR2(\datapath_0/RegisterM_0/out [6]),
    .ADR3(\datapath_0/mult_out [7]),
    .ADR4(\datapath_0/RegisterM_0/out [7]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_282 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [6]),
    .ADR2(\datapath_0/RegisterM_0/out [6]),
    .ADR3(\datapath_0/mult_out [7]),
    .ADR4(\datapath_0/RegisterM_0/out [7]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_283 )
  );
  X_ONE #(
    .LOC ( "SLICE_X8Y147" ))
  \ProtoComp19.CYINITVCC  (
    .O(\NLW_ProtoComp19.CYINITVCC_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y147" ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_1321 , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi3_283 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_291 , 
\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_297 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_303 }),
    .O({\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<3>_O[0]_UNCONNECTED }),
    .S({\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<3>_282 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_290 , 
\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_296 , \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_302 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [4]),
    .ADR2(\datapath_0/RegisterM_0/out [4]),
    .ADR3(\datapath_0/mult_out [5]),
    .ADR4(\datapath_0/RegisterM_0/out [5]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<2>_290 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [4]),
    .ADR2(\datapath_0/RegisterM_0/out [4]),
    .ADR3(\datapath_0/mult_out [5]),
    .ADR4(\datapath_0/RegisterM_0/out [5]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi2_291 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [2]),
    .ADR2(\datapath_0/RegisterM_0/out [2]),
    .ADR3(\datapath_0/mult_out [3]),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<1>_296 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [2]),
    .ADR2(\datapath_0/RegisterM_0/out [2]),
    .ADR3(\datapath_0/mult_out [3]),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi1_297 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 64'hC30000C3C30000C3 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [0]),
    .ADR2(\datapath_0/RegisterM_0/out [0]),
    .ADR3(\datapath_0/mult_out [1]),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lut<0>_302 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y147" ),
    .INIT ( 32'h30FF0030 ))
  \datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/mult_out [0]),
    .ADR2(\datapath_0/RegisterM_0/out [0]),
    .ADR3(\datapath_0/mult_out [1]),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .O(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_lutdi_303 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_313 )
  );
  X_ONE #(
    .LOC ( "SLICE_X8Y143" ))
  \ProtoComp20.CYINITVCC  (
    .O(\NLW_ProtoComp20.CYINITVCC_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y143" ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_1325 , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [3], \datapath_0/mult_out [2], \datapath_0/mult_out [1], \datapath_0/mult_out [0]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0> }),
    .S({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<3>_313 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_323 , 
\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_327 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_331 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [2]),
    .ADR5(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<2>_323 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .ADR5(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<1>_327 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [0]),
    .ADR5(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<0>_331 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y144" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [7]),
    .ADR5(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_335 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y144" ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<3>_1325 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_1326 , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [7], \datapath_0/mult_out [6], \datapath_0/mult_out [5], \datapath_0/mult_out [4]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4> }),
    .S({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<7>_335 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_345 , 
\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_349 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_353 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y144" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [6]),
    .ADR5(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<6>_345 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y144" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [5]),
    .ADR5(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<5>_349 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y144" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [4]),
    .ADR5(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<4>_353 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>/datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y145" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [11]),
    .ADR5(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_357 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y145" ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<7>_1326 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_1327 , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [11], \datapath_0/mult_out [10], \datapath_0/mult_out [9], \datapath_0/mult_out [8]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8> }),
    .S({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<11>_357 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_367 , 
\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_371 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_375 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y145" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [10]),
    .ADR5(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<10>_367 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y145" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<9>_371 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y145" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [8]),
    .ADR5(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<8>_375 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y140" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_379 )
  );
  X_ONE #(
    .LOC ( "SLICE_X9Y140" ))
  \ProtoComp20.CYINITVCC.1  (
    .O(\NLW_ProtoComp20.CYINITVCC.1_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X9Y140" ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_1328 , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/RegisterM_0/out [3], \datapath_0/RegisterM_0/out [2], \datapath_0/RegisterM_0/out [1], \datapath_0/RegisterM_0/out [0]}),
    .O({\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2> , 
\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0> }),
    .S({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<3>_379 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_389 , 
\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_393 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_397 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y140" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [2]),
    .ADR5(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<2>_389 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y140" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .ADR5(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<1>_393 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y140" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [0]),
    .ADR5(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<0>_397 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y141" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [7]),
    .ADR5(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_401 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X9Y141" ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<3>_1328 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_1329 , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/RegisterM_0/out [7], \datapath_0/RegisterM_0/out [6], \datapath_0/RegisterM_0/out [5], \datapath_0/RegisterM_0/out [4]}),
    .O({\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6> , 
\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4> }),
    .S({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<7>_401 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_411 , 
\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_415 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_419 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y141" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [6]),
    .ADR5(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<6>_411 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y141" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [5]),
    .ADR5(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<5>_415 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y141" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [4]),
    .ADR5(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<4>_419 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y142" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [11]),
    .ADR5(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_423 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X9Y142" ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<7>_1329 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_1330 , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/RegisterM_0/out [11], \datapath_0/RegisterM_0/out [10], \datapath_0/RegisterM_0/out [9], \datapath_0/RegisterM_0/out [8]}),
    .O({\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10> , 
\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8> }),
    .S({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<11>_423 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_433 , 
\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_437 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_441 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y142" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [10]),
    .ADR5(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<10>_433 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y142" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<9>_437 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y142" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [8]),
    .ADR5(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<8>_441 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>/datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y143" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [15]),
    .ADR5(1'b1),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y143" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_11.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X9Y143" ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<11>_1330 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_1331 , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_CO[0]_UNCONNECTED }),
    .DI({1'b1, \datapath_0/RegisterM_0/out [14], \datapath_0/RegisterM_0/out [13], \datapath_0/RegisterM_0/out [12]}),
    .O({\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14> , 
\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13> , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12> }),
    .S({\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<15> , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_454 , 
\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_458 , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_462 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [14]),
    .ADR5(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<14>_454 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<13>_458 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y143" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [12]),
    .ADR5(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<12>_462 )
  );
  X_BUF   \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16>/datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> ),
    .O(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X9Y144" ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>  (
    .CI(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_cy<15>_1331 ),
    .CYINIT(1'b0),
    .CO({\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_CO[0]_UNCONNECTED }),
    .DI({\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_DI[0]_UNCONNECTED }),
    .O({\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_O[1]_UNCONNECTED , \datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16> }),
    .S({\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_xor<16>_S[1]_UNCONNECTED , \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y144" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/Adder16_0/Msub_b[16]_GND_6_o_sub_5_OUT_lut<16> )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y143" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(\datapath_0/mult_out [3]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_471 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X7Y143" ))
  \ProtoComp25.CYINITGND  (
    .O(\NLW_ProtoComp25.CYINITGND_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X7Y143" ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_1332 , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [3], \datapath_0/mult_out [2], \datapath_0/mult_out [1], \datapath_0/mult_out [0]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0> }),
    .S({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<3>_471 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_481 , 
\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_485 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_489 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y143" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [2]),
    .ADR5(\datapath_0/mult_out [2]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<2>_481 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y143" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [1]),
    .ADR5(\datapath_0/mult_out [1]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<1>_485 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y143" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [0]),
    .ADR5(\datapath_0/mult_out [0]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<0>_489 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y144" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [7]),
    .ADR5(\datapath_0/mult_out [7]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_493 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X7Y144" ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<3>_1332 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_1333 , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [7], \datapath_0/mult_out [6], \datapath_0/mult_out [5], \datapath_0/mult_out [4]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4> }),
    .S({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<7>_493 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_503 , 
\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_507 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_511 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y144" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [6]),
    .ADR5(\datapath_0/mult_out [6]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<6>_503 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y144" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [5]),
    .ADR5(\datapath_0/mult_out [5]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<5>_507 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y144" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [4]),
    .ADR5(\datapath_0/mult_out [4]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<4>_511 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y145" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [11]),
    .ADR5(\datapath_0/mult_out [11]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_515 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X7Y145" ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<7>_1333 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_1334 , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\datapath_0/mult_out [11], \datapath_0/mult_out [10], \datapath_0/mult_out [9], \datapath_0/mult_out [8]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8> }),
    .S({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<11>_515 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_525 , 
\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_529 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_533 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y145" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [10]),
    .ADR5(\datapath_0/mult_out [10]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<10>_525 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y145" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(\datapath_0/mult_out [9]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<9>_529 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y145" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [8]),
    .ADR5(\datapath_0/mult_out [8]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<8>_533 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>/datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y146" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \datapath_0/RegisterM_0/out<15>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [15]),
    .ADR5(1'b1),
    .O(\datapath_0/RegisterM_0/out<15>_rt_536 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X7Y146" ),
    .INIT ( 32'h00000000 ))
  \N0_2.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_2.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X7Y146" ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<11>_1334 ),
    .CYINIT(1'b0),
    .CO({\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_1335 , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_CO[0]_UNCONNECTED }),
    .DI({1'b0, \datapath_0/mult_out [14], \datapath_0/mult_out [13], \datapath_0/mult_out [12]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13> , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12> }),
    .S({\datapath_0/RegisterM_0/out<15>_rt_536 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_546 , 
\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_550 , \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_554 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y146" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [14]),
    .ADR5(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<14>_546 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y146" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<13>_550 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y146" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [12]),
    .ADR5(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_lut<12>_554 )
  );
  X_BUF   \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16>/datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16>_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X7Y147" ))
  \datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>  (
    .CI(\datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_cy<15>_1335 ),
    .CYINIT(1'b0),
    .CO({\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_CO[0]_UNCONNECTED }),
    .DI({\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_DI[0]_UNCONNECTED }),
    .O({\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_O[1]_UNCONNECTED , \datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16> }),
    .S({\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Madd_GND_6_o_b[16]_add_1_OUT_xor<16>_S[1]_UNCONNECTED , \datapath_0/RegisterM_0/out<16>_rt_560 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y147" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/RegisterM_0/out<16>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/RegisterM_0/out [16]),
    .O(\datapath_0/RegisterM_0/out<16>_rt_560 )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_3  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[3]),
    .O(\Controller_0/counter [3]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<3>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [3]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_ONE #(
    .LOC ( "SLICE_X35Y129" ))
  \ProtoComp29.CYINITVCC  (
    .O(\NLW_ProtoComp29.CYINITVCC_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 1'b1 ))
  \Controller_0/counter_2  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[2]),
    .O(\Controller_0/counter [2]),
    .SSET(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X35Y129" ))
  \Controller_0/Mcount_counter_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({\Controller_0/Mcount_counter_cy [3], \NLW_Controller_0/Mcount_counter_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Controller_0/Mcount_counter_cy<3>_CO[1]_UNCONNECTED , \NLW_Controller_0/Mcount_counter_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b1, 1'b1, 1'b1, 1'b0}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\Controller_0/Mcount_counter_lut [3], \Controller_0/Mcount_counter_lut [2], \Controller_0/Mcount_counter_lut [1], 
\Controller_0/counter<0>_rt_584 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<2>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [2]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_1  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[1]),
    .O(\Controller_0/counter [1]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<1>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [1]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_0  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[0]),
    .O(\Controller_0/counter [0]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \Controller_0/counter<0>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [0]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/counter<0>_rt_584 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y129" ),
    .INIT ( 32'h00000000 ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_7  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[7]),
    .O(\Controller_0/counter [7]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<7>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [7]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_6  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[6]),
    .O(\Controller_0/counter [6]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X35Y130" ))
  \Controller_0/Mcount_counter_xor<7>  (
    .CI(\Controller_0/Mcount_counter_cy [3]),
    .CYINIT(1'b0),
    .CO({\NLW_Controller_0/Mcount_counter_xor<7>_CO[3]_UNCONNECTED , \NLW_Controller_0/Mcount_counter_xor<7>_CO[2]_UNCONNECTED , 
\NLW_Controller_0/Mcount_counter_xor<7>_CO[1]_UNCONNECTED , \NLW_Controller_0/Mcount_counter_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Controller_0/Mcount_counter_xor<7>_DI[3]_UNCONNECTED , 1'b1, 1'b1, 1'b1}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\Controller_0/Mcount_counter_lut [7], \Controller_0/Mcount_counter_lut [6], \Controller_0/Mcount_counter_lut [5], 
\Controller_0/Mcount_counter_lut [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<6>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [6]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_5  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[5]),
    .O(\Controller_0/counter [5]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<5>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [5]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 1'b0 ))
  \Controller_0/counter_4  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(Result[4]),
    .O(\Controller_0/counter [4]),
    .SRST(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Controller_0/Mcount_counter_lut<4>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/counter [4]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\Controller_0/Mcount_counter_lut [4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y130" ),
    .INIT ( 32'hFFFFFFFF ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y140" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y140" ))
  out_9_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_9_1154 ),
    .O(out[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \out<10>  (
    .PAD(out[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  out_10_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_10_1156 ),
    .O(out[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y138" ))
  \out<11>  (
    .PAD(out[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y138" ))
  out_11_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_11_1158 ),
    .O(out[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  ready_178 (
    .PAD(ready)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  ready_OBUF (
    .I(\Controller_0/present_state_FSM_FFd1_1254 ),
    .O(ready)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y137" ))
  \out<12>  (
    .PAD(out[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y137" ))
  out_12_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_12_1160 ),
    .O(out[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y136" ))
  \out<13>  (
    .PAD(out[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y136" ))
  out_13_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_13_1162 ),
    .O(out[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y135" ))
  \out<14>  (
    .PAD(out[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y135" ))
  out_14_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_14_1164 ),
    .O(out[14])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_191 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp32.INTERMDISABLE_GND  (
    .O(\ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_1219 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y134" ))
  \out<15>  (
    .PAD(out[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y134" ))
  out_15_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_15_1166 ),
    .O(out[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \out<16>  (
    .PAD(out[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  out_16_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_16_1168 ),
    .O(out[16])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \out<17>  (
    .PAD(out[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  out_17_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_17_1169 ),
    .O(out[17])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y120" ))
  \in<0>  (
    .PAD(in[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y120" ))
  \ProtoComp32.INTERMDISABLE_GND.1  (
    .O(\in<0>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y120" ))
  in_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<0>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_0_IBUF_1313),
    .I(in[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y119" ))
  \in<1>  (
    .PAD(in[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y119" ))
  \ProtoComp32.INTERMDISABLE_GND.2  (
    .O(\in<1>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y119" ))
  in_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<1>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_1_IBUF_1309),
    .I(in[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y121" ))
  \in<2>  (
    .PAD(in[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y121" ))
  \ProtoComp32.INTERMDISABLE_GND.3  (
    .O(\in<2>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y121" ))
  in_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<2>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_2_IBUF_1305),
    .I(in[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y117" ))
  \in<3>  (
    .PAD(in[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y117" ))
  \ProtoComp32.INTERMDISABLE_GND.4  (
    .O(\in<3>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y117" ))
  in_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<3>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_3_IBUF_1301),
    .I(in[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y116" ))
  \in<4>  (
    .PAD(in[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y116" ))
  \ProtoComp32.INTERMDISABLE_GND.5  (
    .O(\in<4>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y116" ))
  in_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<4>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_4_IBUF_1296),
    .I(in[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y115" ))
  \in<5>  (
    .PAD(in[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y115" ))
  \ProtoComp32.INTERMDISABLE_GND.6  (
    .O(\in<5>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y115" ))
  in_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<5>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_5_IBUF_1293),
    .I(in[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \weight<0>  (
    .PAD(weight[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp32.INTERMDISABLE_GND.7  (
    .O(\weight<0>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  weight_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<0>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_0_IBUF_1320),
    .I(weight[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y114" ))
  \in<6>  (
    .PAD(in[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y114" ))
  \ProtoComp32.INTERMDISABLE_GND.8  (
    .O(\in<6>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y114" ))
  in_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<6>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_6_IBUF_1291),
    .I(in[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \weight<1>  (
    .PAD(weight[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y127" ))
  \ProtoComp32.INTERMDISABLE_GND.9  (
    .O(\weight<1>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y127" ))
  weight_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<1>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_1_IBUF_1318),
    .I(weight[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y113" ))
  \in<7>  (
    .PAD(in[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y113" ))
  \ProtoComp32.INTERMDISABLE_GND.10  (
    .O(\in<7>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y113" ))
  in_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<7>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(in_7_IBUF_1289),
    .I(in[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y126" ))
  \weight<2>  (
    .PAD(weight[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y126" ))
  \ProtoComp32.INTERMDISABLE_GND.11  (
    .O(\weight<2>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y126" ))
  weight_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<2>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_2_IBUF_1316),
    .I(weight[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y125" ))
  \weight<3>  (
    .PAD(weight[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y125" ))
  \ProtoComp32.INTERMDISABLE_GND.12  (
    .O(\weight<3>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y125" ))
  weight_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<3>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_3_IBUF_1314),
    .I(weight[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y124" ))
  \weight<4>  (
    .PAD(weight[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y124" ))
  \ProtoComp32.INTERMDISABLE_GND.13  (
    .O(\weight<4>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y124" ))
  weight_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<4>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_4_IBUF_1310),
    .I(weight[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y123" ))
  \weight<5>  (
    .PAD(weight[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y123" ))
  \ProtoComp32.INTERMDISABLE_GND.14  (
    .O(\weight<5>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y123" ))
  weight_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<5>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_5_IBUF_1306),
    .I(weight[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y122" ))
  \weight<6>  (
    .PAD(weight[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y122" ))
  \ProtoComp32.INTERMDISABLE_GND.15  (
    .O(\weight<6>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y122" ))
  weight_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<6>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_6_IBUF_1302),
    .I(weight[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y128" ))
  \weight<7>  (
    .PAD(weight[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y128" ))
  \ProtoComp32.INTERMDISABLE_GND.16  (
    .O(\weight<7>/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y128" ))
  weight_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\weight<7>/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(weight_7_IBUF_1297),
    .I(weight[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y130" ))
  start_268 (
    .PAD(start)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y130" ))
  \ProtoComp32.INTERMDISABLE_GND.17  (
    .O(\start/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y130" ))
  start_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\start/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(start_IBUF_1253),
    .I(start),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  out_0_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_0_1171 ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  out_1_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_1_1173 ),
    .O(out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  out_2_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_2_1175 ),
    .O(out[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y139" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y139" ))
  out_3_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_3_1177 ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y145" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y145" ))
  out_4_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_4_1179 ),
    .O(out[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y144" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y144" ))
  out_5_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_5_1181 ),
    .O(out[5])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y118" ))
  rst_290 (
    .PAD(rst)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y118" ))
  \ProtoComp32.INTERMDISABLE_GND.18  (
    .O(\rst/ProtoComp32.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y118" ))
  rst_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\rst/ProtoComp32.INTERMDISABLE_GND.0 ),
    .O(rst_IBUF_1227),
    .I(rst),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y143" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y143" ))
  out_6_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_6_1183 ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y142" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y142" ))
  out_7_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_7_1185 ),
    .O(out[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y141" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y141" ))
  out_8_OBUF (
    .I(\datapath_0/ActivationFunction_0/out_8_1187 ),
    .O(out[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y125" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_3_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_3_IBUF_1301),
    .O(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y125" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_2_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_2_IBUF_1305),
    .O(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y126" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_1_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_1_IBUF_1309),
    .O(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y126" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_0_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_0_IBUF_1313),
    .O(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y128" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_6_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_6_IBUF_1302),
    .O(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y129" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_2_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_2_IBUF_1316),
    .O(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y129" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_4_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_4_IBUF_1310),
    .O(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y129" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_5_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_5_IBUF_1306),
    .O(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y130" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_3_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_3_IBUF_1314),
    .O(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y131" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_0_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_0_IBUF_1320),
    .O(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y129" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_7_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_7_IBUF_1297),
    .O(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y131" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_1_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(weight_1_IBUF_1318),
    .O(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y122" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_7_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_7_IBUF_1289),
    .O(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y124" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_5_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_5_IBUF_1293),
    .O(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y122" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_6_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_6_IBUF_1291),
    .O(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y124" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_4_ML_LUT_HOLD_DELAY3  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(in_4_IBUF_1296),
    .O(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y142" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o23  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/RegisterM_0/out [12]),
    .ADR2(\datapath_0/RegisterM_0/out [7]),
    .ADR3(\datapath_0/RegisterM_0/out [8]),
    .ADR4(\datapath_0/RegisterM_0/out [9]),
    .ADR5(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_1299 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_1337 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y142" ),
    .INIT ( 64'hFFFFFFFFFFFFFF00 ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o24  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\datapath_0/RegisterM_0/out [15]),
    .ADR4(\datapath_0/RegisterM_0/out [16]),
    .ADR5(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22_1337 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y143" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21  (
    .ADR0(\datapath_0/RegisterM_0/out [4]),
    .ADR1(\datapath_0/RegisterM_0/out [5]),
    .ADR2(\datapath_0/RegisterM_0/out [0]),
    .ADR3(\datapath_0/RegisterM_0/out [1]),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(\datapath_0/RegisterM_0/out [14]),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y143" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o22  (
    .ADR0(\datapath_0/RegisterM_0/out [10]),
    .ADR1(\datapath_0/RegisterM_0/out [11]),
    .ADR2(\datapath_0/RegisterM_0/out [6]),
    .ADR3(\datapath_0/RegisterM_0/out [2]),
    .ADR4(\datapath_0/RegisterM_0/out [3]),
    .ADR5(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o2 ),
    .O(\datapath_0/ActivationFunction_0/GND_9_o_in[17]_LessThan_2_o21_1299 )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_6  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [6]),
    .O(\datapath_0/RegisterM_0/out [6]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out141  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<6>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<6>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<6>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [6])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_5  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [5]),
    .O(\datapath_0/RegisterM_0/out [5]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out131  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<5>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<5>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<5>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [5])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_4  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [4]),
    .O(\datapath_0/RegisterM_0/out [4]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out121  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<4>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<4>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<4>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [4])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_3  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [3]),
    .O(\datapath_0/RegisterM_0/out [3]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y143" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out111  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<3>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<3>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<3>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [3])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_14  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [14]),
    .O(\datapath_0/RegisterM_0/out [14]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 64'hF6F69090F690F690 ))
  \datapath_0/Adder16_0/Mmux_out61  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<14>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14>_0 ),
    .ADR4(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<14>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [14])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_13  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [13]),
    .O(\datapath_0/RegisterM_0/out [13]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 64'hF6F69090F690F690 ))
  \datapath_0/Adder16_0/Mmux_out51  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<13>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13>_0 ),
    .ADR4(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<13>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [13])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_12  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [12]),
    .O(\datapath_0/RegisterM_0/out [12]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out41  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<12>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<12>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [12])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_11  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [11]),
    .O(\datapath_0/RegisterM_0/out [11]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y146" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out31  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<11>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<11>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<11>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [11])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_9  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [9]),
    .O(\datapath_0/RegisterM_0/out [9]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out171  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<9>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<9>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<9>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [9])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_8  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [8]),
    .O(\datapath_0/RegisterM_0/out [8]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out161  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<8>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<8>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<8>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [8])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_7  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [7]),
    .O(\datapath_0/RegisterM_0/out [7]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out151  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<7>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<7>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<7>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [7])
  );
  X_BUF   \datapath_0/RegisterM_0/out<2>/datapath_0/RegisterM_0/out<2>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o ),
    .O(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_2  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [2]),
    .O(\datapath_0/RegisterM_0/out [2]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out101  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<2>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<2>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<2>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [2])
  );
  X_FF #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_1  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [1]),
    .O(\datapath_0/RegisterM_0/out [1]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out91  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<1>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<1>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<1>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 64'h00FFFF0000FFFF00 ))
  \datapath_0/mult_out<15>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\datapath_0/Register8_0/out [7]),
    .ADR4(\datapath_0/Register8_1/out [7]),
    .ADR5(1'b1),
    .O(\datapath_0/mult_out [15])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 32'hF3FCFCF3 ))
  \datapath_0/Adder16_0/a[15]_b[14]_OR_1_o1  (
    .ADR0(1'b1),
    .ADR1(\datapath_0/RegisterM_0/out [17]),
    .ADR2(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .ADR3(\datapath_0/Register8_0/out [7]),
    .ADR4(\datapath_0/Register8_1/out [7]),
    .O(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_0  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [0]),
    .O(\datapath_0/RegisterM_0/out [0]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y142" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out18  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<0>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<0>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<0>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [0])
  );
  X_BUF   \datapath_0/Adder16_0/out<17>/datapath_0/Adder16_0/out<17>_DMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/out<17>/datapath_0/Adder16_0/out<17>_CMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/out<17>/datapath_0/Adder16_0/out<17>_BMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13>_0 )
  );
  X_BUF   \datapath_0/Adder16_0/out<17>/datapath_0/Adder16_0/out<17>_AMUX_Delay  (
    .I(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> ),
    .O(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12>_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X8Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/Adder16_0/out_17  (
    .GE(VCC),
    .CLK(\datapath_0/Adder16_0/a[15]_b[14]_OR_1_o_0 ),
    .I(\datapath_0/RegisterM_0/out [17]),
    .O(\datapath_0/Adder16_0/out [17]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y146" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/RegisterM_0/out [15]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y146" ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>  (
    .CI(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_cy<11>_1327 ),
    .CYINIT(1'b0),
    .CO({\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[3]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[2]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[1]_UNCONNECTED , 
\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_xor<15>_DI[3]_UNCONNECTED , \datapath_0/mult_out [14], \datapath_0/mult_out [13]
, \datapath_0/mult_out [12]}),
    .O({\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<14> , 
\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<13> , \datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<12> }),
    .S({\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<15> , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_911 , 
\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_916 , \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_918 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y146" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [14]),
    .ADR5(\datapath_0/mult_out [14]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<14>_911 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y146" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [13]),
    .ADR5(\datapath_0/mult_out [13]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<13>_916 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y146" ),
    .INIT ( 64'hFFFF00000000FFFF ))
  \datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\datapath_0/RegisterM_0/out [12]),
    .ADR5(\datapath_0/mult_out [12]),
    .O(\datapath_0/Adder16_0/Msub_GND_6_o_b[16]_sub_4_OUT<15:0>_lut<12>_918 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y145" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_10  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [10]),
    .O(\datapath_0/RegisterM_0/out [10]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y145" ),
    .INIT ( 64'hF960F960FF669900 ))
  \datapath_0/Adder16_0/Mmux_out21  (
    .ADR0(\datapath_0/RegisterM_0/out [17]),
    .ADR1(\datapath_0/mult_out [15]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<10>_0 ),
    .ADR3(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<10>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<10>_0 ),
    .ADR5(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .O(\datapath_0/add_out [10])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_17  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Adder16_0/out [17]),
    .O(\datapath_0/RegisterM_0/out [17]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_16  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [16]),
    .O(\datapath_0/RegisterM_0/out [16]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y146" ),
    .INIT ( 64'hFF696F6F96000606 ))
  \datapath_0/Adder16_0/Mmux_out81  (
    .ADR0(\datapath_0/Register8_1/out [7]),
    .ADR1(\datapath_0/Register8_0/out [7]),
    .ADR2(\datapath_0/RegisterM_0/out [17]),
    .ADR3(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<16>_0 ),
    .ADR4(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .ADR5(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<16>_0 ),
    .O(\datapath_0/add_out [16])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y146" ),
    .INIT ( 1'b0 ))
  \datapath_0/RegisterM_0/out_15  (
    .CE(\Controller_0/present_state_FSM_FFd2_1221 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/add_out [15]),
    .O(\datapath_0/RegisterM_0/out [15]),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y146" ),
    .INIT ( 64'hF9FFF99960666000 ))
  \datapath_0/Adder16_0/Mmux_out71  (
    .ADR0(\datapath_0/mult_out [15]),
    .ADR1(\datapath_0/RegisterM_0/out [17]),
    .ADR2(\datapath_0/Adder16_0/b[16]_GND_6_o_sub_5_OUT<15>_0 ),
    .ADR3(\datapath_0/Adder16_0/Mcompar_b[14]_a[14]_LessThan_3_o_cy<7>_0 ),
    .ADR4(\datapath_0/Adder16_0/GND_6_o_b[16]_sub_4_OUT<15>_0 ),
    .ADR5(\datapath_0/Adder16_0/GND_6_o_b[16]_add_1_OUT<15>_0 ),
    .O(\datapath_0/add_out [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_3  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [3]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_3_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_3_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_3_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_2  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [2]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_2_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y133" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_2_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_2_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_1  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [1]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_1_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_1_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_1_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_0  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [0]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_0_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_0_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_0_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_5  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [5]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_5_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_5_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_5_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_4  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [4]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_4_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_4_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_4_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_7  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [7]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_7_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_7_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_7_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_6  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [6]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_6_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_6_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_6_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_5  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [5]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_5_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_5_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_5_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_4  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [4]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_4_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y138" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_4_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_4_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_3  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [3]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_3_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_3_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_3_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_2  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [2]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_2_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y134" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_2_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_2_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_1  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [1]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_1_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_1_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_1_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_0/out_0  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_0/out [0]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_0_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y135" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_0/out_0_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_0/out_0_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_7  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [7]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_7_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_7_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_7_ML_LUT_DELAY_SIG_ML1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 1'b0 ))
  \datapath_0/Register8_1/out_6  (
    .CE(\Controller_0/present_state_FSM_FFd3_1277 ),
    .CLK(clk_BUFGP),
    .I(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML1 ),
    .O(\datapath_0/Register8_1/out [6]),
    .SRST(rst_IBUF_1227),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_6_ML_LUT_HOLD_DELAY2  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML3 ),
    .O(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y136" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \datapath_0/Register8_1/out_6_ML_LUT_HOLD_DELAY1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML2 ),
    .O(\datapath_0/Register8_1/out_6_ML_LUT_DELAY_SIG_ML1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
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
  X_FF #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd3  (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\Controller_0/present_state_FSM_FFd3-In_1085 ),
    .O(\Controller_0/present_state_FSM_FFd3_1277 ),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Controller_0/present_state_FSM_FFd3-In  (
    .ADR0(\Controller_0/present_state_FSM_FFd2_1221 ),
    .ADR1(\Controller_0/counter [1]),
    .ADR2(\Controller_0/counter [2]),
    .ADR3(N2),
    .ADR4(\Controller_0/present_state_FSM_FFd4_1252 ),
    .ADR5(start_IBUF_1253),
    .O(\Controller_0/present_state_FSM_FFd3-In_1085 )
  );
  X_FF #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd2  (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\Controller_0/present_state_FSM_FFd3_1277 ),
    .O(\Controller_0/present_state_FSM_FFd2_1221 ),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'hFFFFFFFFFFFFF0FF ))
  \Controller_0/present_state_FSM_FFd1-In_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Controller_0/counter [6]),
    .ADR3(\Controller_0/present_state_FSM_FFd2_1221 ),
    .ADR4(\Controller_0/counter [0]),
    .ADR5(\Controller_0/counter [7]),
    .O(N01)
  );
  X_FF #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 1'b0 ))
  \Controller_0/present_state_FSM_FFd1  (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\Controller_0/present_state_FSM_FFd1-In_1100 ),
    .O(\Controller_0/present_state_FSM_FFd1_1254 ),
    .RST(rst_IBUF_1227),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y129" ),
    .INIT ( 64'h0000000000000001 ))
  \Controller_0/present_state_FSM_FFd1-In  (
    .ADR0(\Controller_0/counter [1]),
    .ADR1(\Controller_0/counter [2]),
    .ADR2(\Controller_0/counter [3]),
    .ADR3(\Controller_0/counter [4]),
    .ADR4(\Controller_0/counter [5]),
    .ADR5(N01),
    .O(\Controller_0/present_state_FSM_FFd1-In_1100 )
  );
  X_FF #(
    .LOC ( "SLICE_X37Y129" ),
    .INIT ( 1'b1 ))
  \Controller_0/present_state_FSM_FFd4  (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\Controller_0/present_state_FSM_FFd4-In ),
    .O(\Controller_0/present_state_FSM_FFd4_1252 ),
    .SET(rst_IBUF_1227),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y129" ),
    .INIT ( 64'hFFFFFFFF0000FF00 ))
  \Controller_0/present_state_FSM_FFd4-In1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Controller_0/present_state_FSM_FFd4_1252 ),
    .ADR4(start_IBUF_1253),
    .ADR5(\Controller_0/present_state_FSM_FFd1_1254 ),
    .O(\Controller_0/present_state_FSM_FFd4-In )
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

