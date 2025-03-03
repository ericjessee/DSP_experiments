////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: filter.v
// /___/   /\     Timestamp: Sun Mar  2 18:26:53 2025
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/filter.ngc ./tmp/_cg/filter.v 
// Device	: 6slx9tqg144-2
// Input file	: ./tmp/_cg/filter.ngc
// Output file	: ./tmp/_cg/filter.v
// # of Modules	: 1
// Design Name	: filter
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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

module filter (
  rfd, rdy, coef_we, nd, clk, coef_ld, coef_din, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  output rdy;
  input coef_we;
  input nd;
  input clk;
  input coef_ld;
  input [15 : 0] coef_din;
  output [23 : 0] dout;
  input [23 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig0000023d ;
  wire \blk00000003/sig0000023c ;
  wire \blk00000003/sig0000023b ;
  wire \blk00000003/sig0000023a ;
  wire \blk00000003/sig00000239 ;
  wire \blk00000003/sig00000238 ;
  wire \blk00000003/sig00000237 ;
  wire \blk00000003/sig00000236 ;
  wire \blk00000003/sig00000235 ;
  wire \blk00000003/sig00000234 ;
  wire \blk00000003/sig00000233 ;
  wire \blk00000003/sig00000232 ;
  wire \blk00000003/sig00000231 ;
  wire \blk00000003/sig00000230 ;
  wire \blk00000003/sig0000022f ;
  wire \blk00000003/sig0000022e ;
  wire \blk00000003/sig0000022d ;
  wire \blk00000003/sig0000022c ;
  wire \blk00000003/sig0000022b ;
  wire \blk00000003/sig0000022a ;
  wire \blk00000003/sig00000229 ;
  wire \blk00000003/sig00000228 ;
  wire \blk00000003/sig00000227 ;
  wire \blk00000003/sig00000226 ;
  wire \blk00000003/sig00000225 ;
  wire \blk00000003/sig00000224 ;
  wire \blk00000003/sig00000223 ;
  wire \blk00000003/sig00000222 ;
  wire \blk00000003/sig00000221 ;
  wire \blk00000003/sig00000220 ;
  wire \blk00000003/sig0000021f ;
  wire \blk00000003/sig0000021e ;
  wire \blk00000003/sig0000021d ;
  wire \blk00000003/sig0000021c ;
  wire \blk00000003/sig0000021b ;
  wire \blk00000003/sig0000021a ;
  wire \blk00000003/sig00000219 ;
  wire \blk00000003/sig00000218 ;
  wire \blk00000003/sig00000217 ;
  wire \blk00000003/sig00000216 ;
  wire \blk00000003/sig00000215 ;
  wire \blk00000003/sig00000214 ;
  wire \blk00000003/sig00000213 ;
  wire \blk00000003/sig00000212 ;
  wire \blk00000003/sig00000211 ;
  wire \blk00000003/sig00000210 ;
  wire \blk00000003/sig0000020f ;
  wire \blk00000003/sig0000020e ;
  wire \blk00000003/sig0000020d ;
  wire \blk00000003/sig0000020c ;
  wire \blk00000003/sig0000020b ;
  wire \blk00000003/sig0000020a ;
  wire \blk00000003/sig00000209 ;
  wire \blk00000003/sig00000208 ;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001f1 ;
  wire \blk00000003/sig000001f0 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ee ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001ea ;
  wire \blk00000003/sig000001e9 ;
  wire \blk00000003/sig000001e8 ;
  wire \blk00000003/sig000001e7 ;
  wire \blk00000003/sig000001e6 ;
  wire \blk00000003/sig000001e5 ;
  wire \blk00000003/sig000001e4 ;
  wire \blk00000003/sig000001e3 ;
  wire \blk00000003/sig000001e2 ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000015b ;
  wire \blk00000003/sig0000015a ;
  wire \blk00000003/sig00000159 ;
  wire \blk00000003/sig00000158 ;
  wire \blk00000003/sig00000157 ;
  wire \blk00000003/sig00000156 ;
  wire \blk00000003/sig00000155 ;
  wire \blk00000003/sig00000154 ;
  wire \blk00000003/sig00000153 ;
  wire \blk00000003/sig00000152 ;
  wire \blk00000003/sig00000151 ;
  wire \blk00000003/sig00000150 ;
  wire \blk00000003/sig0000014f ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/blk000000e4/sig00000277 ;
  wire \blk00000003/blk000000e4/sig00000276 ;
  wire \blk00000003/blk000000e4/sig00000275 ;
  wire \blk00000003/blk000000e4/sig00000274 ;
  wire \blk00000003/blk000000e4/sig00000273 ;
  wire \blk00000003/blk000000e4/sig00000272 ;
  wire \blk00000003/blk000000e4/sig00000271 ;
  wire \blk00000003/blk000000e4/sig00000270 ;
  wire \blk00000003/blk000000e4/sig0000026f ;
  wire \blk00000003/blk000000e4/sig0000026e ;
  wire \blk00000003/blk000000e4/sig0000026d ;
  wire \blk00000003/blk000000e4/sig0000026c ;
  wire \blk00000003/blk000000e4/sig0000026b ;
  wire \blk00000003/blk000000e4/sig0000026a ;
  wire \blk00000003/blk000000e4/sig00000269 ;
  wire \blk00000003/blk000000e4/sig00000268 ;
  wire \blk00000003/blk000000e4/sig00000267 ;
  wire \blk00000003/blk00000107/sig000002c8 ;
  wire \blk00000003/blk00000107/sig000002c7 ;
  wire \blk00000003/blk00000107/sig000002c6 ;
  wire \blk00000003/blk00000107/sig000002c5 ;
  wire \blk00000003/blk00000107/sig000002c4 ;
  wire \blk00000003/blk00000107/sig000002c3 ;
  wire \blk00000003/blk00000107/sig000002c2 ;
  wire \blk00000003/blk00000107/sig000002c1 ;
  wire \blk00000003/blk00000107/sig000002c0 ;
  wire \blk00000003/blk00000107/sig000002bf ;
  wire \blk00000003/blk00000107/sig000002be ;
  wire \blk00000003/blk00000107/sig000002bd ;
  wire \blk00000003/blk00000107/sig000002bc ;
  wire \blk00000003/blk00000107/sig000002bb ;
  wire \blk00000003/blk00000107/sig000002ba ;
  wire \blk00000003/blk00000107/sig000002b9 ;
  wire \blk00000003/blk00000107/sig000002b8 ;
  wire \blk00000003/blk0000010a/sig000002e4 ;
  wire \blk00000003/blk0000010a/sig000002e3 ;
  wire \blk00000003/blk0000010a/sig000002e2 ;
  wire \blk00000003/blk0000010a/sig000002e1 ;
  wire \blk00000003/blk0000010a/sig000002e0 ;
  wire \blk00000003/blk0000010a/sig000002df ;
  wire \blk00000003/blk0000010a/sig000002de ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk000001e4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001e2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001e0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001de_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001dc_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001da_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001d8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001d6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001d4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001d2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001d0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ce_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001cc_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ca_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001be_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001bc_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ba_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ae_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ac_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001aa_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000198_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000196_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000194_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000192_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000190_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c6_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c6_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000bc_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000bc_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000aa_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000aa_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a1_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a0_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009d_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009c_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000098_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000097_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000096_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000095_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000094_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000093_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000081_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000081_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000064_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000063_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000062_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005a_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000053_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000052_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000047_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000040_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003d_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000106_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000105_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000104_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000103_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000102_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000101_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk00000100_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000ff_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000fe_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000fd_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000fc_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000fb_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000fa_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000f9_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000f8_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000f7_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4/blk000000f6_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000118_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000117_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000116_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000115_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000114_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000113_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010a/blk00000112_Q31_UNCONNECTED ;
  wire [15 : 0] coef_din_0;
  wire [23 : 0] din_1;
  wire [23 : 0] dout_2;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    coef_din_0[15] = coef_din[15],
    coef_din_0[14] = coef_din[14],
    coef_din_0[13] = coef_din[13],
    coef_din_0[12] = coef_din[12],
    coef_din_0[11] = coef_din[11],
    coef_din_0[10] = coef_din[10],
    coef_din_0[9] = coef_din[9],
    coef_din_0[8] = coef_din[8],
    coef_din_0[7] = coef_din[7],
    coef_din_0[6] = coef_din[6],
    coef_din_0[5] = coef_din[5],
    coef_din_0[4] = coef_din[4],
    coef_din_0[3] = coef_din[3],
    coef_din_0[2] = coef_din[2],
    coef_din_0[1] = coef_din[1],
    coef_din_0[0] = coef_din[0],
    dout[23] = dout_2[23],
    dout[22] = dout_2[22],
    dout[21] = dout_2[21],
    dout[20] = dout_2[20],
    dout[19] = dout_2[19],
    dout[18] = dout_2[18],
    dout[17] = dout_2[17],
    dout[16] = dout_2[16],
    dout[15] = dout_2[15],
    dout[14] = dout_2[14],
    dout[13] = dout_2[13],
    dout[12] = dout_2[12],
    dout[11] = dout_2[11],
    dout[10] = dout_2[10],
    dout[9] = dout_2[9],
    dout[8] = dout_2[8],
    dout[7] = dout_2[7],
    dout[6] = dout_2[6],
    dout[5] = dout_2[5],
    dout[4] = dout_2[4],
    dout[3] = dout_2[3],
    dout[2] = dout_2[2],
    dout[1] = dout_2[1],
    dout[0] = dout_2[0],
    din_1[23] = din[23],
    din_1[22] = din[22],
    din_1[21] = din[21],
    din_1[20] = din[20],
    din_1[19] = din[19],
    din_1[18] = din[18],
    din_1[17] = din[17],
    din_1[16] = din[16],
    din_1[15] = din[15],
    din_1[14] = din[14],
    din_1[13] = din[13],
    din_1[12] = din[12],
    din_1[11] = din[11],
    din_1[10] = din[10],
    din_1[9] = din[9],
    din_1[8] = din[8],
    din_1[7] = din[7],
    din_1[6] = din[6],
    din_1[5] = din[5],
    din_1[4] = din[4],
    din_1[3] = din[3],
    din_1[2] = din[2],
    din_1[1] = din[1],
    din_1[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001e5  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000023d ),
    .Q(\blk00000003/sig000000ad )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001e4  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig000001ef ),
    .Q(\blk00000003/sig0000023d ),
    .Q15(\NLW_blk00000003/blk000001e4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001e3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000023c ),
    .Q(\blk00000003/sig00000207 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001e2  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig00000048 ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b5 ),
    .Q(\blk00000003/sig0000023c ),
    .Q15(\NLW_blk00000003/blk000001e2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001e1  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000023b ),
    .Q(\blk00000003/sig000001ed )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001e0  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[1]),
    .Q(\blk00000003/sig0000023b ),
    .Q15(\NLW_blk00000003/blk000001e0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001df  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000023a ),
    .Q(\blk00000003/sig000001ec )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001de  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[2]),
    .Q(\blk00000003/sig0000023a ),
    .Q15(\NLW_blk00000003/blk000001de_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001dd  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000239 ),
    .Q(\blk00000003/sig000001ee )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001dc  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[0]),
    .Q(\blk00000003/sig00000239 ),
    .Q15(\NLW_blk00000003/blk000001dc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001db  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000238 ),
    .Q(\blk00000003/sig000001ea )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001da  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[4]),
    .Q(\blk00000003/sig00000238 ),
    .Q15(\NLW_blk00000003/blk000001da_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d9  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000237 ),
    .Q(\blk00000003/sig000001e9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001d8  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[5]),
    .Q(\blk00000003/sig00000237 ),
    .Q15(\NLW_blk00000003/blk000001d8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d7  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000236 ),
    .Q(\blk00000003/sig000001eb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001d6  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[3]),
    .Q(\blk00000003/sig00000236 ),
    .Q15(\NLW_blk00000003/blk000001d6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d5  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000235 ),
    .Q(\blk00000003/sig000001e7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001d4  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[7]),
    .Q(\blk00000003/sig00000235 ),
    .Q15(\NLW_blk00000003/blk000001d4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000234 ),
    .Q(\blk00000003/sig000001e6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001d2  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[8]),
    .Q(\blk00000003/sig00000234 ),
    .Q15(\NLW_blk00000003/blk000001d2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d1  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000233 ),
    .Q(\blk00000003/sig000001e8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001d0  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[6]),
    .Q(\blk00000003/sig00000233 ),
    .Q15(\NLW_blk00000003/blk000001d0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cf  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000232 ),
    .Q(\blk00000003/sig000001e4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ce  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[10]),
    .Q(\blk00000003/sig00000232 ),
    .Q15(\NLW_blk00000003/blk000001ce_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cd  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000231 ),
    .Q(\blk00000003/sig000001e3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001cc  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[11]),
    .Q(\blk00000003/sig00000231 ),
    .Q15(\NLW_blk00000003/blk000001cc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cb  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000230 ),
    .Q(\blk00000003/sig000001e5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ca  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[9]),
    .Q(\blk00000003/sig00000230 ),
    .Q15(\NLW_blk00000003/blk000001ca_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c9  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022f ),
    .Q(\blk00000003/sig000001e1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c8  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[13]),
    .Q(\blk00000003/sig0000022f ),
    .Q15(\NLW_blk00000003/blk000001c8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c7  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022e ),
    .Q(\blk00000003/sig000001e0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c6  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[14]),
    .Q(\blk00000003/sig0000022e ),
    .Q15(\NLW_blk00000003/blk000001c6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c5  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022d ),
    .Q(\blk00000003/sig000001e2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c4  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[12]),
    .Q(\blk00000003/sig0000022d ),
    .Q15(\NLW_blk00000003/blk000001c4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022c ),
    .Q(\blk00000003/sig000001de )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c2  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[16]),
    .Q(\blk00000003/sig0000022c ),
    .Q15(\NLW_blk00000003/blk000001c2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c1  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022b ),
    .Q(\blk00000003/sig00000206 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c0  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[17]),
    .Q(\blk00000003/sig0000022b ),
    .Q15(\NLW_blk00000003/blk000001c0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bf  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000022a ),
    .Q(\blk00000003/sig000001df )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001be  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[15]),
    .Q(\blk00000003/sig0000022a ),
    .Q15(\NLW_blk00000003/blk000001be_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bd  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000229 ),
    .Q(\blk00000003/sig00000204 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001bc  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[19]),
    .Q(\blk00000003/sig00000229 ),
    .Q15(\NLW_blk00000003/blk000001bc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bb  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000228 ),
    .Q(\blk00000003/sig00000203 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ba  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[20]),
    .Q(\blk00000003/sig00000228 ),
    .Q15(\NLW_blk00000003/blk000001ba_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b9  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000227 ),
    .Q(\blk00000003/sig00000205 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b8  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[18]),
    .Q(\blk00000003/sig00000227 ),
    .Q15(\NLW_blk00000003/blk000001b8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b7  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000226 ),
    .Q(\blk00000003/sig00000202 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b6  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[21]),
    .Q(\blk00000003/sig00000226 ),
    .Q15(\NLW_blk00000003/blk000001b6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b5  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000225 ),
    .Q(\blk00000003/sig00000201 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b4  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[22]),
    .Q(\blk00000003/sig00000225 ),
    .Q15(\NLW_blk00000003/blk000001b4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000224 ),
    .Q(\blk00000003/sig0000020b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b2  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig00000171 ),
    .Q(\blk00000003/sig00000224 ),
    .Q15(\NLW_blk00000003/blk000001b2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b1  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000223 ),
    .Q(\blk00000003/sig0000020a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b0  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig00000223 ),
    .Q15(\NLW_blk00000003/blk000001b0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001af  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000222 ),
    .Q(\blk00000003/sig00000200 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ae  (
    .A0(\blk00000003/sig00000048 ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(din_1[23]),
    .Q(\blk00000003/sig00000222 ),
    .Q15(\NLW_blk00000003/blk000001ae_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ad  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000221 ),
    .Q(\blk00000003/sig000001fe )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ac  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[1]),
    .Q(\blk00000003/sig00000221 ),
    .Q15(\NLW_blk00000003/blk000001ac_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ab  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000220 ),
    .Q(\blk00000003/sig000001fd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001aa  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[2]),
    .Q(\blk00000003/sig00000220 ),
    .Q15(\NLW_blk00000003/blk000001aa_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a9  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021f ),
    .Q(\blk00000003/sig000001ff )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a8  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[0]),
    .Q(\blk00000003/sig0000021f ),
    .Q15(\NLW_blk00000003/blk000001a8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a7  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021e ),
    .Q(\blk00000003/sig000001fb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a6  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[4]),
    .Q(\blk00000003/sig0000021e ),
    .Q15(\NLW_blk00000003/blk000001a6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a5  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021d ),
    .Q(\blk00000003/sig000001fa )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a4  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[5]),
    .Q(\blk00000003/sig0000021d ),
    .Q15(\NLW_blk00000003/blk000001a4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021c ),
    .Q(\blk00000003/sig000001fc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a2  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[3]),
    .Q(\blk00000003/sig0000021c ),
    .Q15(\NLW_blk00000003/blk000001a2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a1  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021b ),
    .Q(\blk00000003/sig000001f8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a0  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[7]),
    .Q(\blk00000003/sig0000021b ),
    .Q15(\NLW_blk00000003/blk000001a0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019f  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000021a ),
    .Q(\blk00000003/sig000001f7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019e  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[8]),
    .Q(\blk00000003/sig0000021a ),
    .Q15(\NLW_blk00000003/blk0000019e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019d  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000219 ),
    .Q(\blk00000003/sig000001f9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019c  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[6]),
    .Q(\blk00000003/sig00000219 ),
    .Q15(\NLW_blk00000003/blk0000019c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019b  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000218 ),
    .Q(\blk00000003/sig000001f5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019a  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[10]),
    .Q(\blk00000003/sig00000218 ),
    .Q15(\NLW_blk00000003/blk0000019a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000199  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000217 ),
    .Q(\blk00000003/sig000001f4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000198  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[11]),
    .Q(\blk00000003/sig00000217 ),
    .Q15(\NLW_blk00000003/blk00000198_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000197  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000216 ),
    .Q(\blk00000003/sig000001f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000196  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[9]),
    .Q(\blk00000003/sig00000216 ),
    .Q15(\NLW_blk00000003/blk00000196_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000195  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000215 ),
    .Q(\blk00000003/sig000001f2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000194  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[13]),
    .Q(\blk00000003/sig00000215 ),
    .Q15(\NLW_blk00000003/blk00000194_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000193  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000214 ),
    .Q(\blk00000003/sig000001f1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000192  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[14]),
    .Q(\blk00000003/sig00000214 ),
    .Q15(\NLW_blk00000003/blk00000192_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000191  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000213 ),
    .Q(\blk00000003/sig000001f3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000190  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[12]),
    .Q(\blk00000003/sig00000213 ),
    .Q15(\NLW_blk00000003/blk00000190_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018f  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000212 ),
    .Q(rdy)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018e  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig00000048 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig00000048 ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig000000c9 ),
    .Q(\blk00000003/sig00000212 ),
    .Q15(\NLW_blk00000003/blk0000018e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018d  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000211 ),
    .Q(\blk00000003/sig000001ef )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018c  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(\blk00000003/sig000000c2 ),
    .Q(\blk00000003/sig00000211 ),
    .Q15(\NLW_blk00000003/blk0000018c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018b  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000210 ),
    .Q(\blk00000003/sig000001f0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018a  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000048 ),
    .CLK(clk),
    .D(coef_din_0[15]),
    .Q(\blk00000003/sig00000210 ),
    .Q15(\NLW_blk00000003/blk0000018a_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000189  (
    .I(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig0000014a )
  );
  INV   \blk00000003/blk00000188  (
    .I(\blk00000003/sig00000152 ),
    .O(\blk00000003/sig00000141 )
  );
  INV   \blk00000003/blk00000187  (
    .I(\blk00000003/sig00000158 ),
    .O(\blk00000003/sig00000149 )
  );
  INV   \blk00000003/blk00000186  (
    .I(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig00000147 )
  );
  INV   \blk00000003/blk00000185  (
    .I(\blk00000003/sig00000108 ),
    .O(\blk00000003/sig00000159 )
  );
  INV   \blk00000003/blk00000184  (
    .I(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig00000142 )
  );
  INV   \blk00000003/blk00000183  (
    .I(\blk00000003/sig000000d1 ),
    .O(\blk00000003/sig00000109 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000182  (
    .I0(\blk00000003/sig00000209 ),
    .I1(\blk00000003/sig000000ec ),
    .I2(coef_we),
    .O(\blk00000003/sig0000020c )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk00000181  (
    .I0(coef_ld),
    .I1(\blk00000003/sig000000f8 ),
    .I2(\blk00000003/sig000000fc ),
    .O(\blk00000003/sig0000010b )
  );
  LUT5 #(
    .INIT ( 32'h4F444444 ))
  \blk00000003/blk00000180  (
    .I0(\blk00000003/sig0000010c ),
    .I1(\blk00000003/sig00000103 ),
    .I2(\blk00000003/sig000000fc ),
    .I3(coef_ld),
    .I4(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig00000105 )
  );
  LUT5 #(
    .INIT ( 32'hAE0C0000 ))
  \blk00000003/blk0000017f  (
    .I0(coef_we),
    .I1(coef_ld),
    .I2(\blk00000003/sig000000fc ),
    .I3(\blk00000003/sig000000ec ),
    .I4(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig0000010d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000017e  (
    .C(clk),
    .D(\blk00000003/sig0000020f ),
    .Q(\blk00000003/sig00000152 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000017d  (
    .I0(\blk00000003/sig00000103 ),
    .I1(\blk00000003/sig00000152 ),
    .I2(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig0000020f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000017c  (
    .C(clk),
    .D(\blk00000003/sig0000020e ),
    .Q(\blk00000003/sig00000158 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000017b  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig00000158 ),
    .I2(\blk00000003/sig000000ff ),
    .O(\blk00000003/sig0000020e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017a  (
    .C(clk),
    .D(\blk00000003/sig0000020d ),
    .Q(\blk00000003/sig00000208 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000179  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig00000208 ),
    .I2(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig0000020d )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000178  (
    .C(clk),
    .D(\blk00000003/sig0000020c ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000177  (
    .I0(\blk00000003/sig00000199 ),
    .O(\blk00000003/sig0000019a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000176  (
    .I0(\blk00000003/sig00000193 ),
    .O(\blk00000003/sig00000194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000175  (
    .I0(\blk00000003/sig00000190 ),
    .O(\blk00000003/sig00000191 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000174  (
    .I0(\blk00000003/sig0000016c ),
    .O(\blk00000003/sig00000160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000173  (
    .I0(\blk00000003/sig0000016b ),
    .O(\blk00000003/sig0000015d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000172  (
    .I0(\blk00000003/sig00000133 ),
    .O(\blk00000003/sig0000012c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000171  (
    .I0(\blk00000003/sig00000131 ),
    .O(\blk00000003/sig00000126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000170  (
    .I0(\blk00000003/sig00000120 ),
    .O(\blk00000003/sig00000119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000016f  (
    .I0(\blk00000003/sig0000011e ),
    .O(\blk00000003/sig00000113 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \blk00000003/blk0000016e  (
    .I0(\blk00000003/sig0000011e ),
    .I1(\blk00000003/sig0000011f ),
    .I2(\blk00000003/sig00000120 ),
    .I3(\blk00000003/sig00000121 ),
    .I4(\blk00000003/sig00000124 ),
    .O(\blk00000003/sig000000f0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000016d  (
    .I0(\blk00000003/sig000000e5 ),
    .O(\blk00000003/sig000000e6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000016c  (
    .I0(\blk00000003/sig000000df ),
    .O(\blk00000003/sig000000e0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000016b  (
    .I0(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig000000dd )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000016a  (
    .I0(\blk00000003/sig0000016b ),
    .O(\blk00000003/sig000000ba )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000169  (
    .C(clk),
    .D(\blk00000003/sig0000019e ),
    .Q(\blk00000003/sig00000199 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000168  (
    .C(clk),
    .D(\blk00000003/sig0000019d ),
    .Q(\blk00000003/sig00000196 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000167  (
    .C(clk),
    .D(\blk00000003/sig0000019c ),
    .Q(\blk00000003/sig00000193 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000166  (
    .C(clk),
    .D(\blk00000003/sig0000019b ),
    .Q(\blk00000003/sig00000190 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000165  (
    .C(clk),
    .D(\blk00000003/sig0000018f ),
    .Q(\blk00000003/sig0000018c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000164  (
    .C(clk),
    .D(\blk00000003/sig0000017e ),
    .Q(\blk00000003/sig0000017a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000163  (
    .C(clk),
    .D(\blk00000003/sig0000018a ),
    .Q(\blk00000003/sig00000178 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000162  (
    .C(clk),
    .D(\blk00000003/sig00000187 ),
    .Q(\blk00000003/sig00000176 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000161  (
    .C(clk),
    .D(\blk00000003/sig00000184 ),
    .Q(\blk00000003/sig00000174 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000160  (
    .C(clk),
    .D(\blk00000003/sig00000181 ),
    .Q(\blk00000003/sig00000172 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015f  (
    .C(clk),
    .D(\blk00000003/sig0000015b ),
    .Q(\blk00000003/sig00000170 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015e  (
    .C(clk),
    .D(\blk00000003/sig0000016a ),
    .Q(\blk00000003/sig0000016f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015d  (
    .C(clk),
    .D(\blk00000003/sig00000167 ),
    .Q(\blk00000003/sig0000016e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015c  (
    .C(clk),
    .D(\blk00000003/sig00000164 ),
    .Q(\blk00000003/sig0000016d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015b  (
    .C(clk),
    .D(\blk00000003/sig00000161 ),
    .Q(\blk00000003/sig0000016c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015a  (
    .C(clk),
    .D(\blk00000003/sig0000015e ),
    .Q(\blk00000003/sig0000016b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000159  (
    .C(clk),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig00000137 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000158  (
    .C(clk),
    .D(\blk00000003/sig00000130 ),
    .Q(\blk00000003/sig00000134 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000157  (
    .C(clk),
    .D(\blk00000003/sig0000012d ),
    .Q(\blk00000003/sig00000133 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000156  (
    .C(clk),
    .D(\blk00000003/sig0000012a ),
    .Q(\blk00000003/sig00000132 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000155  (
    .C(clk),
    .D(\blk00000003/sig00000127 ),
    .Q(\blk00000003/sig00000131 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000154  (
    .C(clk),
    .D(\blk00000003/sig00000123 ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000124 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000153  (
    .C(clk),
    .D(\blk00000003/sig0000011d ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000121 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000152  (
    .C(clk),
    .D(\blk00000003/sig0000011a ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000120 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000151  (
    .C(clk),
    .D(\blk00000003/sig00000117 ),
    .R(coef_ld),
    .Q(\blk00000003/sig0000011f )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000150  (
    .C(clk),
    .D(\blk00000003/sig00000114 ),
    .R(coef_ld),
    .Q(\blk00000003/sig0000011e )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014f  (
    .C(clk),
    .D(\blk00000003/sig000000ea ),
    .R(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000e5 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014e  (
    .C(clk),
    .D(\blk00000003/sig000000e9 ),
    .R(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000e2 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014d  (
    .C(clk),
    .D(\blk00000003/sig000000e8 ),
    .R(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000df )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014c  (
    .C(clk),
    .D(\blk00000003/sig000000e7 ),
    .R(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000dc )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014b  (
    .C(clk),
    .D(\blk00000003/sig000000db ),
    .R(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000d8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000014a  (
    .I0(\blk00000003/sig0000018c ),
    .I1(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig0000018d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000149  (
    .I0(\blk00000003/sig00000196 ),
    .I1(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig00000197 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000148  (
    .I0(\blk00000003/sig0000020b ),
    .I1(\blk00000003/sig0000020a ),
    .O(\blk00000003/sig0000018b )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000147  (
    .I0(\blk00000003/sig00000172 ),
    .I1(\blk00000003/sig0000020b ),
    .I2(\blk00000003/sig0000020a ),
    .O(\blk00000003/sig00000180 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000146  (
    .I0(\blk00000003/sig00000174 ),
    .I1(\blk00000003/sig0000020b ),
    .I2(\blk00000003/sig0000020a ),
    .O(\blk00000003/sig00000183 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000145  (
    .I0(\blk00000003/sig00000176 ),
    .I1(\blk00000003/sig0000020b ),
    .I2(\blk00000003/sig0000020a ),
    .O(\blk00000003/sig00000186 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000144  (
    .I0(\blk00000003/sig00000178 ),
    .I1(\blk00000003/sig0000020b ),
    .I2(\blk00000003/sig0000020a ),
    .O(\blk00000003/sig00000189 )
  );
  LUT3 #(
    .INIT ( 8'hDA ))
  \blk00000003/blk00000143  (
    .I0(\blk00000003/sig0000017a ),
    .I1(\blk00000003/sig0000020a ),
    .I2(\blk00000003/sig0000020b ),
    .O(\blk00000003/sig0000017d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000142  (
    .I0(\blk00000003/sig00000170 ),
    .I1(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig0000015a )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000141  (
    .I0(\blk00000003/sig0000016d ),
    .I1(\blk00000003/sig000000cc ),
    .I2(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig00000163 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000140  (
    .I0(\blk00000003/sig0000016e ),
    .I1(\blk00000003/sig000000cc ),
    .I2(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig00000166 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk0000013f  (
    .I0(\blk00000003/sig0000016f ),
    .I1(\blk00000003/sig000000cc ),
    .I2(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig00000169 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000013e  (
    .I0(\blk00000003/sig000000c2 ),
    .I1(\blk00000003/sig00000108 ),
    .O(\blk00000003/sig00000157 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000013d  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig00000108 ),
    .O(\blk00000003/sig00000155 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000013c  (
    .I0(\blk00000003/sig00000108 ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig00000153 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk0000013b  (
    .I0(\blk00000003/sig00000106 ),
    .I1(\blk00000003/sig0000010c ),
    .I2(\blk00000003/sig00000108 ),
    .O(\blk00000003/sig0000014e )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk0000013a  (
    .I0(\blk00000003/sig00000106 ),
    .I1(\blk00000003/sig00000108 ),
    .I2(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig00000150 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000139  (
    .I0(\blk00000003/sig000000c2 ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig00000148 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000138  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig00000145 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \blk00000003/blk00000137  (
    .I0(\blk00000003/sig00000101 ),
    .I1(\blk00000003/sig00000108 ),
    .I2(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig0000013f )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000136  (
    .I0(\blk00000003/sig00000104 ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig0000013b )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk00000135  (
    .I0(\blk00000003/sig0000010c ),
    .I1(\blk00000003/sig00000103 ),
    .I2(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig0000013d )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000134  (
    .I0(\blk00000003/sig00000132 ),
    .I1(\blk00000003/sig000000b5 ),
    .I2(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig00000129 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000133  (
    .I0(\blk00000003/sig00000134 ),
    .I1(\blk00000003/sig000000b5 ),
    .I2(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig0000012f )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \blk00000003/blk00000132  (
    .I0(\blk00000003/sig00000137 ),
    .I1(\blk00000003/sig000000b5 ),
    .I2(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig00000135 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk00000131  (
    .I0(coef_we),
    .I1(\blk00000003/sig0000011f ),
    .I2(\blk00000003/sig000000ec ),
    .O(\blk00000003/sig00000116 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk00000130  (
    .I0(coef_we),
    .I1(\blk00000003/sig00000121 ),
    .I2(\blk00000003/sig000000ec ),
    .O(\blk00000003/sig0000011c )
  );
  LUT3 #(
    .INIT ( 8'hC6 ))
  \blk00000003/blk0000012f  (
    .I0(coef_we),
    .I1(\blk00000003/sig00000124 ),
    .I2(\blk00000003/sig000000ec ),
    .O(\blk00000003/sig00000122 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk0000012e  (
    .I0(coef_ld),
    .I1(\blk00000003/sig000000fc ),
    .O(\blk00000003/sig00000107 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk0000012d  (
    .I0(coef_we),
    .I1(\blk00000003/sig000000ec ),
    .O(\blk00000003/sig00000111 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \blk00000003/blk0000012c  (
    .I0(\blk00000003/sig0000011e ),
    .I1(\blk00000003/sig0000011f ),
    .I2(\blk00000003/sig00000120 ),
    .I3(\blk00000003/sig00000121 ),
    .I4(\blk00000003/sig00000124 ),
    .O(\blk00000003/sig000000ef )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000012b  (
    .I0(\blk00000003/sig000000d8 ),
    .I1(\blk00000003/sig000000fb ),
    .O(\blk00000003/sig000000d9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000012a  (
    .I0(\blk00000003/sig000000e2 ),
    .I1(\blk00000003/sig000000fb ),
    .O(\blk00000003/sig000000e3 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \blk00000003/blk00000129  (
    .I0(coef_ld),
    .I1(\blk00000003/sig000000fc ),
    .I2(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig000000d6 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk00000128  (
    .I0(coef_we),
    .I1(\blk00000003/sig000000ec ),
    .I2(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig000000d3 )
  );
  LUT4 #(
    .INIT ( 16'hFF8A ))
  \blk00000003/blk00000127  (
    .I0(\blk00000003/sig000000f6 ),
    .I1(\blk00000003/sig000000f8 ),
    .I2(coef_we),
    .I3(coef_ld),
    .O(\blk00000003/sig000000f5 )
  );
  LUT4 #(
    .INIT ( 16'hBFAA ))
  \blk00000003/blk00000126  (
    .I0(coef_ld),
    .I1(coef_we),
    .I2(\blk00000003/sig000000ec ),
    .I3(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig000000f7 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \blk00000003/blk00000125  (
    .I0(\blk00000003/sig00000209 ),
    .I1(coef_ld),
    .I2(coef_we),
    .I3(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig00000110 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \blk00000003/blk00000124  (
    .I0(\blk00000003/sig00000209 ),
    .I1(coef_ld),
    .I2(coef_we),
    .I3(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig0000010e )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \blk00000003/blk00000123  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000be )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \blk00000003/blk00000122  (
    .I0(\blk00000003/sig0000016c ),
    .I1(\blk00000003/sig0000016d ),
    .I2(\blk00000003/sig0000016e ),
    .I3(\blk00000003/sig0000016f ),
    .I4(\blk00000003/sig00000170 ),
    .O(\blk00000003/sig000000b8 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000121  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000cd )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \blk00000003/blk00000120  (
    .I0(\blk00000003/sig00000131 ),
    .I1(\blk00000003/sig00000132 ),
    .I2(\blk00000003/sig00000133 ),
    .I3(\blk00000003/sig00000134 ),
    .I4(\blk00000003/sig00000137 ),
    .O(\blk00000003/sig000000b6 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk0000011f  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig00000208 ),
    .I2(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c3 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk0000011e  (
    .I0(\blk00000003/sig000000ad ),
    .I1(\blk00000003/sig00000207 ),
    .O(\blk00000003/sig000000b1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk0000011d  (
    .I0(\blk00000003/sig00000207 ),
    .I1(\blk00000003/sig000000ad ),
    .O(\blk00000003/sig000000af )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk0000011c  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig000000cc ),
    .I3(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig000000cb )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk0000011b  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig000000c9 ),
    .I3(\blk00000003/sig000000b5 ),
    .O(\blk00000003/sig000000ca )
  );
  LUT5 #(
    .INIT ( 32'h7F2A2A2A ))
  \blk00000003/blk0000011a  (
    .I0(\blk00000003/sig000000c6 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig000000c8 ),
    .I4(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c5 )
  );
  LUT6 #(
    .INIT ( 64'h8F0F8800FFFF8800 ))
  \blk00000003/blk00000119  (
    .I0(nd),
    .I1(\blk00000003/sig000000c6 ),
    .I2(\blk00000003/sig000000c8 ),
    .I3(NlwRenamedSig_OI_rfd),
    .I4(\blk00000003/sig000000b5 ),
    .I5(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c7 )
  );
  FD   \blk00000003/blk000000e3  (
    .C(clk),
    .D(\blk00000003/sig000001dd ),
    .Q(\blk00000003/sig000001bc )
  );
  FD   \blk00000003/blk000000e2  (
    .C(clk),
    .D(\blk00000003/sig000001dc ),
    .Q(\blk00000003/sig000001bb )
  );
  FD   \blk00000003/blk000000e1  (
    .C(clk),
    .D(\blk00000003/sig000001db ),
    .Q(\blk00000003/sig000001ba )
  );
  FD   \blk00000003/blk000000e0  (
    .C(clk),
    .D(\blk00000003/sig000001da ),
    .Q(\blk00000003/sig000001b9 )
  );
  FD   \blk00000003/blk000000df  (
    .C(clk),
    .D(\blk00000003/sig000001d9 ),
    .Q(\blk00000003/sig000001b8 )
  );
  FD   \blk00000003/blk000000de  (
    .C(clk),
    .D(\blk00000003/sig000001d8 ),
    .Q(\blk00000003/sig000001b7 )
  );
  FD   \blk00000003/blk000000dd  (
    .C(clk),
    .D(\blk00000003/sig000001d7 ),
    .Q(\blk00000003/sig000001b6 )
  );
  FD   \blk00000003/blk000000dc  (
    .C(clk),
    .D(\blk00000003/sig000001d6 ),
    .Q(\blk00000003/sig000001b5 )
  );
  FD   \blk00000003/blk000000db  (
    .C(clk),
    .D(\blk00000003/sig000001d5 ),
    .Q(\blk00000003/sig000001b4 )
  );
  FD   \blk00000003/blk000000da  (
    .C(clk),
    .D(\blk00000003/sig000001d4 ),
    .Q(\blk00000003/sig000001b3 )
  );
  FD   \blk00000003/blk000000d9  (
    .C(clk),
    .D(\blk00000003/sig000001d3 ),
    .Q(\blk00000003/sig000001b2 )
  );
  FD   \blk00000003/blk000000d8  (
    .C(clk),
    .D(\blk00000003/sig000001d2 ),
    .Q(\blk00000003/sig000001b1 )
  );
  FD   \blk00000003/blk000000d7  (
    .C(clk),
    .D(\blk00000003/sig000001d1 ),
    .Q(\blk00000003/sig000001b0 )
  );
  FD   \blk00000003/blk000000d6  (
    .C(clk),
    .D(\blk00000003/sig000001d0 ),
    .Q(\blk00000003/sig000001af )
  );
  FD   \blk00000003/blk000000d5  (
    .C(clk),
    .D(\blk00000003/sig000001cf ),
    .Q(\blk00000003/sig000001ae )
  );
  FD   \blk00000003/blk000000d4  (
    .C(clk),
    .D(\blk00000003/sig000001ce ),
    .Q(\blk00000003/sig000001ad )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk000000d3  (
    .CECARRYIN(\blk00000003/sig00000048 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000048 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000048 ),
    .CEC(\blk00000003/sig00000048 ),
    .CARRYOUTF(\NLW_blk00000003/blk000000d3_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000048 ),
    .CEB(\blk00000003/sig00000048 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000048 ),
    .CEA(\blk00000003/sig00000048 ),
    .CARRYOUT(\NLW_blk00000003/blk000000d3_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig0000002d , \blk00000003/sig000001bd , \blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , 
\blk00000003/sig000001c1 , \blk00000003/sig000001c2 , \blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , 
\blk00000003/sig000001c6 , \blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , 
\blk00000003/sig000001cb , \blk00000003/sig000001cc , \blk00000003/sig000001cd }),
    .BCOUT({\NLW_blk00000003/blk000000d3_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d3_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .C({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .P({\NLW_blk00000003/blk000000d3_P<47>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<45>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<44>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<42>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<41>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<39>_UNCONNECTED , \blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , 
\blk00000003/sig0000009a , \blk00000003/sig0000009b , \blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , 
\blk00000003/sig0000009f , \blk00000003/sig000000a0 , \blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , 
\blk00000003/sig000000a4 , \blk00000003/sig000000a5 , \blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , 
\blk00000003/sig000000a9 , \blk00000003/sig000000aa , \blk00000003/sig000000ab , \blk00000003/sig000000ac , 
\NLW_blk00000003/blk000000d3_P<16>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<15>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<13>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<12>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<11>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<10>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<9>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<7>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<6>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<5>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<4>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<3>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_P<1>_UNCONNECTED , \NLW_blk00000003/blk000000d3_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000000b2 , 
\blk00000003/sig000000ae , \blk00000003/sig000000b0 , \blk00000003/sig000000b2 }),
    .D({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .PCOUT({\NLW_blk00000003/blk000000d3_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d3_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig000001ad , \blk00000003/sig000001ad , \blk00000003/sig000001ad , \blk00000003/sig000001ae , \blk00000003/sig000001af , 
\blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , \blk00000003/sig000001b4 , 
\blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , \blk00000003/sig000001b9 , 
\blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc }),
    .M({\NLW_blk00000003/blk000000d3_M<35>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<33>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<32>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<30>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<29>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<27>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<26>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<24>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<23>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<21>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<20>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<18>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<17>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<15>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<14>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<12>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<11>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<9>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<8>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<6>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<5>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<3>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<2>_UNCONNECTED , \NLW_blk00000003/blk000000d3_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk000000d3_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk000000d2  (
    .CECARRYIN(\blk00000003/sig00000048 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000048 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000048 ),
    .CEC(\blk00000003/sig00000048 ),
    .CARRYOUTF(\NLW_blk00000003/blk000000d2_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000048 ),
    .CEB(\blk00000003/sig00000048 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000048 ),
    .CEA(\blk00000003/sig00000048 ),
    .CARRYOUT(\NLW_blk00000003/blk000000d2_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a6 , \blk00000003/sig000001a6 , \blk00000003/sig000001a7 , \blk00000003/sig000001a8 , \blk00000003/sig000001a9 , 
\blk00000003/sig000001aa , \blk00000003/sig000001ab , \blk00000003/sig000001ac }),
    .BCOUT({\NLW_blk00000003/blk000000d2_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d2_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .C({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig00000048 , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .P({\NLW_blk00000003/blk000000d2_P<47>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<45>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<44>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<42>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<41>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<39>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<38>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<36>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<35>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<33>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<32>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<30>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<29>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<28>_UNCONNECTED , 
\blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , \blk00000003/sig0000007e , \blk00000003/sig0000007f , 
\blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , \blk00000003/sig00000083 , \blk00000003/sig00000084 , 
\blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , \blk00000003/sig00000088 , \blk00000003/sig00000089 , 
\blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , \blk00000003/sig0000008d , \blk00000003/sig0000008e , 
\blk00000003/sig0000008f , \blk00000003/sig00000090 , \blk00000003/sig00000091 , \blk00000003/sig00000092 , \blk00000003/sig00000093 , 
\blk00000003/sig00000094 , \blk00000003/sig00000095 , \blk00000003/sig00000096 }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000000b2 , 
\blk00000003/sig000000ae , \blk00000003/sig000000b0 , \blk00000003/sig000000b2 }),
    .D({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .PCOUT({\NLW_blk00000003/blk000000d2_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d2_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig000001ad , \blk00000003/sig000001ad , \blk00000003/sig000001ad , \blk00000003/sig000001ae , \blk00000003/sig000001af , 
\blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , \blk00000003/sig000001b4 , 
\blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , \blk00000003/sig000001b9 , 
\blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc }),
    .M({\NLW_blk00000003/blk000000d2_M<35>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<33>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<32>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<30>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<29>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<27>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<26>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<24>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<23>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<21>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<20>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<18>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<17>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<15>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<14>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<12>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<11>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<9>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<8>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<6>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<5>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<3>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<2>_UNCONNECTED , \NLW_blk00000003/blk000000d2_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_M<0>_UNCONNECTED })
  );
  FD   \blk00000003/blk000000d1  (
    .C(clk),
    .D(\blk00000003/sig0000018c ),
    .Q(\blk00000003/sig000001a5 )
  );
  FD   \blk00000003/blk000000d0  (
    .C(clk),
    .D(\blk00000003/sig00000190 ),
    .Q(\blk00000003/sig000001a4 )
  );
  FD   \blk00000003/blk000000cf  (
    .C(clk),
    .D(\blk00000003/sig00000193 ),
    .Q(\blk00000003/sig000001a3 )
  );
  FD   \blk00000003/blk000000ce  (
    .C(clk),
    .D(\blk00000003/sig00000196 ),
    .Q(\blk00000003/sig000001a2 )
  );
  FD   \blk00000003/blk000000cd  (
    .C(clk),
    .D(\blk00000003/sig00000199 ),
    .Q(\blk00000003/sig000001a1 )
  );
  FD   \blk00000003/blk000000cc  (
    .C(clk),
    .D(\blk00000003/sig0000019f ),
    .Q(\blk00000003/sig000001a0 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cb  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000144 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000019f )
  );
  XORCY   \blk00000003/blk000000ca  (
    .CI(\blk00000003/sig00000198 ),
    .LI(\blk00000003/sig0000019a ),
    .O(\blk00000003/sig0000019e )
  );
  XORCY   \blk00000003/blk000000c9  (
    .CI(\blk00000003/sig00000195 ),
    .LI(\blk00000003/sig00000197 ),
    .O(\blk00000003/sig0000019d )
  );
  XORCY   \blk00000003/blk000000c8  (
    .CI(\blk00000003/sig00000192 ),
    .LI(\blk00000003/sig00000194 ),
    .O(\blk00000003/sig0000019c )
  );
  XORCY   \blk00000003/blk000000c7  (
    .CI(\blk00000003/sig0000018e ),
    .LI(\blk00000003/sig00000191 ),
    .O(\blk00000003/sig0000019b )
  );
  MUXCY_D   \blk00000003/blk000000c6  (
    .CI(\blk00000003/sig00000198 ),
    .DI(\blk00000003/sig00000199 ),
    .S(\blk00000003/sig0000019a ),
    .O(\NLW_blk00000003/blk000000c6_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000c6_LO_UNCONNECTED )
  );
  MUXCY_L   \blk00000003/blk000000c5  (
    .CI(\blk00000003/sig00000195 ),
    .DI(\blk00000003/sig00000196 ),
    .S(\blk00000003/sig00000197 ),
    .LO(\blk00000003/sig00000198 )
  );
  MUXCY_L   \blk00000003/blk000000c4  (
    .CI(\blk00000003/sig00000192 ),
    .DI(\blk00000003/sig00000193 ),
    .S(\blk00000003/sig00000194 ),
    .LO(\blk00000003/sig00000195 )
  );
  MUXCY_L   \blk00000003/blk000000c3  (
    .CI(\blk00000003/sig0000018e ),
    .DI(\blk00000003/sig00000190 ),
    .S(\blk00000003/sig00000191 ),
    .LO(\blk00000003/sig00000192 )
  );
  XORCY   \blk00000003/blk000000c2  (
    .CI(\blk00000003/sig00000171 ),
    .LI(\blk00000003/sig0000018d ),
    .O(\blk00000003/sig0000018f )
  );
  MUXCY_L   \blk00000003/blk000000c1  (
    .CI(\blk00000003/sig00000171 ),
    .DI(\blk00000003/sig0000018c ),
    .S(\blk00000003/sig0000018d ),
    .LO(\blk00000003/sig0000018e )
  );
  MUXCY_L   \blk00000003/blk000000c0  (
    .CI(\blk00000003/sig0000017c ),
    .DI(\blk00000003/sig0000017a ),
    .S(\blk00000003/sig0000017d ),
    .LO(\blk00000003/sig00000188 )
  );
  MUXCY_L   \blk00000003/blk000000bf  (
    .CI(\blk00000003/sig00000188 ),
    .DI(\blk00000003/sig00000178 ),
    .S(\blk00000003/sig00000189 ),
    .LO(\blk00000003/sig00000185 )
  );
  MUXCY_L   \blk00000003/blk000000be  (
    .CI(\blk00000003/sig00000185 ),
    .DI(\blk00000003/sig00000176 ),
    .S(\blk00000003/sig00000186 ),
    .LO(\blk00000003/sig00000182 )
  );
  MUXCY_L   \blk00000003/blk000000bd  (
    .CI(\blk00000003/sig00000182 ),
    .DI(\blk00000003/sig00000174 ),
    .S(\blk00000003/sig00000183 ),
    .LO(\blk00000003/sig0000017f )
  );
  MUXCY_D   \blk00000003/blk000000bc  (
    .CI(\blk00000003/sig0000017f ),
    .DI(\blk00000003/sig00000172 ),
    .S(\blk00000003/sig00000180 ),
    .O(\NLW_blk00000003/blk000000bc_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000bc_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk000000bb  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000048 ),
    .S(\blk00000003/sig0000018b ),
    .O(\blk00000003/sig0000017c )
  );
  XORCY   \blk00000003/blk000000ba  (
    .CI(\blk00000003/sig00000188 ),
    .LI(\blk00000003/sig00000189 ),
    .O(\blk00000003/sig0000018a )
  );
  XORCY   \blk00000003/blk000000b9  (
    .CI(\blk00000003/sig00000185 ),
    .LI(\blk00000003/sig00000186 ),
    .O(\blk00000003/sig00000187 )
  );
  XORCY   \blk00000003/blk000000b8  (
    .CI(\blk00000003/sig00000182 ),
    .LI(\blk00000003/sig00000183 ),
    .O(\blk00000003/sig00000184 )
  );
  XORCY   \blk00000003/blk000000b7  (
    .CI(\blk00000003/sig0000017f ),
    .LI(\blk00000003/sig00000180 ),
    .O(\blk00000003/sig00000181 )
  );
  XORCY   \blk00000003/blk000000b6  (
    .CI(\blk00000003/sig0000017c ),
    .LI(\blk00000003/sig0000017d ),
    .O(\blk00000003/sig0000017e )
  );
  FD   \blk00000003/blk000000b5  (
    .C(clk),
    .D(\blk00000003/sig0000017a ),
    .Q(\blk00000003/sig0000017b )
  );
  FD   \blk00000003/blk000000b4  (
    .C(clk),
    .D(\blk00000003/sig00000178 ),
    .Q(\blk00000003/sig00000179 )
  );
  FD   \blk00000003/blk000000b3  (
    .C(clk),
    .D(\blk00000003/sig00000176 ),
    .Q(\blk00000003/sig00000177 )
  );
  FD   \blk00000003/blk000000b2  (
    .C(clk),
    .D(\blk00000003/sig00000174 ),
    .Q(\blk00000003/sig00000175 )
  );
  FD   \blk00000003/blk000000b1  (
    .C(clk),
    .D(\blk00000003/sig00000172 ),
    .Q(\blk00000003/sig00000173 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b0  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000c8 ),
    .Q(\blk00000003/sig00000171 )
  );
  MUXCY_L   \blk00000003/blk000000af  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000170 ),
    .S(\blk00000003/sig0000015a ),
    .LO(\blk00000003/sig00000168 )
  );
  MUXCY_L   \blk00000003/blk000000ae  (
    .CI(\blk00000003/sig00000168 ),
    .DI(\blk00000003/sig0000016f ),
    .S(\blk00000003/sig00000169 ),
    .LO(\blk00000003/sig00000165 )
  );
  MUXCY_L   \blk00000003/blk000000ad  (
    .CI(\blk00000003/sig00000165 ),
    .DI(\blk00000003/sig0000016e ),
    .S(\blk00000003/sig00000166 ),
    .LO(\blk00000003/sig00000162 )
  );
  MUXCY_L   \blk00000003/blk000000ac  (
    .CI(\blk00000003/sig00000162 ),
    .DI(\blk00000003/sig0000016d ),
    .S(\blk00000003/sig00000163 ),
    .LO(\blk00000003/sig0000015f )
  );
  MUXCY_L   \blk00000003/blk000000ab  (
    .CI(\blk00000003/sig0000015f ),
    .DI(\blk00000003/sig0000016c ),
    .S(\blk00000003/sig00000160 ),
    .LO(\blk00000003/sig0000015c )
  );
  MUXCY_D   \blk00000003/blk000000aa  (
    .CI(\blk00000003/sig0000015c ),
    .DI(\blk00000003/sig0000016b ),
    .S(\blk00000003/sig0000015d ),
    .O(\NLW_blk00000003/blk000000aa_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000aa_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000a9  (
    .CI(\blk00000003/sig00000168 ),
    .LI(\blk00000003/sig00000169 ),
    .O(\blk00000003/sig0000016a )
  );
  XORCY   \blk00000003/blk000000a8  (
    .CI(\blk00000003/sig00000165 ),
    .LI(\blk00000003/sig00000166 ),
    .O(\blk00000003/sig00000167 )
  );
  XORCY   \blk00000003/blk000000a7  (
    .CI(\blk00000003/sig00000162 ),
    .LI(\blk00000003/sig00000163 ),
    .O(\blk00000003/sig00000164 )
  );
  XORCY   \blk00000003/blk000000a6  (
    .CI(\blk00000003/sig0000015f ),
    .LI(\blk00000003/sig00000160 ),
    .O(\blk00000003/sig00000161 )
  );
  XORCY   \blk00000003/blk000000a5  (
    .CI(\blk00000003/sig0000015c ),
    .LI(\blk00000003/sig0000015d ),
    .O(\blk00000003/sig0000015e )
  );
  XORCY   \blk00000003/blk000000a4  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig0000015a ),
    .O(\blk00000003/sig0000015b )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000a3  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000014c ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d5 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a2  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig0000014b ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d2 )
  );
  MUXCY_D   \blk00000003/blk000000a1  (
    .CI(\blk00000003/sig000000d2 ),
    .DI(\blk00000003/sig00000158 ),
    .S(\blk00000003/sig00000159 ),
    .O(\blk00000003/sig00000156 ),
    .LO(\NLW_blk00000003/blk000000a1_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk000000a0  (
    .CI(\blk00000003/sig00000156 ),
    .DI(\blk00000003/sig00000100 ),
    .S(\blk00000003/sig00000157 ),
    .O(\blk00000003/sig00000154 ),
    .LO(\NLW_blk00000003/blk000000a0_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000009f  (
    .CI(\blk00000003/sig00000154 ),
    .DI(\blk00000003/sig000000ff ),
    .S(\blk00000003/sig00000155 ),
    .O(\blk00000003/sig00000151 ),
    .LO(\NLW_blk00000003/blk0000009f_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000009e  (
    .CI(\blk00000003/sig00000151 ),
    .DI(\blk00000003/sig00000152 ),
    .S(\blk00000003/sig00000153 ),
    .O(\blk00000003/sig0000014f ),
    .LO(\NLW_blk00000003/blk0000009e_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000009d  (
    .CI(\blk00000003/sig0000014f ),
    .DI(\blk00000003/sig0000010a ),
    .S(\blk00000003/sig00000150 ),
    .O(\blk00000003/sig0000014d ),
    .LO(\NLW_blk00000003/blk0000009d_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000009c  (
    .CI(\blk00000003/sig0000014d ),
    .DI(\blk00000003/sig000000cf ),
    .S(\blk00000003/sig0000014e ),
    .O(\NLW_blk00000003/blk0000009c_O_UNCONNECTED ),
    .LO(\blk00000003/sig0000014b )
  );
  XORCY   \blk00000003/blk0000009b  (
    .CI(\blk00000003/sig0000014b ),
    .LI(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig0000014c )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000009a  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000139 ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000ff )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000099  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig00000138 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000144 )
  );
  MUXCY_D   \blk00000003/blk00000098  (
    .CI(\blk00000003/sig00000144 ),
    .DI(\blk00000003/sig00000149 ),
    .S(\blk00000003/sig0000014a ),
    .O(\blk00000003/sig00000146 ),
    .LO(\NLW_blk00000003/blk00000098_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000097  (
    .CI(\blk00000003/sig00000146 ),
    .DI(\blk00000003/sig00000147 ),
    .S(\blk00000003/sig00000148 ),
    .O(\blk00000003/sig00000143 ),
    .LO(\NLW_blk00000003/blk00000097_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000096  (
    .CI(\blk00000003/sig00000143 ),
    .DI(\blk00000003/sig00000144 ),
    .S(\blk00000003/sig00000145 ),
    .O(\blk00000003/sig00000140 ),
    .LO(\NLW_blk00000003/blk00000096_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000095  (
    .CI(\blk00000003/sig00000140 ),
    .DI(\blk00000003/sig00000141 ),
    .S(\blk00000003/sig00000142 ),
    .O(\blk00000003/sig0000013e ),
    .LO(\NLW_blk00000003/blk00000095_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000094  (
    .CI(\blk00000003/sig0000013e ),
    .DI(\blk00000003/sig000000d5 ),
    .S(\blk00000003/sig0000013f ),
    .O(\blk00000003/sig0000013a ),
    .LO(\NLW_blk00000003/blk00000094_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000093  (
    .CI(\blk00000003/sig0000013c ),
    .DI(\blk00000003/sig000000d5 ),
    .S(\blk00000003/sig0000013d ),
    .O(\NLW_blk00000003/blk00000093_O_UNCONNECTED ),
    .LO(\blk00000003/sig00000138 )
  );
  MUXCY_D   \blk00000003/blk00000092  (
    .CI(\blk00000003/sig0000013a ),
    .DI(\blk00000003/sig00000102 ),
    .S(\blk00000003/sig0000013b ),
    .O(\blk00000003/sig0000013c ),
    .LO(\NLW_blk00000003/blk00000092_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000091  (
    .CI(\blk00000003/sig00000138 ),
    .LI(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig00000139 )
  );
  MUXCY_L   \blk00000003/blk00000090  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000137 ),
    .S(\blk00000003/sig00000135 ),
    .LO(\blk00000003/sig0000012e )
  );
  XORCY   \blk00000003/blk0000008f  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig00000135 ),
    .O(\blk00000003/sig00000136 )
  );
  MUXCY_L   \blk00000003/blk0000008e  (
    .CI(\blk00000003/sig0000012e ),
    .DI(\blk00000003/sig00000134 ),
    .S(\blk00000003/sig0000012f ),
    .LO(\blk00000003/sig0000012b )
  );
  MUXCY_L   \blk00000003/blk0000008d  (
    .CI(\blk00000003/sig0000012b ),
    .DI(\blk00000003/sig00000133 ),
    .S(\blk00000003/sig0000012c ),
    .LO(\blk00000003/sig00000128 )
  );
  MUXCY_L   \blk00000003/blk0000008c  (
    .CI(\blk00000003/sig00000128 ),
    .DI(\blk00000003/sig00000132 ),
    .S(\blk00000003/sig00000129 ),
    .LO(\blk00000003/sig00000125 )
  );
  MUXCY_D   \blk00000003/blk0000008b  (
    .CI(\blk00000003/sig00000125 ),
    .DI(\blk00000003/sig00000131 ),
    .S(\blk00000003/sig00000126 ),
    .O(\NLW_blk00000003/blk0000008b_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000008b_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000008a  (
    .CI(\blk00000003/sig0000012e ),
    .LI(\blk00000003/sig0000012f ),
    .O(\blk00000003/sig00000130 )
  );
  XORCY   \blk00000003/blk00000089  (
    .CI(\blk00000003/sig0000012b ),
    .LI(\blk00000003/sig0000012c ),
    .O(\blk00000003/sig0000012d )
  );
  XORCY   \blk00000003/blk00000088  (
    .CI(\blk00000003/sig00000128 ),
    .LI(\blk00000003/sig00000129 ),
    .O(\blk00000003/sig0000012a )
  );
  XORCY   \blk00000003/blk00000087  (
    .CI(\blk00000003/sig00000125 ),
    .LI(\blk00000003/sig00000126 ),
    .O(\blk00000003/sig00000127 )
  );
  MUXCY_L   \blk00000003/blk00000086  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000124 ),
    .S(\blk00000003/sig00000122 ),
    .LO(\blk00000003/sig0000011b )
  );
  XORCY   \blk00000003/blk00000085  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig00000122 ),
    .O(\blk00000003/sig00000123 )
  );
  MUXCY_L   \blk00000003/blk00000084  (
    .CI(\blk00000003/sig0000011b ),
    .DI(\blk00000003/sig00000121 ),
    .S(\blk00000003/sig0000011c ),
    .LO(\blk00000003/sig00000118 )
  );
  MUXCY_L   \blk00000003/blk00000083  (
    .CI(\blk00000003/sig00000118 ),
    .DI(\blk00000003/sig00000120 ),
    .S(\blk00000003/sig00000119 ),
    .LO(\blk00000003/sig00000115 )
  );
  MUXCY_L   \blk00000003/blk00000082  (
    .CI(\blk00000003/sig00000115 ),
    .DI(\blk00000003/sig0000011f ),
    .S(\blk00000003/sig00000116 ),
    .LO(\blk00000003/sig00000112 )
  );
  MUXCY_D   \blk00000003/blk00000081  (
    .CI(\blk00000003/sig00000112 ),
    .DI(\blk00000003/sig0000011e ),
    .S(\blk00000003/sig00000113 ),
    .O(\NLW_blk00000003/blk00000081_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000081_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000080  (
    .CI(\blk00000003/sig0000011b ),
    .LI(\blk00000003/sig0000011c ),
    .O(\blk00000003/sig0000011d )
  );
  XORCY   \blk00000003/blk0000007f  (
    .CI(\blk00000003/sig00000118 ),
    .LI(\blk00000003/sig00000119 ),
    .O(\blk00000003/sig0000011a )
  );
  XORCY   \blk00000003/blk0000007e  (
    .CI(\blk00000003/sig00000115 ),
    .LI(\blk00000003/sig00000116 ),
    .O(\blk00000003/sig00000117 )
  );
  XORCY   \blk00000003/blk0000007d  (
    .CI(\blk00000003/sig00000112 ),
    .LI(\blk00000003/sig00000113 ),
    .O(\blk00000003/sig00000114 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .D(coef_ld),
    .Q(\blk00000003/sig000000fc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007b  (
    .C(clk),
    .D(coef_we),
    .Q(\blk00000003/sig000000f9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .D(\blk00000003/sig00000111 ),
    .Q(\blk00000003/sig000000fa )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000079  (
    .C(clk),
    .D(\blk00000003/sig00000110 ),
    .Q(\blk00000003/sig000000f3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .D(\blk00000003/sig0000010e ),
    .Q(\blk00000003/sig0000010f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .D(\blk00000003/sig0000010d ),
    .Q(\blk00000003/sig00000103 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .D(\blk00000003/sig0000010b ),
    .Q(\blk00000003/sig0000010c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .D(\blk00000003/sig00000109 ),
    .Q(\blk00000003/sig0000010a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .D(\blk00000003/sig00000107 ),
    .Q(\blk00000003/sig00000108 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000073  (
    .C(clk),
    .D(\blk00000003/sig00000105 ),
    .Q(\blk00000003/sig00000106 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .D(\blk00000003/sig00000103 ),
    .Q(\blk00000003/sig00000104 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000071  (
    .C(clk),
    .D(\blk00000003/sig000000d1 ),
    .Q(\blk00000003/sig00000102 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .D(\blk00000003/sig000000f8 ),
    .Q(\blk00000003/sig00000101 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000006f  (
    .C(clk),
    .D(\blk00000003/sig000000ff ),
    .Q(\blk00000003/sig00000100 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000f2 ),
    .R(coef_ld),
    .Q(\NLW_blk00000003/blk0000006e_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006d  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000ee ),
    .R(coef_ld),
    .Q(\blk00000003/sig000000ec )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000d2 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000fe )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006b  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000fc ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000fd )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000fa ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000fb )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000069  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000f9 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000f7 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000f8 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000067  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000f5 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000f6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .D(\blk00000003/sig000000f3 ),
    .Q(\blk00000003/sig000000f4 )
  );
  XORCY   \blk00000003/blk00000065  (
    .CI(\blk00000003/sig000000f1 ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000f2 )
  );
  MUXCY   \blk00000003/blk00000064  (
    .CI(\blk00000003/sig000000f1 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000048 ),
    .O(\NLW_blk00000003/blk00000064_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000063  (
    .CI(coef_we),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000f0 ),
    .O(\blk00000003/sig000000f1 ),
    .LO(\NLW_blk00000003/blk00000063_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000062  (
    .CI(\blk00000003/sig00000048 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000ef ),
    .O(\blk00000003/sig000000eb ),
    .LO(\NLW_blk00000003/blk00000062_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000061  (
    .CI(\blk00000003/sig000000ed ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000ee )
  );
  MUXCY   \blk00000003/blk00000060  (
    .CI(\blk00000003/sig000000ed ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000048 ),
    .O(\NLW_blk00000003/blk00000060_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000005f  (
    .CI(\blk00000003/sig000000eb ),
    .DI(\blk00000003/sig000000ec ),
    .S(coef_we),
    .O(\blk00000003/sig000000ed ),
    .LO(\NLW_blk00000003/blk0000005f_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000005e  (
    .CI(\blk00000003/sig000000e4 ),
    .LI(\blk00000003/sig000000e6 ),
    .O(\blk00000003/sig000000ea )
  );
  XORCY   \blk00000003/blk0000005d  (
    .CI(\blk00000003/sig000000e1 ),
    .LI(\blk00000003/sig000000e3 ),
    .O(\blk00000003/sig000000e9 )
  );
  XORCY   \blk00000003/blk0000005c  (
    .CI(\blk00000003/sig000000de ),
    .LI(\blk00000003/sig000000e0 ),
    .O(\blk00000003/sig000000e8 )
  );
  XORCY   \blk00000003/blk0000005b  (
    .CI(\blk00000003/sig000000da ),
    .LI(\blk00000003/sig000000dd ),
    .O(\blk00000003/sig000000e7 )
  );
  MUXCY_D   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig000000e4 ),
    .DI(\blk00000003/sig000000e5 ),
    .S(\blk00000003/sig000000e6 ),
    .O(\NLW_blk00000003/blk0000005a_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000005a_LO_UNCONNECTED )
  );
  MUXCY_L   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig000000e1 ),
    .DI(\blk00000003/sig000000e2 ),
    .S(\blk00000003/sig000000e3 ),
    .LO(\blk00000003/sig000000e4 )
  );
  MUXCY_L   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig000000de ),
    .DI(\blk00000003/sig000000df ),
    .S(\blk00000003/sig000000e0 ),
    .LO(\blk00000003/sig000000e1 )
  );
  MUXCY_L   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig000000da ),
    .DI(\blk00000003/sig000000dc ),
    .S(\blk00000003/sig000000dd ),
    .LO(\blk00000003/sig000000de )
  );
  XORCY   \blk00000003/blk00000056  (
    .CI(\blk00000003/sig000000d7 ),
    .LI(\blk00000003/sig000000d9 ),
    .O(\blk00000003/sig000000db )
  );
  MUXCY_L   \blk00000003/blk00000055  (
    .CI(\blk00000003/sig000000d7 ),
    .DI(\blk00000003/sig000000d8 ),
    .S(\blk00000003/sig000000d9 ),
    .LO(\blk00000003/sig000000da )
  );
  XORCY   \blk00000003/blk00000054  (
    .CI(\blk00000003/sig000000d0 ),
    .LI(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig000000ce )
  );
  MUXCY_D   \blk00000003/blk00000053  (
    .CI(\blk00000003/sig000000d4 ),
    .DI(\blk00000003/sig000000d5 ),
    .S(\blk00000003/sig000000d6 ),
    .O(\NLW_blk00000003/blk00000053_O_UNCONNECTED ),
    .LO(\blk00000003/sig000000d0 )
  );
  MUXCY_D   \blk00000003/blk00000052  (
    .CI(\blk00000003/sig000000d1 ),
    .DI(\blk00000003/sig000000d2 ),
    .S(\blk00000003/sig000000d3 ),
    .O(\blk00000003/sig000000d4 ),
    .LO(\NLW_blk00000003/blk00000052_LO_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000051  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000d0 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d1 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000ce ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000cf )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig000000c0 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000bf ),
    .S(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004d  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000bd ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000cc )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000cb ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000b7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004b  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000ca ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000b5 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004a  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000b4 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000c9 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000049  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000c7 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000c8 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000c5 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000c6 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000c3 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\NLW_blk00000003/blk00000047_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .CE(\blk00000003/sig00000048 ),
    .D(\blk00000003/sig000000c3 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000c4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .D(\blk00000003/sig000000c1 ),
    .Q(\blk00000003/sig000000c2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .D(\blk00000003/sig000000c0 ),
    .Q(\blk00000003/sig000000c1 )
  );
  MUXCY   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig000000bc ),
    .DI(\blk00000003/sig00000048 ),
    .S(\blk00000003/sig000000be ),
    .O(\blk00000003/sig000000bf )
  );
  XORCY   \blk00000003/blk00000042  (
    .CI(\blk00000003/sig000000bb ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000bd )
  );
  MUXCY   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig000000bb ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig000000bc )
  );
  MUXCY_D   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000b9 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000ba ),
    .O(\blk00000003/sig000000bb ),
    .LO(\NLW_blk00000003/blk00000040_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000b7 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000b8 ),
    .O(\blk00000003/sig000000b9 )
  );
  MUXCY_D   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig000000b5 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000b6 ),
    .O(\blk00000003/sig000000b3 ),
    .LO(\NLW_blk00000003/blk0000003e_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig000000b3 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000048 ),
    .O(\NLW_blk00000003/blk0000003d_O_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig000000b3 ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000b4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .D(\blk00000003/sig000000b1 ),
    .Q(\blk00000003/sig000000b2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/sig000000b0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .D(\blk00000003/sig000000ad ),
    .Q(\blk00000003/sig000000ae )
  );
  FD   \blk00000003/blk00000038  (
    .C(clk),
    .D(\blk00000003/sig000000ac ),
    .Q(\blk00000003/sig0000005a )
  );
  FD   \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig000000ab ),
    .Q(\blk00000003/sig00000059 )
  );
  FD   \blk00000003/blk00000036  (
    .C(clk),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/sig00000058 )
  );
  FD   \blk00000003/blk00000035  (
    .C(clk),
    .D(\blk00000003/sig000000a9 ),
    .Q(\blk00000003/sig00000057 )
  );
  FD   \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig000000a8 ),
    .Q(\blk00000003/sig00000056 )
  );
  FD   \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig000000a7 ),
    .Q(\blk00000003/sig00000055 )
  );
  FD   \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig000000a6 ),
    .Q(\blk00000003/sig00000054 )
  );
  FD   \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/sig00000053 )
  );
  FD   \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/sig00000052 )
  );
  FD   \blk00000003/blk0000002f  (
    .C(clk),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/sig00000051 )
  );
  FD   \blk00000003/blk0000002e  (
    .C(clk),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/sig00000050 )
  );
  FD   \blk00000003/blk0000002d  (
    .C(clk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig0000004f )
  );
  FD   \blk00000003/blk0000002c  (
    .C(clk),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/sig0000004e )
  );
  FD   \blk00000003/blk0000002b  (
    .C(clk),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/sig0000004d )
  );
  FD   \blk00000003/blk0000002a  (
    .C(clk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig0000004c )
  );
  FD   \blk00000003/blk00000029  (
    .C(clk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/sig0000004b )
  );
  FD   \blk00000003/blk00000028  (
    .C(clk),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/sig0000004a )
  );
  FD   \blk00000003/blk00000027  (
    .C(clk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/sig00000049 )
  );
  FD   \blk00000003/blk00000026  (
    .C(clk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig0000007a )
  );
  FD   \blk00000003/blk00000025  (
    .C(clk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/sig00000079 )
  );
  FD   \blk00000003/blk00000024  (
    .C(clk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig00000078 )
  );
  FD   \blk00000003/blk00000023  (
    .C(clk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/sig00000077 )
  );
  FD   \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/sig00000076 )
  );
  FD   \blk00000003/blk00000021  (
    .C(clk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/sig00000075 )
  );
  FD   \blk00000003/blk00000020  (
    .C(clk),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/sig00000074 )
  );
  FD   \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig00000093 ),
    .Q(\blk00000003/sig00000073 )
  );
  FD   \blk00000003/blk0000001e  (
    .C(clk),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/sig00000072 )
  );
  FD   \blk00000003/blk0000001d  (
    .C(clk),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/sig00000071 )
  );
  FD   \blk00000003/blk0000001c  (
    .C(clk),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/sig00000070 )
  );
  FD   \blk00000003/blk0000001b  (
    .C(clk),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/sig0000006f )
  );
  FD   \blk00000003/blk0000001a  (
    .C(clk),
    .D(\blk00000003/sig0000008e ),
    .Q(\blk00000003/sig0000006e )
  );
  FD   \blk00000003/blk00000019  (
    .C(clk),
    .D(\blk00000003/sig0000008d ),
    .Q(\blk00000003/sig0000006d )
  );
  FD   \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/sig0000006c )
  );
  FD   \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig0000008b ),
    .Q(\blk00000003/sig0000006b )
  );
  FD   \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig0000008a ),
    .Q(\blk00000003/sig0000006a )
  );
  FD   \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/sig00000069 )
  );
  FD   \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/sig00000068 )
  );
  FD   \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig00000087 ),
    .Q(\blk00000003/sig00000067 )
  );
  FD   \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig00000086 ),
    .Q(\blk00000003/sig00000066 )
  );
  FD   \blk00000003/blk00000011  (
    .C(clk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig00000065 )
  );
  FD   \blk00000003/blk00000010  (
    .C(clk),
    .D(\blk00000003/sig00000084 ),
    .Q(\blk00000003/sig00000064 )
  );
  FD   \blk00000003/blk0000000f  (
    .C(clk),
    .D(\blk00000003/sig00000083 ),
    .Q(\blk00000003/sig00000063 )
  );
  FD   \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000082 ),
    .Q(\blk00000003/sig00000062 )
  );
  FD   \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig00000061 )
  );
  FD   \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig00000060 )
  );
  FD   \blk00000003/blk0000000b  (
    .C(clk),
    .D(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig0000005f )
  );
  FD   \blk00000003/blk0000000a  (
    .C(clk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000005e )
  );
  FD   \blk00000003/blk00000009  (
    .C(clk),
    .D(\blk00000003/sig0000007d ),
    .Q(\blk00000003/sig0000005d )
  );
  FD   \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000005c )
  );
  FD   \blk00000003/blk00000007  (
    .C(clk),
    .D(\blk00000003/sig0000007b ),
    .Q(\blk00000003/sig0000005b )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000006  (
    .CECARRYIN(\blk00000003/sig00000048 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000048 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000048 ),
    .CEC(\blk00000003/sig00000048 ),
    .CARRYOUTF(\NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000048 ),
    .CEB(\blk00000003/sig00000048 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000048 ),
    .CEA(\blk00000003/sig00000048 ),
    .CARRYOUT(\NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , \blk00000003/sig0000004c , \blk00000003/sig0000004d , 
\blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , \blk00000003/sig00000052 , 
\blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 , \blk00000003/sig00000057 , 
\blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a }),
    .BCOUT({\NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .C({\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , 
\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , 
\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , 
\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , 
\blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , 
\blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , 
\blk00000003/sig0000006a , \blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , 
\blk00000003/sig0000006f , \blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , 
\blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig00000076 }),
    .P({\NLW_blk00000003/blk00000006_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED , 
dout_2[23], dout_2[22], dout_2[21], dout_2[20], dout_2[19], dout_2[18], dout_2[17], dout_2[16], dout_2[15], dout_2[14], dout_2[13], dout_2[12], 
dout_2[11], dout_2[10], dout_2[9], dout_2[8], dout_2[7], dout_2[6], dout_2[5], dout_2[4], dout_2[3], dout_2[2], dout_2[1], dout_2[0], 
\NLW_blk00000003/blk00000006_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig00000048 , 
\blk00000003/sig00000048 , \blk00000003/sig00000048 , \blk00000003/sig00000048 }),
    .D({\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 }),
    .PCOUT({\NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , \blk00000003/sig00000077 , 
\blk00000003/sig00000078 , \blk00000003/sig00000079 , \blk00000003/sig0000007a }),
    .M({\NLW_blk00000003/blk00000006_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<0>_UNCONNECTED })
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000048 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig0000002d )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000106  (
    .CLK(clk),
    .D(\blk00000003/sig000001de ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000277 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000106_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000105  (
    .CLK(clk),
    .D(\blk00000003/sig000001df ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000276 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000105_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000104  (
    .CLK(clk),
    .D(\blk00000003/sig000001e0 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000275 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000104_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000103  (
    .CLK(clk),
    .D(\blk00000003/sig000001e1 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000274 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000103_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000102  (
    .CLK(clk),
    .D(\blk00000003/sig000001e2 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000273 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000102_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000101  (
    .CLK(clk),
    .D(\blk00000003/sig000001e3 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000272 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000101_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk00000100  (
    .CLK(clk),
    .D(\blk00000003/sig000001e4 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000271 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk00000100_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000ff  (
    .CLK(clk),
    .D(\blk00000003/sig000001e5 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000270 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000ff_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000fe  (
    .CLK(clk),
    .D(\blk00000003/sig000001e6 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026f ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000fe_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000fd  (
    .CLK(clk),
    .D(\blk00000003/sig000001e7 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026e ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000fd_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000fc  (
    .CLK(clk),
    .D(\blk00000003/sig000001e8 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026d ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000fc_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000fb  (
    .CLK(clk),
    .D(\blk00000003/sig000001e9 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026c ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000fb_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000fa  (
    .CLK(clk),
    .D(\blk00000003/sig000001ea ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026b ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000fa_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000f9  (
    .CLK(clk),
    .D(\blk00000003/sig000001eb ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig0000026a ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000f9_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000f8  (
    .CLK(clk),
    .D(\blk00000003/sig000001ed ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000268 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000f8_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000f7  (
    .CLK(clk),
    .D(\blk00000003/sig000001ee ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000267 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000f7_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000e4/blk000000f6  (
    .CLK(clk),
    .D(\blk00000003/sig000001ec ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk000000e4/sig00000269 ),
    .Q31(\NLW_blk00000003/blk000000e4/blk000000f6_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f5  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000277 ),
    .Q(\blk00000003/sig000001bd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f4  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000276 ),
    .Q(\blk00000003/sig000001be )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f3  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000275 ),
    .Q(\blk00000003/sig000001bf )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f2  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000274 ),
    .Q(\blk00000003/sig000001c0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f1  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000273 ),
    .Q(\blk00000003/sig000001c1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000f0  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000272 ),
    .Q(\blk00000003/sig000001c2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000ef  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000271 ),
    .Q(\blk00000003/sig000001c3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000ee  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000270 ),
    .Q(\blk00000003/sig000001c4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000ed  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026f ),
    .Q(\blk00000003/sig000001c5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000ec  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026e ),
    .Q(\blk00000003/sig000001c6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000eb  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026d ),
    .Q(\blk00000003/sig000001c7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000ea  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026c ),
    .Q(\blk00000003/sig000001c8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000e9  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026b ),
    .Q(\blk00000003/sig000001c9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000e8  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig0000026a ),
    .Q(\blk00000003/sig000001ca )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000e7  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000269 ),
    .Q(\blk00000003/sig000001cb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000e6  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000268 ),
    .Q(\blk00000003/sig000001cc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4/blk000000e5  (
    .C(clk),
    .D(\blk00000003/blk000000e4/sig00000267 ),
    .Q(\blk00000003/sig000001cd )
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h04960AD711C017331946173311C00AD70496005EFE72FE38FEC5FF66FFCDFFF6 ),
    .INIT_01 ( 256'h000000000000000000000000000000000000FFF6FFCDFF66FEC5FE38FE72005E ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \blk00000003/blk00000107/blk00000109  (
    .RSTBRST(\blk00000003/blk00000107/sig000002c8 ),
    .ENBRDEN(\blk00000003/sig00000048 ),
    .REGCEA(\blk00000003/sig00000048 ),
    .ENAWREN(\blk00000003/sig00000048 ),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(\blk00000003/sig00000048 ),
    .RSTA(\blk00000003/blk00000107/sig000002c8 ),
    .WEAWEL({\blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .DOADO({\blk00000003/sig000001ce , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , \blk00000003/sig000001d2 , 
\blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , \blk00000003/sig000001d7 , 
\blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , \blk00000003/sig000001dc , 
\blk00000003/sig000001dd }),
    .DOPADOP({\NLW_blk00000003/blk00000107/blk00000109_DOPADOP<1>_UNCONNECTED , \NLW_blk00000003/blk00000107/blk00000109_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk00000003/blk00000107/blk00000109_DOPBDOP<1>_UNCONNECTED , \NLW_blk00000003/blk00000107/blk00000109_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\blk00000003/sig000000f4 , \blk00000003/sig000000f4 }),
    .ADDRAWRADDR({\blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 , 
\blk00000003/sig000001a0 , \blk00000003/sig000001a1 , \blk00000003/sig000001a2 , \blk00000003/sig000001a3 , \blk00000003/sig000001a4 , 
\blk00000003/sig000001a5 , \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<3>_UNCONNECTED , 
\NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<2>_UNCONNECTED , \NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000107/blk00000109_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 }),
    .DIBDI({\blk00000003/sig000001f0 , \blk00000003/sig000001f1 , \blk00000003/sig000001f2 , \blk00000003/sig000001f3 , \blk00000003/sig000001f4 , 
\blk00000003/sig000001f5 , \blk00000003/sig000001f6 , \blk00000003/sig000001f7 , \blk00000003/sig000001f8 , \blk00000003/sig000001f9 , 
\blk00000003/sig000001fa , \blk00000003/sig000001fb , \blk00000003/sig000001fc , \blk00000003/sig000001fd , \blk00000003/sig000001fe , 
\blk00000003/sig000001ff }),
    .DIADI({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d }),
    .ADDRBRDADDR({\blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 , 
\blk00000003/sig000000fe , \blk00000003/sig000000e5 , \blk00000003/sig000000e2 , \blk00000003/sig000000df , \blk00000003/sig000000dc , 
\blk00000003/sig000000d8 , \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<3>_UNCONNECTED , 
\NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<2>_UNCONNECTED , \NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000107/blk00000109_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\blk00000003/blk00000107/sig000002b8 , \blk00000003/blk00000107/sig000002b9 , \blk00000003/blk00000107/sig000002ba , 
\blk00000003/blk00000107/sig000002bb , \blk00000003/blk00000107/sig000002bc , \blk00000003/blk00000107/sig000002bd , 
\blk00000003/blk00000107/sig000002be , \blk00000003/blk00000107/sig000002bf , \blk00000003/blk00000107/sig000002c0 , 
\blk00000003/blk00000107/sig000002c1 , \blk00000003/blk00000107/sig000002c2 , \blk00000003/blk00000107/sig000002c3 , 
\blk00000003/blk00000107/sig000002c4 , \blk00000003/blk00000107/sig000002c5 , \blk00000003/blk00000107/sig000002c6 , 
\blk00000003/blk00000107/sig000002c7 }),
    .DIPADIP({\blk00000003/blk00000107/sig000002c8 , \blk00000003/blk00000107/sig000002c8 })
  );
  GND   \blk00000003/blk00000107/blk00000108  (
    .G(\blk00000003/blk00000107/sig000002c8 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000118  (
    .CLK(clk),
    .D(\blk00000003/sig00000201 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002e3 ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000118_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000117  (
    .CLK(clk),
    .D(\blk00000003/sig00000202 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002e2 ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000117_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000116  (
    .CLK(clk),
    .D(\blk00000003/sig00000200 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002e4 ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000116_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000115  (
    .CLK(clk),
    .D(\blk00000003/sig00000203 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002e1 ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000115_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000114  (
    .CLK(clk),
    .D(\blk00000003/sig00000204 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002e0 ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000114_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000113  (
    .CLK(clk),
    .D(\blk00000003/sig00000205 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002df ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000113_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000010a/blk00000112  (
    .CLK(clk),
    .D(\blk00000003/sig00000206 ),
    .CE(\blk00000003/sig000001ef ),
    .Q(\blk00000003/blk0000010a/sig000002de ),
    .Q31(\NLW_blk00000003/blk0000010a/blk00000112_Q31_UNCONNECTED ),
    .A({\blk00000003/sig00000173 , \blk00000003/sig00000175 , \blk00000003/sig00000177 , \blk00000003/sig00000179 , \blk00000003/sig0000017b })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk00000111  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002e4 ),
    .Q(\blk00000003/sig000001a6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk00000110  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002e3 ),
    .Q(\blk00000003/sig000001a7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk0000010f  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002e2 ),
    .Q(\blk00000003/sig000001a8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk0000010e  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002e1 ),
    .Q(\blk00000003/sig000001a9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk0000010d  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002e0 ),
    .Q(\blk00000003/sig000001aa )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk0000010c  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002df ),
    .Q(\blk00000003/sig000001ab )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a/blk0000010b  (
    .C(clk),
    .D(\blk00000003/blk0000010a/sig000002de ),
    .Q(\blk00000003/sig000001ac )
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
