////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: filter.v
// /___/   /\     Timestamp: Sun Mar  2 13:49:23 2025
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
  wire \blk00000003/sig000002a9 ;
  wire \blk00000003/sig000002a8 ;
  wire \blk00000003/sig000002a7 ;
  wire \blk00000003/sig000002a6 ;
  wire \blk00000003/sig000002a5 ;
  wire \blk00000003/sig000002a4 ;
  wire \blk00000003/sig000002a3 ;
  wire \blk00000003/sig000002a2 ;
  wire \blk00000003/sig000002a1 ;
  wire \blk00000003/sig000002a0 ;
  wire \blk00000003/sig0000029f ;
  wire \blk00000003/sig0000029e ;
  wire \blk00000003/sig0000029d ;
  wire \blk00000003/sig0000029c ;
  wire \blk00000003/sig0000029b ;
  wire \blk00000003/sig0000029a ;
  wire \blk00000003/sig00000299 ;
  wire \blk00000003/sig00000298 ;
  wire \blk00000003/sig00000297 ;
  wire \blk00000003/sig00000296 ;
  wire \blk00000003/sig00000295 ;
  wire \blk00000003/sig00000294 ;
  wire \blk00000003/sig00000293 ;
  wire \blk00000003/sig00000292 ;
  wire \blk00000003/sig00000291 ;
  wire \blk00000003/sig00000290 ;
  wire \blk00000003/sig0000028f ;
  wire \blk00000003/sig0000028e ;
  wire \blk00000003/sig0000028d ;
  wire \blk00000003/sig0000028c ;
  wire \blk00000003/sig0000028b ;
  wire \blk00000003/sig0000028a ;
  wire \blk00000003/sig00000289 ;
  wire \blk00000003/sig00000288 ;
  wire \blk00000003/sig00000287 ;
  wire \blk00000003/sig00000286 ;
  wire \blk00000003/sig00000285 ;
  wire \blk00000003/sig00000284 ;
  wire \blk00000003/sig00000283 ;
  wire \blk00000003/sig00000282 ;
  wire \blk00000003/sig00000281 ;
  wire \blk00000003/sig00000280 ;
  wire \blk00000003/sig0000027f ;
  wire \blk00000003/sig0000027e ;
  wire \blk00000003/sig0000027d ;
  wire \blk00000003/sig0000027c ;
  wire \blk00000003/sig0000027b ;
  wire \blk00000003/sig0000027a ;
  wire \blk00000003/sig00000279 ;
  wire \blk00000003/sig00000278 ;
  wire \blk00000003/sig00000277 ;
  wire \blk00000003/sig00000276 ;
  wire \blk00000003/sig00000275 ;
  wire \blk00000003/sig00000274 ;
  wire \blk00000003/sig00000273 ;
  wire \blk00000003/sig00000272 ;
  wire \blk00000003/sig00000271 ;
  wire \blk00000003/sig00000270 ;
  wire \blk00000003/sig0000026f ;
  wire \blk00000003/sig0000026e ;
  wire \blk00000003/sig0000026d ;
  wire \blk00000003/sig0000026c ;
  wire \blk00000003/sig0000026b ;
  wire \blk00000003/sig0000026a ;
  wire \blk00000003/sig00000269 ;
  wire \blk00000003/sig00000268 ;
  wire \blk00000003/sig00000267 ;
  wire \blk00000003/sig00000266 ;
  wire \blk00000003/sig00000265 ;
  wire \blk00000003/sig00000264 ;
  wire \blk00000003/sig00000263 ;
  wire \blk00000003/sig00000262 ;
  wire \blk00000003/sig00000261 ;
  wire \blk00000003/sig00000260 ;
  wire \blk00000003/sig0000025f ;
  wire \blk00000003/sig0000025e ;
  wire \blk00000003/sig0000025d ;
  wire \blk00000003/sig0000025c ;
  wire \blk00000003/sig0000025b ;
  wire \blk00000003/sig0000025a ;
  wire \blk00000003/sig00000259 ;
  wire \blk00000003/sig00000258 ;
  wire \blk00000003/sig00000257 ;
  wire \blk00000003/sig00000256 ;
  wire \blk00000003/sig00000255 ;
  wire \blk00000003/sig00000254 ;
  wire \blk00000003/sig00000253 ;
  wire \blk00000003/sig00000252 ;
  wire \blk00000003/sig00000251 ;
  wire \blk00000003/sig00000250 ;
  wire \blk00000003/sig0000024f ;
  wire \blk00000003/sig0000024e ;
  wire \blk00000003/sig0000024d ;
  wire \blk00000003/sig0000024c ;
  wire \blk00000003/sig0000024b ;
  wire \blk00000003/sig0000024a ;
  wire \blk00000003/sig00000249 ;
  wire \blk00000003/sig00000248 ;
  wire \blk00000003/sig00000247 ;
  wire \blk00000003/sig00000246 ;
  wire \blk00000003/sig00000245 ;
  wire \blk00000003/sig00000244 ;
  wire \blk00000003/sig00000243 ;
  wire \blk00000003/sig00000242 ;
  wire \blk00000003/sig00000241 ;
  wire \blk00000003/sig00000240 ;
  wire \blk00000003/sig0000023f ;
  wire \blk00000003/sig0000023e ;
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
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/blk000000d3/sig000002e0 ;
  wire \blk00000003/blk000000d3/sig000002df ;
  wire \blk00000003/blk000000d3/sig000002de ;
  wire \blk00000003/blk000000d3/sig000002dd ;
  wire \blk00000003/blk000000d3/sig000002dc ;
  wire \blk00000003/blk000000d3/sig000002db ;
  wire \blk00000003/blk000000d3/sig000002da ;
  wire \blk00000003/blk000000d3/sig000002d9 ;
  wire \blk00000003/blk000000d3/sig000002d8 ;
  wire \blk00000003/blk000000d3/sig000002d7 ;
  wire \blk00000003/blk000000d3/sig000002d6 ;
  wire \blk00000003/blk000000d3/sig000002d5 ;
  wire \blk00000003/blk000000d3/sig000002d4 ;
  wire \blk00000003/blk000000d3/sig000002d3 ;
  wire \blk00000003/blk000000d3/sig000002d2 ;
  wire \blk00000003/blk000000d3/sig000002d1 ;
  wire \blk00000003/blk000000f4/sig00000317 ;
  wire \blk00000003/blk000000f4/sig00000316 ;
  wire \blk00000003/blk000000f4/sig00000315 ;
  wire \blk00000003/blk000000f4/sig00000314 ;
  wire \blk00000003/blk000000f4/sig00000313 ;
  wire \blk00000003/blk000000f4/sig00000312 ;
  wire \blk00000003/blk000000f4/sig00000311 ;
  wire \blk00000003/blk000000f4/sig00000310 ;
  wire \blk00000003/blk000000f4/sig0000030f ;
  wire \blk00000003/blk000000f4/sig0000030e ;
  wire \blk00000003/blk000000f4/sig0000030d ;
  wire \blk00000003/blk000000f4/sig0000030c ;
  wire \blk00000003/blk000000f4/sig0000030b ;
  wire \blk00000003/blk000000f4/sig0000030a ;
  wire \blk00000003/blk000000f4/sig00000309 ;
  wire \blk00000003/blk000000f4/sig00000308 ;
  wire \blk00000003/blk00000115/sig00000354 ;
  wire \blk00000003/blk00000115/sig00000353 ;
  wire \blk00000003/blk00000115/sig00000352 ;
  wire \blk00000003/blk00000115/sig00000351 ;
  wire \blk00000003/blk00000115/sig00000350 ;
  wire \blk00000003/blk00000115/sig0000034f ;
  wire \blk00000003/blk00000115/sig0000034e ;
  wire \blk00000003/blk00000115/sig0000034d ;
  wire \blk00000003/blk00000115/sig0000034c ;
  wire \blk00000003/blk00000115/sig0000034b ;
  wire \blk00000003/blk00000115/sig0000034a ;
  wire \blk00000003/blk00000115/sig00000349 ;
  wire \blk00000003/blk00000115/sig00000348 ;
  wire \blk00000003/blk00000115/sig00000347 ;
  wire \blk00000003/blk00000115/sig00000346 ;
  wire \blk00000003/blk00000115/sig00000345 ;
  wire \blk00000003/blk00000136/sig00000373 ;
  wire \blk00000003/blk00000136/sig00000372 ;
  wire \blk00000003/blk00000136/sig00000371 ;
  wire \blk00000003/blk00000136/sig00000370 ;
  wire \blk00000003/blk00000136/sig0000036f ;
  wire \blk00000003/blk00000136/sig0000036e ;
  wire \blk00000003/blk00000136/sig0000036d ;
  wire \blk00000003/blk00000136/sig0000036c ;
  wire \blk00000003/blk00000147/sig00000392 ;
  wire \blk00000003/blk00000147/sig00000391 ;
  wire \blk00000003/blk00000147/sig00000390 ;
  wire \blk00000003/blk00000147/sig0000038f ;
  wire \blk00000003/blk00000147/sig0000038e ;
  wire \blk00000003/blk00000147/sig0000038d ;
  wire \blk00000003/blk00000147/sig0000038c ;
  wire \blk00000003/blk00000147/sig0000038b ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000288_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000286_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000284_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000282_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000280_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000027e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000027c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000027a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000278_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000276_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000274_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000272_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000270_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000026e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000026c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000026a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000268_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000266_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000264_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000262_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000260_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000025e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000025c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000025a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000258_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000256_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000254_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000252_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000250_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000024e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000024c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000024a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000248_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000246_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000244_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000242_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000240_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000023e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000023c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000023a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000238_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000236_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000234_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000232_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000230_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000022e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000022c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000022a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000228_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000226_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000224_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000223_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000221_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000021f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000021d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000021b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000219_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000217_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000215_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000213_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000211_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000020f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000020d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000020b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000209_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000207_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000205_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000203_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000201_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ff_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001fd_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001fb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001f9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001f7_Q15_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk000000d2_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d2_P<0>_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk000000d1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c6_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c6_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000be_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000be_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b6_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b6_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a2_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a2_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000099_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000098_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000097_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000096_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000095_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000094_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008d_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008c_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000084_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000084_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006b_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000066_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000065_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000064_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000062_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005d_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005d_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000057_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000056_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000048_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000041_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003e_O_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk000000d3/blk000000f3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000f2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000f1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000f0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000ef_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000ee_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000ed_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000ec_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000eb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000ea_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3/blk000000e4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000114_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000113_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000112_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000111_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000110_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk0000010a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000109_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000108_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000107_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000106_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f4/blk00000105_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000135_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000134_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000133_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000132_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000131_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000130_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012f_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012e_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012d_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012c_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012b_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk0000012a_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000129_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000128_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000127_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115/blk00000126_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000146_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000145_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000144_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000143_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000142_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000141_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk00000140_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136/blk0000013f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000157_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000156_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000155_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000154_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000153_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000152_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000151_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147/blk00000150_Q15_UNCONNECTED ;
  wire [15 : 0] coef_din_0;
  wire [23 : 0] din_1;
  wire [23 : 0] NlwRenamedSig_OI_dout;
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
    dout[23] = NlwRenamedSig_OI_dout[23],
    dout[22] = NlwRenamedSig_OI_dout[22],
    dout[21] = NlwRenamedSig_OI_dout[21],
    dout[20] = NlwRenamedSig_OI_dout[20],
    dout[19] = NlwRenamedSig_OI_dout[19],
    dout[18] = NlwRenamedSig_OI_dout[18],
    dout[17] = NlwRenamedSig_OI_dout[17],
    dout[16] = NlwRenamedSig_OI_dout[16],
    dout[15] = NlwRenamedSig_OI_dout[15],
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
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
  \blk00000003/blk00000289  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a9 ),
    .Q(\blk00000003/sig0000021e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000288  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001fe ),
    .Q(\blk00000003/sig000002a9 ),
    .Q15(\NLW_blk00000003/blk00000288_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000287  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a8 ),
    .Q(\blk00000003/sig0000021d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000286  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001fd ),
    .Q(\blk00000003/sig000002a8 ),
    .Q15(\NLW_blk00000003/blk00000286_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000285  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a7 ),
    .Q(\blk00000003/sig0000021c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000284  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001fc ),
    .Q(\blk00000003/sig000002a7 ),
    .Q15(\NLW_blk00000003/blk00000284_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000283  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a6 ),
    .Q(\blk00000003/sig0000021a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000282  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001fa ),
    .Q(\blk00000003/sig000002a6 ),
    .Q15(\NLW_blk00000003/blk00000282_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000281  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a5 ),
    .Q(\blk00000003/sig00000219 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000280  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f9 ),
    .Q(\blk00000003/sig000002a5 ),
    .Q15(\NLW_blk00000003/blk00000280_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000027f  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a4 ),
    .Q(\blk00000003/sig0000021b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000027e  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001fb ),
    .Q(\blk00000003/sig000002a4 ),
    .Q15(\NLW_blk00000003/blk0000027e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000027d  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a3 ),
    .Q(\blk00000003/sig00000218 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000027c  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f8 ),
    .Q(\blk00000003/sig000002a3 ),
    .Q15(\NLW_blk00000003/blk0000027c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000027b  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a2 ),
    .Q(\blk00000003/sig00000217 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000027a  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f7 ),
    .Q(\blk00000003/sig000002a2 ),
    .Q15(\NLW_blk00000003/blk0000027a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000279  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a1 ),
    .Q(\blk00000003/sig00000216 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000278  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f6 ),
    .Q(\blk00000003/sig000002a1 ),
    .Q15(\NLW_blk00000003/blk00000278_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000277  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig000002a0 ),
    .Q(\blk00000003/sig00000215 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000276  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f5 ),
    .Q(\blk00000003/sig000002a0 ),
    .Q15(\NLW_blk00000003/blk00000276_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000275  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029f ),
    .Q(\blk00000003/sig00000214 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000274  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f4 ),
    .Q(\blk00000003/sig0000029f ),
    .Q15(\NLW_blk00000003/blk00000274_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000273  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029e ),
    .Q(\blk00000003/sig00000213 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000272  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f3 ),
    .Q(\blk00000003/sig0000029e ),
    .Q15(\NLW_blk00000003/blk00000272_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000271  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029d ),
    .Q(\blk00000003/sig00000211 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000270  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f1 ),
    .Q(\blk00000003/sig0000029d ),
    .Q15(\NLW_blk00000003/blk00000270_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000026f  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029c ),
    .Q(\blk00000003/sig00000210 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000026e  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f0 ),
    .Q(\blk00000003/sig0000029c ),
    .Q15(\NLW_blk00000003/blk0000026e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000026d  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029b ),
    .Q(\blk00000003/sig00000212 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000026c  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001f2 ),
    .Q(\blk00000003/sig0000029b ),
    .Q15(\NLW_blk00000003/blk0000026c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000026b  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig0000029a ),
    .Q(\blk00000003/sig0000020f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000026a  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001ef ),
    .Q(\blk00000003/sig0000029a ),
    .Q15(\NLW_blk00000003/blk0000026a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000269  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000299 ),
    .Q(\blk00000003/sig00000240 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000268  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001ce ),
    .Q(\blk00000003/sig00000299 ),
    .Q15(\NLW_blk00000003/blk00000268_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000267  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000298 ),
    .Q(\blk00000003/sig0000023f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000266  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001cd ),
    .Q(\blk00000003/sig00000298 ),
    .Q15(\NLW_blk00000003/blk00000266_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000265  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000297 ),
    .Q(\blk00000003/sig0000023e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000264  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001cc ),
    .Q(\blk00000003/sig00000297 ),
    .Q15(\NLW_blk00000003/blk00000264_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000263  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000296 ),
    .Q(\blk00000003/sig0000023d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000262  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001cb ),
    .Q(\blk00000003/sig00000296 ),
    .Q15(\NLW_blk00000003/blk00000262_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000261  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000295 ),
    .Q(\blk00000003/sig0000023c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000260  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001ca ),
    .Q(\blk00000003/sig00000295 ),
    .Q15(\NLW_blk00000003/blk00000260_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000025f  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000294 ),
    .Q(\blk00000003/sig0000023a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000025e  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001c8 ),
    .Q(\blk00000003/sig00000294 ),
    .Q15(\NLW_blk00000003/blk0000025e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000025d  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000293 ),
    .Q(\blk00000003/sig00000239 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000025c  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001c7 ),
    .Q(\blk00000003/sig00000293 ),
    .Q15(\NLW_blk00000003/blk0000025c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000025b  (
    .C(clk),
    .CE(\blk00000003/sig000000dd ),
    .D(\blk00000003/sig00000292 ),
    .Q(\blk00000003/sig0000023b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000025a  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig000000dd ),
    .CLK(clk),
    .D(\blk00000003/sig000001c9 ),
    .Q(\blk00000003/sig00000292 ),
    .Q15(\NLW_blk00000003/blk0000025a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000259  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000291 ),
    .Q(\blk00000003/sig000000eb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000258  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig00000049 ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig000000dc ),
    .Q(\blk00000003/sig00000291 ),
    .Q15(\NLW_blk00000003/blk00000258_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000257  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000290 ),
    .Q(\blk00000003/sig000000c8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000256  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/sig00000290 ),
    .Q15(\NLW_blk00000003/blk00000256_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000255  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028f ),
    .Q(\blk00000003/sig0000025a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000254  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig00000049 ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig000000d0 ),
    .Q(\blk00000003/sig0000028f ),
    .Q15(\NLW_blk00000003/blk00000254_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000253  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028e ),
    .Q(\blk00000003/sig0000020e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000252  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[0]),
    .Q(\blk00000003/sig0000028e ),
    .Q15(\NLW_blk00000003/blk00000252_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000251  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028d ),
    .Q(\blk00000003/sig0000020d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000250  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[1]),
    .Q(\blk00000003/sig0000028d ),
    .Q15(\NLW_blk00000003/blk00000250_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000024f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028c ),
    .Q(\blk00000003/sig0000020b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000024e  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[3]),
    .Q(\blk00000003/sig0000028c ),
    .Q15(\NLW_blk00000003/blk0000024e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000024d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028b ),
    .Q(\blk00000003/sig0000020a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000024c  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[4]),
    .Q(\blk00000003/sig0000028b ),
    .Q15(\NLW_blk00000003/blk0000024c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000024b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000028a ),
    .Q(\blk00000003/sig0000020c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000024a  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[2]),
    .Q(\blk00000003/sig0000028a ),
    .Q15(\NLW_blk00000003/blk0000024a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000249  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000289 ),
    .Q(\blk00000003/sig00000209 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000248  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[5]),
    .Q(\blk00000003/sig00000289 ),
    .Q15(\NLW_blk00000003/blk00000248_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000247  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000288 ),
    .Q(\blk00000003/sig00000208 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000246  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[6]),
    .Q(\blk00000003/sig00000288 ),
    .Q15(\NLW_blk00000003/blk00000246_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000245  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000287 ),
    .Q(\blk00000003/sig00000206 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000244  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[8]),
    .Q(\blk00000003/sig00000287 ),
    .Q15(\NLW_blk00000003/blk00000244_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000243  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000286 ),
    .Q(\blk00000003/sig00000205 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000242  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[9]),
    .Q(\blk00000003/sig00000286 ),
    .Q15(\NLW_blk00000003/blk00000242_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000241  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000285 ),
    .Q(\blk00000003/sig00000207 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000240  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[7]),
    .Q(\blk00000003/sig00000285 ),
    .Q15(\NLW_blk00000003/blk00000240_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000023f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000284 ),
    .Q(\blk00000003/sig00000204 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000023e  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[10]),
    .Q(\blk00000003/sig00000284 ),
    .Q15(\NLW_blk00000003/blk0000023e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000023d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000283 ),
    .Q(\blk00000003/sig00000203 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000023c  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[11]),
    .Q(\blk00000003/sig00000283 ),
    .Q15(\NLW_blk00000003/blk0000023c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000023b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000282 ),
    .Q(\blk00000003/sig00000202 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000023a  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[12]),
    .Q(\blk00000003/sig00000282 ),
    .Q15(\NLW_blk00000003/blk0000023a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000239  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000281 ),
    .Q(\blk00000003/sig00000201 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000238  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[13]),
    .Q(\blk00000003/sig00000281 ),
    .Q15(\NLW_blk00000003/blk00000238_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000237  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000280 ),
    .Q(\blk00000003/sig00000200 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000236  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[14]),
    .Q(\blk00000003/sig00000280 ),
    .Q15(\NLW_blk00000003/blk00000236_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000235  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027f ),
    .Q(\blk00000003/sig000001ff )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000234  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[15]),
    .Q(\blk00000003/sig0000027f ),
    .Q15(\NLW_blk00000003/blk00000234_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000233  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027e ),
    .Q(\blk00000003/sig00000237 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000232  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[17]),
    .Q(\blk00000003/sig0000027e ),
    .Q15(\NLW_blk00000003/blk00000232_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000231  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027d ),
    .Q(\blk00000003/sig00000236 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000230  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[18]),
    .Q(\blk00000003/sig0000027d ),
    .Q15(\NLW_blk00000003/blk00000230_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000022f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027c ),
    .Q(\blk00000003/sig00000238 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000022e  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[16]),
    .Q(\blk00000003/sig0000027c ),
    .Q15(\NLW_blk00000003/blk0000022e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000022d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027b ),
    .Q(\blk00000003/sig00000235 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000022c  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[19]),
    .Q(\blk00000003/sig0000027b ),
    .Q15(\NLW_blk00000003/blk0000022c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000022b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000027a ),
    .Q(\blk00000003/sig00000234 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000022a  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[20]),
    .Q(\blk00000003/sig0000027a ),
    .Q15(\NLW_blk00000003/blk0000022a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000229  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000279 ),
    .Q(\blk00000003/sig00000233 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000228  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[21]),
    .Q(\blk00000003/sig00000279 ),
    .Q15(\NLW_blk00000003/blk00000228_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000227  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000278 ),
    .Q(\blk00000003/sig00000232 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000226  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[22]),
    .Q(\blk00000003/sig00000278 ),
    .Q15(\NLW_blk00000003/blk00000226_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000225  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000277 ),
    .Q(\blk00000003/sig00000231 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000224  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(din_1[23]),
    .Q(\blk00000003/sig00000277 ),
    .Q15(\NLW_blk00000003/blk00000224_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000223  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig00000151 ),
    .Q(\blk00000003/sig000001b8 ),
    .Q15(\NLW_blk00000003/blk00000223_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000222  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000276 ),
    .Q(\blk00000003/sig0000022f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000221  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[0]),
    .Q(\blk00000003/sig00000276 ),
    .Q15(\NLW_blk00000003/blk00000221_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000220  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000275 ),
    .Q(\blk00000003/sig0000022e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000021f  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[1]),
    .Q(\blk00000003/sig00000275 ),
    .Q15(\NLW_blk00000003/blk0000021f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000021e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000274 ),
    .Q(\blk00000003/sig00000230 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000021d  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig00000122 ),
    .Q(\blk00000003/sig00000274 ),
    .Q15(\NLW_blk00000003/blk0000021d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000021c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000273 ),
    .Q(\blk00000003/sig0000022d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000021b  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[2]),
    .Q(\blk00000003/sig00000273 ),
    .Q15(\NLW_blk00000003/blk0000021b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000021a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000272 ),
    .Q(\blk00000003/sig0000022c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000219  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[3]),
    .Q(\blk00000003/sig00000272 ),
    .Q15(\NLW_blk00000003/blk00000219_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000218  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000271 ),
    .Q(\blk00000003/sig0000022b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000217  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[4]),
    .Q(\blk00000003/sig00000271 ),
    .Q15(\NLW_blk00000003/blk00000217_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000216  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000270 ),
    .Q(\blk00000003/sig0000022a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000215  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[5]),
    .Q(\blk00000003/sig00000270 ),
    .Q15(\NLW_blk00000003/blk00000215_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000214  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026f ),
    .Q(\blk00000003/sig00000229 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000213  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[6]),
    .Q(\blk00000003/sig0000026f ),
    .Q15(\NLW_blk00000003/blk00000213_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000212  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026e ),
    .Q(\blk00000003/sig00000228 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000211  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[7]),
    .Q(\blk00000003/sig0000026e ),
    .Q15(\NLW_blk00000003/blk00000211_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000210  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026d ),
    .Q(\blk00000003/sig00000226 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000020f  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[9]),
    .Q(\blk00000003/sig0000026d ),
    .Q15(\NLW_blk00000003/blk0000020f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000020e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026c ),
    .Q(\blk00000003/sig00000225 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000020d  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[10]),
    .Q(\blk00000003/sig0000026c ),
    .Q15(\NLW_blk00000003/blk0000020d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000020c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026b ),
    .Q(\blk00000003/sig00000227 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000020b  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[8]),
    .Q(\blk00000003/sig0000026b ),
    .Q15(\NLW_blk00000003/blk0000020b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000020a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000026a ),
    .Q(\blk00000003/sig00000224 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000209  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[11]),
    .Q(\blk00000003/sig0000026a ),
    .Q15(\NLW_blk00000003/blk00000209_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000208  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000269 ),
    .Q(\blk00000003/sig00000223 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000207  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[12]),
    .Q(\blk00000003/sig00000269 ),
    .Q15(\NLW_blk00000003/blk00000207_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000206  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000268 ),
    .Q(\blk00000003/sig00000221 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000205  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[14]),
    .Q(\blk00000003/sig00000268 ),
    .Q15(\NLW_blk00000003/blk00000205_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000204  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000267 ),
    .Q(\blk00000003/sig00000220 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000203  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[15]),
    .Q(\blk00000003/sig00000267 ),
    .Q15(\NLW_blk00000003/blk00000203_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000202  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000266 ),
    .Q(\blk00000003/sig00000222 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000201  (
    .A0(\blk00000003/sig00000049 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(coef_din_0[13]),
    .Q(\blk00000003/sig00000266 ),
    .Q15(\NLW_blk00000003/blk00000201_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000200  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000265 ),
    .Q(\blk00000003/sig0000021f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ff  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f1 ),
    .Q(\blk00000003/sig00000265 ),
    .Q15(\NLW_blk00000003/blk000001ff_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001fe  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000264 ),
    .Q(\blk00000003/sig0000025d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001fd  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig00000126 ),
    .Q(\blk00000003/sig00000264 ),
    .Q15(\NLW_blk00000003/blk000001fd_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001fc  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000263 ),
    .Q(\blk00000003/sig000000f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001fb  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig00000125 ),
    .Q(\blk00000003/sig00000263 ),
    .Q15(\NLW_blk00000003/blk000001fb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001fa  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000262 ),
    .Q(\blk00000003/sig000000dd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001f9  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e4 ),
    .Q(\blk00000003/sig00000262 ),
    .Q15(\NLW_blk00000003/blk000001f9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001f8  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000261 ),
    .Q(\blk00000003/sig0000025c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001f7  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig0000002d ),
    .A3(\blk00000003/sig0000002d ),
    .CE(\blk00000003/sig00000049 ),
    .CLK(clk),
    .D(\blk00000003/sig00000124 ),
    .Q(\blk00000003/sig00000261 ),
    .Q15(\NLW_blk00000003/blk000001f7_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk000001f6  (
    .I(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig00000157 )
  );
  INV   \blk00000003/blk000001f5  (
    .I(\blk00000003/sig0000015f ),
    .O(\blk00000003/sig0000014e )
  );
  INV   \blk00000003/blk000001f4  (
    .I(\blk00000003/sig00000165 ),
    .O(\blk00000003/sig00000156 )
  );
  INV   \blk00000003/blk000001f3  (
    .I(\blk00000003/sig00000113 ),
    .O(\blk00000003/sig00000154 )
  );
  INV   \blk00000003/blk000001f2  (
    .I(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig000001c6 )
  );
  INV   \blk00000003/blk000001f1  (
    .I(\blk00000003/sig0000011b ),
    .O(\blk00000003/sig00000166 )
  );
  INV   \blk00000003/blk000001f0  (
    .I(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig0000014f )
  );
  INV   \blk00000003/blk000001ef  (
    .I(\blk00000003/sig000000f0 ),
    .O(\blk00000003/sig0000011c )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000001ee  (
    .I0(coef_ld),
    .I1(\blk00000003/sig00000111 ),
    .I2(\blk00000003/sig00000126 ),
    .O(\blk00000003/sig0000011e )
  );
  LUT5 #(
    .INIT ( 32'h4F444444 ))
  \blk00000003/blk000001ed  (
    .I0(\blk00000003/sig0000011f ),
    .I1(\blk00000003/sig00000116 ),
    .I2(\blk00000003/sig00000126 ),
    .I3(coef_ld),
    .I4(\blk00000003/sig00000111 ),
    .O(\blk00000003/sig00000118 )
  );
  LUT5 #(
    .INIT ( 32'hAA202020 ))
  \blk00000003/blk000001ec  (
    .I0(\blk00000003/sig00000111 ),
    .I1(\blk00000003/sig00000126 ),
    .I2(coef_ld),
    .I3(\blk00000003/sig00000107 ),
    .I4(coef_we),
    .O(\blk00000003/sig00000120 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000001eb  (
    .C(clk),
    .D(\blk00000003/sig00000260 ),
    .Q(\blk00000003/sig0000015f )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk000001ea  (
    .I0(\blk00000003/sig00000116 ),
    .I1(\blk00000003/sig0000015f ),
    .I2(\blk00000003/sig000000ee ),
    .O(\blk00000003/sig00000260 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000001e9  (
    .C(clk),
    .D(\blk00000003/sig0000025f ),
    .Q(\blk00000003/sig00000165 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk000001e8  (
    .I0(\blk00000003/sig000000e9 ),
    .I1(\blk00000003/sig00000165 ),
    .I2(\blk00000003/sig00000112 ),
    .O(\blk00000003/sig0000025f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001e7  (
    .C(clk),
    .D(\blk00000003/sig0000025e ),
    .Q(\blk00000003/sig0000025b )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk000001e6  (
    .I0(\blk00000003/sig000000e3 ),
    .I1(\blk00000003/sig0000025b ),
    .I2(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig0000025e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e5  (
    .I0(\blk00000003/sig000001b2 ),
    .O(\blk00000003/sig000001b3 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e4  (
    .I0(\blk00000003/sig000001ac ),
    .O(\blk00000003/sig000001ad )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e3  (
    .I0(\blk00000003/sig000001a8 ),
    .O(\blk00000003/sig000001a9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e2  (
    .I0(\blk00000003/sig00000179 ),
    .O(\blk00000003/sig0000016d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e1  (
    .I0(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig0000016a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001e0  (
    .I0(\blk00000003/sig00000141 ),
    .O(\blk00000003/sig0000013d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001df  (
    .I0(\blk00000003/sig0000013f ),
    .O(\blk00000003/sig00000137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001de  (
    .I0(\blk00000003/sig00000132 ),
    .O(\blk00000003/sig0000012e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001dd  (
    .I0(\blk00000003/sig00000130 ),
    .O(\blk00000003/sig00000128 )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \blk00000003/blk000001dc  (
    .I0(\blk00000003/sig00000130 ),
    .I1(\blk00000003/sig00000131 ),
    .I2(\blk00000003/sig00000132 ),
    .I3(\blk00000003/sig00000135 ),
    .O(\blk00000003/sig0000010b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001db  (
    .I0(\blk00000003/sig00000101 ),
    .O(\blk00000003/sig00000102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001da  (
    .I0(\blk00000003/sig000000fb ),
    .O(\blk00000003/sig000000fc )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001d9  (
    .I0(\blk00000003/sig000000f7 ),
    .O(\blk00000003/sig000000f8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000001d8  (
    .I0(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig000000d5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d7  (
    .C(clk),
    .D(\blk00000003/sig000001b6 ),
    .Q(\blk00000003/sig000001b2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d6  (
    .C(clk),
    .D(\blk00000003/sig000001b5 ),
    .Q(\blk00000003/sig000001af )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d5  (
    .C(clk),
    .D(\blk00000003/sig000001b4 ),
    .Q(\blk00000003/sig000001ac )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d4  (
    .C(clk),
    .D(\blk00000003/sig000001ab ),
    .Q(\blk00000003/sig000001a8 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000001d3  (
    .C(clk),
    .D(\blk00000003/sig0000019d ),
    .Q(\blk00000003/sig00000185 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000001d2  (
    .C(clk),
    .D(\blk00000003/sig000001a6 ),
    .Q(\blk00000003/sig00000183 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001d1  (
    .C(clk),
    .D(\blk00000003/sig000001a3 ),
    .Q(\blk00000003/sig00000181 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000001d0  (
    .C(clk),
    .D(\blk00000003/sig000001a0 ),
    .Q(\blk00000003/sig0000017f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cf  (
    .C(clk),
    .D(\blk00000003/sig00000191 ),
    .Q(\blk00000003/sig0000018d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ce  (
    .C(clk),
    .D(\blk00000003/sig0000019a ),
    .Q(\blk00000003/sig0000018b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cd  (
    .C(clk),
    .D(\blk00000003/sig00000197 ),
    .Q(\blk00000003/sig00000189 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cc  (
    .C(clk),
    .D(\blk00000003/sig00000194 ),
    .Q(\blk00000003/sig00000187 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cb  (
    .C(clk),
    .D(\blk00000003/sig00000168 ),
    .Q(\blk00000003/sig0000017d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ca  (
    .C(clk),
    .D(\blk00000003/sig00000177 ),
    .Q(\blk00000003/sig0000017c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c9  (
    .C(clk),
    .D(\blk00000003/sig00000174 ),
    .Q(\blk00000003/sig0000017b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c8  (
    .C(clk),
    .D(\blk00000003/sig00000171 ),
    .Q(\blk00000003/sig0000017a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c7  (
    .C(clk),
    .D(\blk00000003/sig0000016e ),
    .Q(\blk00000003/sig00000179 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c6  (
    .C(clk),
    .D(\blk00000003/sig0000016b ),
    .Q(\blk00000003/sig00000178 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c5  (
    .C(clk),
    .D(\blk00000003/sig00000143 ),
    .Q(\blk00000003/sig00000144 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c4  (
    .C(clk),
    .D(\blk00000003/sig0000013e ),
    .Q(\blk00000003/sig00000141 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c3  (
    .C(clk),
    .D(\blk00000003/sig0000013b ),
    .Q(\blk00000003/sig00000140 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c2  (
    .C(clk),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig0000013f )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c1  (
    .C(clk),
    .D(\blk00000003/sig00000134 ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000135 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c0  (
    .C(clk),
    .D(\blk00000003/sig0000012f ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000132 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bf  (
    .C(clk),
    .D(\blk00000003/sig0000012c ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000131 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001be  (
    .C(clk),
    .D(\blk00000003/sig00000129 ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000130 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bd  (
    .C(clk),
    .D(\blk00000003/sig00000105 ),
    .R(\blk00000003/sig0000025d ),
    .Q(\blk00000003/sig00000101 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bc  (
    .C(clk),
    .D(\blk00000003/sig00000104 ),
    .R(\blk00000003/sig0000025d ),
    .Q(\blk00000003/sig000000fe )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bb  (
    .C(clk),
    .D(\blk00000003/sig00000103 ),
    .R(\blk00000003/sig0000025d ),
    .Q(\blk00000003/sig000000fb )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ba  (
    .C(clk),
    .D(\blk00000003/sig000000fa ),
    .R(\blk00000003/sig0000025d ),
    .Q(\blk00000003/sig000000f7 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000001b9  (
    .I0(\blk00000003/sig0000002e ),
    .I1(\blk00000003/sig000000eb ),
    .O(\blk00000003/sig00000259 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b8  (
    .I0(NlwRenamedSig_OI_dout[23]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000079 ),
    .O(\blk00000003/sig00000258 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b7  (
    .I0(NlwRenamedSig_OI_dout[22]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007a ),
    .O(\blk00000003/sig00000257 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b6  (
    .I0(NlwRenamedSig_OI_dout[20]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007c ),
    .O(\blk00000003/sig00000255 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b5  (
    .I0(NlwRenamedSig_OI_dout[21]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/sig00000256 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b4  (
    .I0(NlwRenamedSig_OI_dout[19]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig00000254 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b3  (
    .I0(NlwRenamedSig_OI_dout[17]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007f ),
    .O(\blk00000003/sig00000252 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b2  (
    .I0(NlwRenamedSig_OI_dout[18]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000007e ),
    .O(\blk00000003/sig00000253 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b1  (
    .I0(NlwRenamedSig_OI_dout[16]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000080 ),
    .O(\blk00000003/sig00000251 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001b0  (
    .I0(NlwRenamedSig_OI_dout[14]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000082 ),
    .O(\blk00000003/sig0000024f )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001af  (
    .I0(NlwRenamedSig_OI_dout[15]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000081 ),
    .O(\blk00000003/sig00000250 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001ae  (
    .I0(NlwRenamedSig_OI_dout[13]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000083 ),
    .O(\blk00000003/sig0000024e )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001ad  (
    .I0(NlwRenamedSig_OI_dout[12]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000084 ),
    .O(\blk00000003/sig0000024d )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001ac  (
    .I0(NlwRenamedSig_OI_dout[11]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig0000024c )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001ab  (
    .I0(NlwRenamedSig_OI_dout[9]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000087 ),
    .O(\blk00000003/sig0000024a )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001aa  (
    .I0(NlwRenamedSig_OI_dout[10]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000086 ),
    .O(\blk00000003/sig0000024b )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a9  (
    .I0(NlwRenamedSig_OI_dout[8]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000088 ),
    .O(\blk00000003/sig00000249 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a8  (
    .I0(NlwRenamedSig_OI_dout[6]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008a ),
    .O(\blk00000003/sig00000247 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a7  (
    .I0(NlwRenamedSig_OI_dout[7]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000089 ),
    .O(\blk00000003/sig00000248 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a6  (
    .I0(NlwRenamedSig_OI_dout[5]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008b ),
    .O(\blk00000003/sig00000246 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a5  (
    .I0(NlwRenamedSig_OI_dout[3]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008d ),
    .O(\blk00000003/sig00000244 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a4  (
    .I0(NlwRenamedSig_OI_dout[4]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000245 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a3  (
    .I0(NlwRenamedSig_OI_dout[2]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008e ),
    .O(\blk00000003/sig00000243 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a2  (
    .I0(NlwRenamedSig_OI_dout[0]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig00000090 ),
    .O(\blk00000003/sig00000241 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000001a1  (
    .I0(NlwRenamedSig_OI_dout[1]),
    .I1(\blk00000003/sig000000eb ),
    .I2(\blk00000003/sig0000008f ),
    .O(\blk00000003/sig00000242 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000001a0  (
    .I0(\blk00000003/sig000001af ),
    .I1(\blk00000003/sig000001b7 ),
    .O(\blk00000003/sig000001b0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000019f  (
    .I0(\blk00000003/sig0000017f ),
    .I1(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000019f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000019e  (
    .I0(\blk00000003/sig00000183 ),
    .I1(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig000001a5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000019d  (
    .I0(\blk00000003/sig00000185 ),
    .I1(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000019c )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk0000019c  (
    .I0(\blk00000003/sig00000181 ),
    .I1(\blk00000003/sig000000df ),
    .I2(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig000001a2 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000019b  (
    .I0(\blk00000003/sig000000df ),
    .I1(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000019b )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk0000019a  (
    .I0(\blk00000003/sig00000189 ),
    .I1(\blk00000003/sig0000017e ),
    .I2(\blk00000003/sig000000df ),
    .O(\blk00000003/sig00000196 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000199  (
    .I0(\blk00000003/sig00000187 ),
    .I1(\blk00000003/sig0000017e ),
    .I2(\blk00000003/sig000000df ),
    .O(\blk00000003/sig00000193 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000198  (
    .I0(\blk00000003/sig0000018b ),
    .I1(\blk00000003/sig0000017e ),
    .I2(\blk00000003/sig000000df ),
    .O(\blk00000003/sig00000199 )
  );
  LUT3 #(
    .INIT ( 8'hDA ))
  \blk00000003/blk00000197  (
    .I0(\blk00000003/sig0000018d ),
    .I1(\blk00000003/sig000000df ),
    .I2(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig00000190 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000196  (
    .I0(\blk00000003/sig0000017d ),
    .I1(\blk00000003/sig000000d2 ),
    .O(\blk00000003/sig00000167 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000195  (
    .I0(\blk00000003/sig0000017a ),
    .I1(\blk00000003/sig000000d2 ),
    .I2(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig00000170 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000194  (
    .I0(\blk00000003/sig0000017b ),
    .I1(\blk00000003/sig000000d2 ),
    .I2(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig00000173 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000193  (
    .I0(\blk00000003/sig0000017c ),
    .I1(\blk00000003/sig000000d2 ),
    .I2(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig00000176 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000192  (
    .I0(\blk00000003/sig0000011b ),
    .I1(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig00000164 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000191  (
    .I0(\blk00000003/sig000000e9 ),
    .I1(\blk00000003/sig0000011b ),
    .O(\blk00000003/sig00000162 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk00000190  (
    .I0(\blk00000003/sig0000011b ),
    .I1(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig00000160 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk0000018f  (
    .I0(\blk00000003/sig00000119 ),
    .I1(\blk00000003/sig0000011f ),
    .I2(\blk00000003/sig0000011b ),
    .O(\blk00000003/sig0000015b )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk0000018e  (
    .I0(\blk00000003/sig00000119 ),
    .I1(\blk00000003/sig0000011b ),
    .I2(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig0000015d )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000018d  (
    .I0(\blk00000003/sig000000e8 ),
    .I1(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig00000155 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000018c  (
    .I0(\blk00000003/sig000000e9 ),
    .I1(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig00000152 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \blk00000003/blk0000018b  (
    .I0(\blk00000003/sig00000114 ),
    .I1(\blk00000003/sig0000011b ),
    .I2(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig0000014c )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000018a  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig00000148 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk00000189  (
    .I0(\blk00000003/sig0000011f ),
    .I1(\blk00000003/sig00000116 ),
    .I2(\blk00000003/sig000000e8 ),
    .O(\blk00000003/sig0000014a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000188  (
    .I0(\blk00000003/sig00000144 ),
    .I1(\blk00000003/sig000000d0 ),
    .O(\blk00000003/sig00000142 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000187  (
    .I0(\blk00000003/sig00000140 ),
    .I1(\blk00000003/sig000000d0 ),
    .I2(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig0000013a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000186  (
    .I0(\blk00000003/sig00000135 ),
    .I1(coef_we),
    .O(\blk00000003/sig00000133 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000185  (
    .I0(\blk00000003/sig00000131 ),
    .I1(coef_we),
    .I2(\blk00000003/sig00000107 ),
    .O(\blk00000003/sig0000012b )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk00000184  (
    .I0(coef_ld),
    .I1(\blk00000003/sig00000126 ),
    .O(\blk00000003/sig0000011a )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000183  (
    .I0(coef_we),
    .I1(\blk00000003/sig00000107 ),
    .O(\blk00000003/sig00000123 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk00000182  (
    .I0(\blk00000003/sig00000111 ),
    .I1(coef_we),
    .I2(coef_ld),
    .O(\blk00000003/sig00000121 )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \blk00000003/blk00000181  (
    .I0(\blk00000003/sig00000130 ),
    .I1(\blk00000003/sig00000131 ),
    .I2(\blk00000003/sig00000132 ),
    .I3(\blk00000003/sig00000135 ),
    .O(\blk00000003/sig0000010a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000180  (
    .I0(\blk00000003/sig0000025c ),
    .I1(\blk00000003/sig000000fe ),
    .O(\blk00000003/sig000000ff )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \blk00000003/blk0000017f  (
    .I0(coef_ld),
    .I1(\blk00000003/sig00000126 ),
    .I2(\blk00000003/sig00000111 ),
    .O(\blk00000003/sig000000f5 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \blk00000003/blk0000017e  (
    .I0(coef_we),
    .I1(\blk00000003/sig00000107 ),
    .I2(\blk00000003/sig00000111 ),
    .O(\blk00000003/sig000000f2 )
  );
  LUT4 #(
    .INIT ( 16'hFF8A ))
  \blk00000003/blk0000017d  (
    .I0(\blk00000003/sig0000010f ),
    .I1(\blk00000003/sig00000111 ),
    .I2(coef_we),
    .I3(coef_ld),
    .O(\blk00000003/sig0000010e )
  );
  LUT4 #(
    .INIT ( 16'hFF2A ))
  \blk00000003/blk0000017c  (
    .I0(\blk00000003/sig00000111 ),
    .I1(coef_we),
    .I2(\blk00000003/sig00000107 ),
    .I3(coef_ld),
    .O(\blk00000003/sig00000110 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \blk00000003/blk0000017b  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .O(\blk00000003/sig000000d9 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \blk00000003/blk0000017a  (
    .I0(\blk00000003/sig00000179 ),
    .I1(\blk00000003/sig0000017a ),
    .I2(\blk00000003/sig0000017b ),
    .I3(\blk00000003/sig0000017c ),
    .I4(\blk00000003/sig0000017d ),
    .O(\blk00000003/sig000000d3 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000179  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000ec )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \blk00000003/blk00000178  (
    .I0(\blk00000003/sig0000013f ),
    .I1(\blk00000003/sig00000140 ),
    .I2(\blk00000003/sig00000141 ),
    .I3(\blk00000003/sig00000144 ),
    .O(\blk00000003/sig000000d1 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk00000177  (
    .I0(\blk00000003/sig000000e3 ),
    .I1(\blk00000003/sig0000025b ),
    .I2(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig000000de )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000176  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig0000025a ),
    .O(\blk00000003/sig000000cc )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk00000175  (
    .I0(\blk00000003/sig0000025a ),
    .I1(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig000000ca )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000174  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig000000e7 ),
    .I3(\blk00000003/sig000000d2 ),
    .O(\blk00000003/sig000000e6 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000173  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig000000e4 ),
    .I3(\blk00000003/sig000000d0 ),
    .O(\blk00000003/sig000000e5 )
  );
  LUT5 #(
    .INIT ( 32'h7F2A2A2A ))
  \blk00000003/blk00000172  (
    .I0(\blk00000003/sig000000e1 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig000000e3 ),
    .I4(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig000000e0 )
  );
  LUT6 #(
    .INIT ( 64'hFF2A2A2A2A2A2A2A ))
  \blk00000003/blk00000171  (
    .I0(\blk00000003/sig000000d0 ),
    .I1(\blk00000003/sig000000e3 ),
    .I2(\blk00000003/sig000000e4 ),
    .I3(\blk00000003/sig000000e1 ),
    .I4(nd),
    .I5(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000e2 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000170  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000259 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000002e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000258 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000257 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000256 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000255 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000254 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000253 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000169  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000252 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000168  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000251 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000167  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000250 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000166  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024f ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000165  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024e ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000164  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024d ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000163  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024c ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000162  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024b ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000161  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000024a ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000160  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000249 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000248 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000247 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000246 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000245 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000244 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000243 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000159  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000242 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000158  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000241 ),
    .R(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
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
    .CECARRYIN(\blk00000003/sig00000049 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000049 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000049 ),
    .CEC(\blk00000003/sig00000049 ),
    .CARRYOUTF(\NLW_blk00000003/blk000000d2_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000049 ),
    .CEB(\blk00000003/sig00000049 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000049 ),
    .CEA(\blk00000003/sig00000049 ),
    .CARRYOUT(\NLW_blk00000003/blk000000d2_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000001df , \blk00000003/sig000001e0 , \blk00000003/sig000001e1 , 
\blk00000003/sig000001e2 , \blk00000003/sig000001e3 , \blk00000003/sig000001e4 , \blk00000003/sig000001e5 , \blk00000003/sig000001e6 , 
\blk00000003/sig000001e7 , \blk00000003/sig000001e8 , \blk00000003/sig000001e9 , \blk00000003/sig000001ea , \blk00000003/sig000001eb , 
\blk00000003/sig000001ec , \blk00000003/sig000001ed , \blk00000003/sig000001ee }),
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
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .P({\NLW_blk00000003/blk000000d2_P<47>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<45>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<44>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<42>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<41>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<39>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<38>_UNCONNECTED , \blk00000003/sig000000b2 , \blk00000003/sig000000b3 
, \blk00000003/sig000000b4 , \blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 , \blk00000003/sig000000b8 , 
\blk00000003/sig000000b9 , \blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , 
\blk00000003/sig000000be , \blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , 
\NLW_blk00000003/blk000000d2_P<15>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<14>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<12>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<11>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<9>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<8>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<6>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<5>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<3>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<2>_UNCONNECTED , \NLW_blk00000003/blk000000d2_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk000000d2_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000001c6 , \blk00000003/sig000000cd , 
\blk00000003/sig000000c9 , \blk00000003/sig000000cb , \blk00000003/sig000000cd }),
    .D({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000001ef , \blk00000003/sig000001f0 , \blk00000003/sig000001f1 , 
\blk00000003/sig000001f2 , \blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , \blk00000003/sig000001f6 , 
\blk00000003/sig000001f7 , \blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , \blk00000003/sig000001fb , 
\blk00000003/sig000001fc , \blk00000003/sig000001fd , \blk00000003/sig000001fe }),
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
    .A({\blk00000003/sig000001cf , \blk00000003/sig000001cf , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , 
\blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , 
\blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , 
\blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de }),
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
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
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
  \blk00000003/blk000000d1  (
    .CECARRYIN(\blk00000003/sig00000049 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000049 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000049 ),
    .CEC(\blk00000003/sig00000049 ),
    .CARRYOUTF(\NLW_blk00000003/blk000000d1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000049 ),
    .CEB(\blk00000003/sig00000049 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000049 ),
    .CEA(\blk00000003/sig00000049 ),
    .CARRYOUT(\NLW_blk00000003/blk000000d1_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , \blk00000003/sig000001c1 , \blk00000003/sig000001c2 , 
\blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 }),
    .BCOUT({\NLW_blk00000003/blk000000d1_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d1_BCOUT<0>_UNCONNECTED }),
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
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig00000049 , \blk00000003/sig0000002d , 
\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d }),
    .P({\NLW_blk00000003/blk000000d1_P<47>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<45>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<44>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<42>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<41>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<39>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<38>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<36>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<35>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<33>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<32>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_P<30>_UNCONNECTED , \NLW_blk00000003/blk000000d1_P<29>_UNCONNECTED , \blk00000003/sig00000095 , \blk00000003/sig00000096 
, \blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , \blk00000003/sig0000009a , \blk00000003/sig0000009b , 
\blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , \blk00000003/sig0000009f , \blk00000003/sig000000a0 , 
\blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , \blk00000003/sig000000a4 , \blk00000003/sig000000a5 , 
\blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , \blk00000003/sig000000a9 , \blk00000003/sig000000aa , 
\blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , \blk00000003/sig000000ae , \blk00000003/sig000000af , 
\blk00000003/sig000000b0 , \blk00000003/sig000000b1 }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig000001c6 , \blk00000003/sig000000cd , 
\blk00000003/sig000000c9 , \blk00000003/sig000000cb , \blk00000003/sig000000cd }),
    .D({\blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , 
\blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , \blk00000003/sig000001c7 , 
\blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , \blk00000003/sig000001cb , 
\blk00000003/sig000001cc , \blk00000003/sig000001cd , \blk00000003/sig000001ce }),
    .PCOUT({\NLW_blk00000003/blk000000d1_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk000000d1_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig000001cf , \blk00000003/sig000001cf , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , 
\blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , 
\blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , 
\blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de }),
    .M({\NLW_blk00000003/blk000000d1_M<35>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<33>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<32>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<30>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<29>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<27>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<26>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<24>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<23>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<21>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<20>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<18>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<17>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<15>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<14>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<12>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<11>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<9>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<8>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<6>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<5>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<3>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<2>_UNCONNECTED , \NLW_blk00000003/blk000000d1_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk000000d1_M<0>_UNCONNECTED })
  );
  FD   \blk00000003/blk000000d0  (
    .C(clk),
    .D(\blk00000003/sig000001a8 ),
    .Q(\blk00000003/sig000001bd )
  );
  FD   \blk00000003/blk000000cf  (
    .C(clk),
    .D(\blk00000003/sig000001ac ),
    .Q(\blk00000003/sig000001bc )
  );
  FD   \blk00000003/blk000000ce  (
    .C(clk),
    .D(\blk00000003/sig000001af ),
    .Q(\blk00000003/sig000001bb )
  );
  FD   \blk00000003/blk000000cd  (
    .C(clk),
    .D(\blk00000003/sig000001b2 ),
    .Q(\blk00000003/sig000001ba )
  );
  FD   \blk00000003/blk000000cc  (
    .C(clk),
    .D(\blk00000003/sig000001b8 ),
    .Q(\blk00000003/sig000001b9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cb  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000017e ),
    .Q(\blk00000003/sig000001a7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ca  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000df ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000001b7 )
  );
  XORCY   \blk00000003/blk000000c9  (
    .CI(\blk00000003/sig000001b1 ),
    .LI(\blk00000003/sig000001b3 ),
    .O(\blk00000003/sig000001b6 )
  );
  XORCY   \blk00000003/blk000000c8  (
    .CI(\blk00000003/sig000001ae ),
    .LI(\blk00000003/sig000001b0 ),
    .O(\blk00000003/sig000001b5 )
  );
  XORCY   \blk00000003/blk000000c7  (
    .CI(\blk00000003/sig000001aa ),
    .LI(\blk00000003/sig000001ad ),
    .O(\blk00000003/sig000001b4 )
  );
  MUXCY_D   \blk00000003/blk000000c6  (
    .CI(\blk00000003/sig000001b1 ),
    .DI(\blk00000003/sig000001b2 ),
    .S(\blk00000003/sig000001b3 ),
    .O(\NLW_blk00000003/blk000000c6_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000c6_LO_UNCONNECTED )
  );
  MUXCY_L   \blk00000003/blk000000c5  (
    .CI(\blk00000003/sig000001ae ),
    .DI(\blk00000003/sig000001af ),
    .S(\blk00000003/sig000001b0 ),
    .LO(\blk00000003/sig000001b1 )
  );
  MUXCY_L   \blk00000003/blk000000c4  (
    .CI(\blk00000003/sig000001aa ),
    .DI(\blk00000003/sig000001ac ),
    .S(\blk00000003/sig000001ad ),
    .LO(\blk00000003/sig000001ae )
  );
  XORCY   \blk00000003/blk000000c3  (
    .CI(\blk00000003/sig000001a7 ),
    .LI(\blk00000003/sig000001a9 ),
    .O(\blk00000003/sig000001ab )
  );
  MUXCY_L   \blk00000003/blk000000c2  (
    .CI(\blk00000003/sig000001a7 ),
    .DI(\blk00000003/sig000001a8 ),
    .S(\blk00000003/sig000001a9 ),
    .LO(\blk00000003/sig000001aa )
  );
  MUXCY_L   \blk00000003/blk000000c1  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000185 ),
    .S(\blk00000003/sig0000019c ),
    .LO(\blk00000003/sig000001a4 )
  );
  MUXCY_L   \blk00000003/blk000000c0  (
    .CI(\blk00000003/sig000001a4 ),
    .DI(\blk00000003/sig00000183 ),
    .S(\blk00000003/sig000001a5 ),
    .LO(\blk00000003/sig000001a1 )
  );
  MUXCY_L   \blk00000003/blk000000bf  (
    .CI(\blk00000003/sig000001a1 ),
    .DI(\blk00000003/sig00000181 ),
    .S(\blk00000003/sig000001a2 ),
    .LO(\blk00000003/sig0000019e )
  );
  MUXCY_D   \blk00000003/blk000000be  (
    .CI(\blk00000003/sig0000019e ),
    .DI(\blk00000003/sig0000017f ),
    .S(\blk00000003/sig0000019f ),
    .O(\NLW_blk00000003/blk000000be_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000be_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000bd  (
    .CI(\blk00000003/sig000001a4 ),
    .LI(\blk00000003/sig000001a5 ),
    .O(\blk00000003/sig000001a6 )
  );
  XORCY   \blk00000003/blk000000bc  (
    .CI(\blk00000003/sig000001a1 ),
    .LI(\blk00000003/sig000001a2 ),
    .O(\blk00000003/sig000001a3 )
  );
  XORCY   \blk00000003/blk000000bb  (
    .CI(\blk00000003/sig0000019e ),
    .LI(\blk00000003/sig0000019f ),
    .O(\blk00000003/sig000001a0 )
  );
  XORCY   \blk00000003/blk000000ba  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig0000019c ),
    .O(\blk00000003/sig0000019d )
  );
  MUXCY_L   \blk00000003/blk000000b9  (
    .CI(\blk00000003/sig0000018f ),
    .DI(\blk00000003/sig0000018d ),
    .S(\blk00000003/sig00000190 ),
    .LO(\blk00000003/sig00000198 )
  );
  MUXCY_L   \blk00000003/blk000000b8  (
    .CI(\blk00000003/sig00000198 ),
    .DI(\blk00000003/sig0000018b ),
    .S(\blk00000003/sig00000199 ),
    .LO(\blk00000003/sig00000195 )
  );
  MUXCY_L   \blk00000003/blk000000b7  (
    .CI(\blk00000003/sig00000195 ),
    .DI(\blk00000003/sig00000189 ),
    .S(\blk00000003/sig00000196 ),
    .LO(\blk00000003/sig00000192 )
  );
  MUXCY_D   \blk00000003/blk000000b6  (
    .CI(\blk00000003/sig00000192 ),
    .DI(\blk00000003/sig00000187 ),
    .S(\blk00000003/sig00000193 ),
    .O(\NLW_blk00000003/blk000000b6_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000b6_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk000000b5  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000049 ),
    .S(\blk00000003/sig0000019b ),
    .O(\blk00000003/sig0000018f )
  );
  XORCY   \blk00000003/blk000000b4  (
    .CI(\blk00000003/sig00000198 ),
    .LI(\blk00000003/sig00000199 ),
    .O(\blk00000003/sig0000019a )
  );
  XORCY   \blk00000003/blk000000b3  (
    .CI(\blk00000003/sig00000195 ),
    .LI(\blk00000003/sig00000196 ),
    .O(\blk00000003/sig00000197 )
  );
  XORCY   \blk00000003/blk000000b2  (
    .CI(\blk00000003/sig00000192 ),
    .LI(\blk00000003/sig00000193 ),
    .O(\blk00000003/sig00000194 )
  );
  XORCY   \blk00000003/blk000000b1  (
    .CI(\blk00000003/sig0000018f ),
    .LI(\blk00000003/sig00000190 ),
    .O(\blk00000003/sig00000191 )
  );
  FD   \blk00000003/blk000000b0  (
    .C(clk),
    .D(\blk00000003/sig0000018d ),
    .Q(\blk00000003/sig0000018e )
  );
  FD   \blk00000003/blk000000af  (
    .C(clk),
    .D(\blk00000003/sig0000018b ),
    .Q(\blk00000003/sig0000018c )
  );
  FD   \blk00000003/blk000000ae  (
    .C(clk),
    .D(\blk00000003/sig00000189 ),
    .Q(\blk00000003/sig0000018a )
  );
  FD   \blk00000003/blk000000ad  (
    .C(clk),
    .D(\blk00000003/sig00000187 ),
    .Q(\blk00000003/sig00000188 )
  );
  FD   \blk00000003/blk000000ac  (
    .C(clk),
    .D(\blk00000003/sig00000185 ),
    .Q(\blk00000003/sig00000186 )
  );
  FD   \blk00000003/blk000000ab  (
    .C(clk),
    .D(\blk00000003/sig00000183 ),
    .Q(\blk00000003/sig00000184 )
  );
  FD   \blk00000003/blk000000aa  (
    .C(clk),
    .D(\blk00000003/sig00000181 ),
    .Q(\blk00000003/sig00000182 )
  );
  FD   \blk00000003/blk000000a9  (
    .C(clk),
    .D(\blk00000003/sig0000017f ),
    .Q(\blk00000003/sig00000180 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e3 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000017e )
  );
  MUXCY_L   \blk00000003/blk000000a7  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig0000017d ),
    .S(\blk00000003/sig00000167 ),
    .LO(\blk00000003/sig00000175 )
  );
  MUXCY_L   \blk00000003/blk000000a6  (
    .CI(\blk00000003/sig00000175 ),
    .DI(\blk00000003/sig0000017c ),
    .S(\blk00000003/sig00000176 ),
    .LO(\blk00000003/sig00000172 )
  );
  MUXCY_L   \blk00000003/blk000000a5  (
    .CI(\blk00000003/sig00000172 ),
    .DI(\blk00000003/sig0000017b ),
    .S(\blk00000003/sig00000173 ),
    .LO(\blk00000003/sig0000016f )
  );
  MUXCY_L   \blk00000003/blk000000a4  (
    .CI(\blk00000003/sig0000016f ),
    .DI(\blk00000003/sig0000017a ),
    .S(\blk00000003/sig00000170 ),
    .LO(\blk00000003/sig0000016c )
  );
  MUXCY_L   \blk00000003/blk000000a3  (
    .CI(\blk00000003/sig0000016c ),
    .DI(\blk00000003/sig00000179 ),
    .S(\blk00000003/sig0000016d ),
    .LO(\blk00000003/sig00000169 )
  );
  MUXCY_D   \blk00000003/blk000000a2  (
    .CI(\blk00000003/sig00000169 ),
    .DI(\blk00000003/sig00000178 ),
    .S(\blk00000003/sig0000016a ),
    .O(\NLW_blk00000003/blk000000a2_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000a2_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000a1  (
    .CI(\blk00000003/sig00000175 ),
    .LI(\blk00000003/sig00000176 ),
    .O(\blk00000003/sig00000177 )
  );
  XORCY   \blk00000003/blk000000a0  (
    .CI(\blk00000003/sig00000172 ),
    .LI(\blk00000003/sig00000173 ),
    .O(\blk00000003/sig00000174 )
  );
  XORCY   \blk00000003/blk0000009f  (
    .CI(\blk00000003/sig0000016f ),
    .LI(\blk00000003/sig00000170 ),
    .O(\blk00000003/sig00000171 )
  );
  XORCY   \blk00000003/blk0000009e  (
    .CI(\blk00000003/sig0000016c ),
    .LI(\blk00000003/sig0000016d ),
    .O(\blk00000003/sig0000016e )
  );
  XORCY   \blk00000003/blk0000009d  (
    .CI(\blk00000003/sig00000169 ),
    .LI(\blk00000003/sig0000016a ),
    .O(\blk00000003/sig0000016b )
  );
  XORCY   \blk00000003/blk0000009c  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig00000167 ),
    .O(\blk00000003/sig00000168 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000009b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000159 ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000f4 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000158 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000f1 )
  );
  MUXCY_D   \blk00000003/blk00000099  (
    .CI(\blk00000003/sig000000f1 ),
    .DI(\blk00000003/sig00000165 ),
    .S(\blk00000003/sig00000166 ),
    .O(\blk00000003/sig00000163 ),
    .LO(\NLW_blk00000003/blk00000099_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000098  (
    .CI(\blk00000003/sig00000163 ),
    .DI(\blk00000003/sig00000113 ),
    .S(\blk00000003/sig00000164 ),
    .O(\blk00000003/sig00000161 ),
    .LO(\NLW_blk00000003/blk00000098_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000097  (
    .CI(\blk00000003/sig00000161 ),
    .DI(\blk00000003/sig00000112 ),
    .S(\blk00000003/sig00000162 ),
    .O(\blk00000003/sig0000015e ),
    .LO(\NLW_blk00000003/blk00000097_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000096  (
    .CI(\blk00000003/sig0000015e ),
    .DI(\blk00000003/sig0000015f ),
    .S(\blk00000003/sig00000160 ),
    .O(\blk00000003/sig0000015c ),
    .LO(\NLW_blk00000003/blk00000096_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000095  (
    .CI(\blk00000003/sig0000015c ),
    .DI(\blk00000003/sig0000011d ),
    .S(\blk00000003/sig0000015d ),
    .O(\blk00000003/sig0000015a ),
    .LO(\NLW_blk00000003/blk00000095_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000094  (
    .CI(\blk00000003/sig0000015a ),
    .DI(\blk00000003/sig000000ee ),
    .S(\blk00000003/sig0000015b ),
    .O(\NLW_blk00000003/blk00000094_O_UNCONNECTED ),
    .LO(\blk00000003/sig00000158 )
  );
  XORCY   \blk00000003/blk00000093  (
    .CI(\blk00000003/sig00000158 ),
    .LI(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig00000159 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000146 ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000112 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000145 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000151 )
  );
  MUXCY_D   \blk00000003/blk00000090  (
    .CI(\blk00000003/sig00000151 ),
    .DI(\blk00000003/sig00000156 ),
    .S(\blk00000003/sig00000157 ),
    .O(\blk00000003/sig00000153 ),
    .LO(\NLW_blk00000003/blk00000090_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000008f  (
    .CI(\blk00000003/sig00000153 ),
    .DI(\blk00000003/sig00000154 ),
    .S(\blk00000003/sig00000155 ),
    .O(\blk00000003/sig00000150 ),
    .LO(\NLW_blk00000003/blk0000008f_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000008e  (
    .CI(\blk00000003/sig00000150 ),
    .DI(\blk00000003/sig00000151 ),
    .S(\blk00000003/sig00000152 ),
    .O(\blk00000003/sig0000014d ),
    .LO(\NLW_blk00000003/blk0000008e_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000008d  (
    .CI(\blk00000003/sig0000014d ),
    .DI(\blk00000003/sig0000014e ),
    .S(\blk00000003/sig0000014f ),
    .O(\blk00000003/sig0000014b ),
    .LO(\NLW_blk00000003/blk0000008d_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000008c  (
    .CI(\blk00000003/sig0000014b ),
    .DI(\blk00000003/sig000000f4 ),
    .S(\blk00000003/sig0000014c ),
    .O(\blk00000003/sig00000147 ),
    .LO(\NLW_blk00000003/blk0000008c_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000008b  (
    .CI(\blk00000003/sig00000149 ),
    .DI(\blk00000003/sig000000f4 ),
    .S(\blk00000003/sig0000014a ),
    .O(\NLW_blk00000003/blk0000008b_O_UNCONNECTED ),
    .LO(\blk00000003/sig00000145 )
  );
  MUXCY_D   \blk00000003/blk0000008a  (
    .CI(\blk00000003/sig00000147 ),
    .DI(\blk00000003/sig00000115 ),
    .S(\blk00000003/sig00000148 ),
    .O(\blk00000003/sig00000149 ),
    .LO(\NLW_blk00000003/blk0000008a_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000089  (
    .CI(\blk00000003/sig00000145 ),
    .LI(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig00000146 )
  );
  MUXCY_L   \blk00000003/blk00000088  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000144 ),
    .S(\blk00000003/sig00000142 ),
    .LO(\blk00000003/sig0000013c )
  );
  XORCY   \blk00000003/blk00000087  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig00000142 ),
    .O(\blk00000003/sig00000143 )
  );
  MUXCY_L   \blk00000003/blk00000086  (
    .CI(\blk00000003/sig0000013c ),
    .DI(\blk00000003/sig00000141 ),
    .S(\blk00000003/sig0000013d ),
    .LO(\blk00000003/sig00000139 )
  );
  MUXCY_L   \blk00000003/blk00000085  (
    .CI(\blk00000003/sig00000139 ),
    .DI(\blk00000003/sig00000140 ),
    .S(\blk00000003/sig0000013a ),
    .LO(\blk00000003/sig00000136 )
  );
  MUXCY_D   \blk00000003/blk00000084  (
    .CI(\blk00000003/sig00000136 ),
    .DI(\blk00000003/sig0000013f ),
    .S(\blk00000003/sig00000137 ),
    .O(\NLW_blk00000003/blk00000084_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000084_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000083  (
    .CI(\blk00000003/sig0000013c ),
    .LI(\blk00000003/sig0000013d ),
    .O(\blk00000003/sig0000013e )
  );
  XORCY   \blk00000003/blk00000082  (
    .CI(\blk00000003/sig00000139 ),
    .LI(\blk00000003/sig0000013a ),
    .O(\blk00000003/sig0000013b )
  );
  XORCY   \blk00000003/blk00000081  (
    .CI(\blk00000003/sig00000136 ),
    .LI(\blk00000003/sig00000137 ),
    .O(\blk00000003/sig00000138 )
  );
  MUXCY_L   \blk00000003/blk00000080  (
    .CI(\blk00000003/sig0000002d ),
    .DI(\blk00000003/sig00000135 ),
    .S(\blk00000003/sig00000133 ),
    .LO(\blk00000003/sig0000012d )
  );
  XORCY   \blk00000003/blk0000007f  (
    .CI(\blk00000003/sig0000002d ),
    .LI(\blk00000003/sig00000133 ),
    .O(\blk00000003/sig00000134 )
  );
  MUXCY_L   \blk00000003/blk0000007e  (
    .CI(\blk00000003/sig0000012d ),
    .DI(\blk00000003/sig00000132 ),
    .S(\blk00000003/sig0000012e ),
    .LO(\blk00000003/sig0000012a )
  );
  MUXCY_L   \blk00000003/blk0000007d  (
    .CI(\blk00000003/sig0000012a ),
    .DI(\blk00000003/sig00000131 ),
    .S(\blk00000003/sig0000012b ),
    .LO(\blk00000003/sig00000127 )
  );
  MUXCY_D   \blk00000003/blk0000007c  (
    .CI(\blk00000003/sig00000127 ),
    .DI(\blk00000003/sig00000130 ),
    .S(\blk00000003/sig00000128 ),
    .O(\NLW_blk00000003/blk0000007c_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000007c_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000007b  (
    .CI(\blk00000003/sig0000012d ),
    .LI(\blk00000003/sig0000012e ),
    .O(\blk00000003/sig0000012f )
  );
  XORCY   \blk00000003/blk0000007a  (
    .CI(\blk00000003/sig0000012a ),
    .LI(\blk00000003/sig0000012b ),
    .O(\blk00000003/sig0000012c )
  );
  XORCY   \blk00000003/blk00000079  (
    .CI(\blk00000003/sig00000127 ),
    .LI(\blk00000003/sig00000128 ),
    .O(\blk00000003/sig00000129 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .D(coef_ld),
    .Q(\blk00000003/sig00000126 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .D(coef_we),
    .Q(\blk00000003/sig00000125 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .D(\blk00000003/sig00000123 ),
    .Q(\blk00000003/sig00000124 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .D(\blk00000003/sig00000121 ),
    .Q(\blk00000003/sig00000122 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .D(\blk00000003/sig00000120 ),
    .Q(\blk00000003/sig00000116 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000073  (
    .C(clk),
    .D(\blk00000003/sig0000011e ),
    .Q(\blk00000003/sig0000011f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .D(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig0000011d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000071  (
    .C(clk),
    .D(\blk00000003/sig0000011a ),
    .Q(\blk00000003/sig0000011b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .D(\blk00000003/sig00000118 ),
    .Q(\blk00000003/sig00000119 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006f  (
    .C(clk),
    .D(\blk00000003/sig00000116 ),
    .Q(\blk00000003/sig00000117 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/sig00000115 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006d  (
    .C(clk),
    .D(\blk00000003/sig00000111 ),
    .Q(\blk00000003/sig00000114 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .D(\blk00000003/sig00000112 ),
    .Q(\blk00000003/sig00000113 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000010d ),
    .R(coef_ld),
    .Q(\NLW_blk00000003/blk0000006b_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000109 ),
    .R(coef_ld),
    .Q(\blk00000003/sig00000107 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000069  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig00000110 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000111 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig0000010e ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000010f )
  );
  XORCY   \blk00000003/blk00000067  (
    .CI(\blk00000003/sig0000010c ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig0000010d )
  );
  MUXCY   \blk00000003/blk00000066  (
    .CI(\blk00000003/sig0000010c ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000049 ),
    .O(\NLW_blk00000003/blk00000066_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000065  (
    .CI(coef_we),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig0000010b ),
    .O(\blk00000003/sig0000010c ),
    .LO(\NLW_blk00000003/blk00000065_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000064  (
    .CI(\blk00000003/sig00000049 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig0000010a ),
    .O(\blk00000003/sig00000106 ),
    .LO(\NLW_blk00000003/blk00000064_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000063  (
    .CI(\blk00000003/sig00000108 ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig00000109 )
  );
  MUXCY   \blk00000003/blk00000062  (
    .CI(\blk00000003/sig00000108 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000049 ),
    .O(\NLW_blk00000003/blk00000062_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000061  (
    .CI(\blk00000003/sig00000106 ),
    .DI(\blk00000003/sig00000107 ),
    .S(coef_we),
    .O(\blk00000003/sig00000108 ),
    .LO(\NLW_blk00000003/blk00000061_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000060  (
    .CI(\blk00000003/sig00000100 ),
    .LI(\blk00000003/sig00000102 ),
    .O(\blk00000003/sig00000105 )
  );
  XORCY   \blk00000003/blk0000005f  (
    .CI(\blk00000003/sig000000fd ),
    .LI(\blk00000003/sig000000ff ),
    .O(\blk00000003/sig00000104 )
  );
  XORCY   \blk00000003/blk0000005e  (
    .CI(\blk00000003/sig000000f9 ),
    .LI(\blk00000003/sig000000fc ),
    .O(\blk00000003/sig00000103 )
  );
  MUXCY_D   \blk00000003/blk0000005d  (
    .CI(\blk00000003/sig00000100 ),
    .DI(\blk00000003/sig00000101 ),
    .S(\blk00000003/sig00000102 ),
    .O(\NLW_blk00000003/blk0000005d_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000005d_LO_UNCONNECTED )
  );
  MUXCY_L   \blk00000003/blk0000005c  (
    .CI(\blk00000003/sig000000fd ),
    .DI(\blk00000003/sig000000fe ),
    .S(\blk00000003/sig000000ff ),
    .LO(\blk00000003/sig00000100 )
  );
  MUXCY_L   \blk00000003/blk0000005b  (
    .CI(\blk00000003/sig000000f9 ),
    .DI(\blk00000003/sig000000fb ),
    .S(\blk00000003/sig000000fc ),
    .LO(\blk00000003/sig000000fd )
  );
  XORCY   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig000000f6 ),
    .LI(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig000000fa )
  );
  MUXCY_L   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig000000f6 ),
    .DI(\blk00000003/sig000000f7 ),
    .S(\blk00000003/sig000000f8 ),
    .LO(\blk00000003/sig000000f9 )
  );
  XORCY   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig000000ef ),
    .LI(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig000000ed )
  );
  MUXCY_D   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig000000f3 ),
    .DI(\blk00000003/sig000000f4 ),
    .S(\blk00000003/sig000000f5 ),
    .O(\NLW_blk00000003/blk00000057_O_UNCONNECTED ),
    .LO(\blk00000003/sig000000ef )
  );
  MUXCY_D   \blk00000003/blk00000056  (
    .CI(\blk00000003/sig000000f0 ),
    .DI(\blk00000003/sig000000f1 ),
    .S(\blk00000003/sig000000f2 ),
    .O(\blk00000003/sig000000f3 ),
    .LO(\NLW_blk00000003/blk00000056_LO_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000ef ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000f0 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000ed ),
    .S(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000ee )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/sig000000e8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .D(\blk00000003/sig000000eb ),
    .Q(rdy)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000051  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/sig000000ea )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/sig000000e9 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000da ),
    .S(\blk00000003/sig0000002d ),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000d8 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000e7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e6 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d2 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e5 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000d0 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000cf ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000e4 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e2 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000e3 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000049  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000e0 ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000e1 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000de ),
    .R(\blk00000003/sig0000002d ),
    .Q(\NLW_blk00000003/blk00000048_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/sig000000de ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig000000df )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .D(\blk00000003/sig000000dd ),
    .Q(\blk00000003/sig000000db )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .D(\blk00000003/sig000000db ),
    .Q(\blk00000003/sig000000dc )
  );
  MUXCY   \blk00000003/blk00000044  (
    .CI(\blk00000003/sig000000d7 ),
    .DI(\blk00000003/sig00000049 ),
    .S(\blk00000003/sig000000d9 ),
    .O(\blk00000003/sig000000da )
  );
  XORCY   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig000000d6 ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000d8 )
  );
  MUXCY   \blk00000003/blk00000042  (
    .CI(\blk00000003/sig000000d6 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig000000d7 )
  );
  MUXCY_D   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig000000d4 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000d5 ),
    .O(\blk00000003/sig000000d6 ),
    .LO(\NLW_blk00000003/blk00000041_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000d2 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000d3 ),
    .O(\blk00000003/sig000000d4 )
  );
  MUXCY_D   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000d0 ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig000000d1 ),
    .O(\blk00000003/sig000000ce ),
    .LO(\NLW_blk00000003/blk0000003f_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig000000ce ),
    .DI(\blk00000003/sig0000002d ),
    .S(\blk00000003/sig00000049 ),
    .O(\NLW_blk00000003/blk0000003e_O_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig000000ce ),
    .LI(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig000000cf )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003c  (
    .C(clk),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig000000cd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .D(\blk00000003/sig000000ca ),
    .Q(\blk00000003/sig000000cb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .D(\blk00000003/sig000000c8 ),
    .Q(\blk00000003/sig000000c9 )
  );
  FD   \blk00000003/blk00000039  (
    .C(clk),
    .D(\blk00000003/sig000000c7 ),
    .Q(\blk00000003/sig0000005b )
  );
  FD   \blk00000003/blk00000038  (
    .C(clk),
    .D(\blk00000003/sig000000c6 ),
    .Q(\blk00000003/sig0000005a )
  );
  FD   \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig000000c5 ),
    .Q(\blk00000003/sig00000059 )
  );
  FD   \blk00000003/blk00000036  (
    .C(clk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig00000058 )
  );
  FD   \blk00000003/blk00000035  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .Q(\blk00000003/sig00000057 )
  );
  FD   \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig000000c2 ),
    .Q(\blk00000003/sig00000056 )
  );
  FD   \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig000000c1 ),
    .Q(\blk00000003/sig00000055 )
  );
  FD   \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig000000c0 ),
    .Q(\blk00000003/sig00000054 )
  );
  FD   \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig000000bf ),
    .Q(\blk00000003/sig00000053 )
  );
  FD   \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig000000be ),
    .Q(\blk00000003/sig00000052 )
  );
  FD   \blk00000003/blk0000002f  (
    .C(clk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/sig00000051 )
  );
  FD   \blk00000003/blk0000002e  (
    .C(clk),
    .D(\blk00000003/sig000000bc ),
    .Q(\blk00000003/sig00000050 )
  );
  FD   \blk00000003/blk0000002d  (
    .C(clk),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/sig0000004f )
  );
  FD   \blk00000003/blk0000002c  (
    .C(clk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/sig0000004e )
  );
  FD   \blk00000003/blk0000002b  (
    .C(clk),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/sig0000004d )
  );
  FD   \blk00000003/blk0000002a  (
    .C(clk),
    .D(\blk00000003/sig000000b8 ),
    .Q(\blk00000003/sig0000004c )
  );
  FD   \blk00000003/blk00000029  (
    .C(clk),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/sig0000004b )
  );
  FD   \blk00000003/blk00000028  (
    .C(clk),
    .D(\blk00000003/sig000000b6 ),
    .Q(\blk00000003/sig0000004a )
  );
  FD   \blk00000003/blk00000027  (
    .C(clk),
    .D(\blk00000003/sig000000b5 ),
    .Q(\blk00000003/sig00000094 )
  );
  FD   \blk00000003/blk00000026  (
    .C(clk),
    .D(\blk00000003/sig000000b4 ),
    .Q(\blk00000003/sig00000093 )
  );
  FD   \blk00000003/blk00000025  (
    .C(clk),
    .D(\blk00000003/sig000000b3 ),
    .Q(\blk00000003/sig00000092 )
  );
  FD   \blk00000003/blk00000024  (
    .C(clk),
    .D(\blk00000003/sig000000b2 ),
    .Q(\blk00000003/sig00000091 )
  );
  FD   \blk00000003/blk00000023  (
    .C(clk),
    .D(\blk00000003/sig000000b1 ),
    .Q(\blk00000003/sig00000078 )
  );
  FD   \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig000000b0 ),
    .Q(\blk00000003/sig00000077 )
  );
  FD   \blk00000003/blk00000021  (
    .C(clk),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/sig00000076 )
  );
  FD   \blk00000003/blk00000020  (
    .C(clk),
    .D(\blk00000003/sig000000ae ),
    .Q(\blk00000003/sig00000075 )
  );
  FD   \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig000000ad ),
    .Q(\blk00000003/sig00000074 )
  );
  FD   \blk00000003/blk0000001e  (
    .C(clk),
    .D(\blk00000003/sig000000ac ),
    .Q(\blk00000003/sig00000073 )
  );
  FD   \blk00000003/blk0000001d  (
    .C(clk),
    .D(\blk00000003/sig000000ab ),
    .Q(\blk00000003/sig00000072 )
  );
  FD   \blk00000003/blk0000001c  (
    .C(clk),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/sig00000071 )
  );
  FD   \blk00000003/blk0000001b  (
    .C(clk),
    .D(\blk00000003/sig000000a9 ),
    .Q(\blk00000003/sig00000070 )
  );
  FD   \blk00000003/blk0000001a  (
    .C(clk),
    .D(\blk00000003/sig000000a8 ),
    .Q(\blk00000003/sig0000006f )
  );
  FD   \blk00000003/blk00000019  (
    .C(clk),
    .D(\blk00000003/sig000000a7 ),
    .Q(\blk00000003/sig0000006e )
  );
  FD   \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig000000a6 ),
    .Q(\blk00000003/sig0000006d )
  );
  FD   \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/sig0000006c )
  );
  FD   \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/sig0000006b )
  );
  FD   \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/sig0000006a )
  );
  FD   \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/sig00000069 )
  );
  FD   \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig00000068 )
  );
  FD   \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/sig00000067 )
  );
  FD   \blk00000003/blk00000011  (
    .C(clk),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/sig00000066 )
  );
  FD   \blk00000003/blk00000010  (
    .C(clk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig00000065 )
  );
  FD   \blk00000003/blk0000000f  (
    .C(clk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/sig00000064 )
  );
  FD   \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/sig00000063 )
  );
  FD   \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/sig00000062 )
  );
  FD   \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig00000061 )
  );
  FD   \blk00000003/blk0000000b  (
    .C(clk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/sig00000060 )
  );
  FD   \blk00000003/blk0000000a  (
    .C(clk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig0000005f )
  );
  FD   \blk00000003/blk00000009  (
    .C(clk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/sig0000005e )
  );
  FD   \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/sig0000005d )
  );
  FD   \blk00000003/blk00000007  (
    .C(clk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/sig0000005c )
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
    .CECARRYIN(\blk00000003/sig00000049 ),
    .RSTC(\blk00000003/sig0000002d ),
    .RSTCARRYIN(\blk00000003/sig0000002d ),
    .CED(\blk00000003/sig00000049 ),
    .RSTD(\blk00000003/sig0000002d ),
    .CEOPMODE(\blk00000003/sig00000049 ),
    .CEC(\blk00000003/sig00000049 ),
    .CARRYOUTF(\NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig0000002d ),
    .RSTM(\blk00000003/sig0000002d ),
    .CLK(clk),
    .RSTB(\blk00000003/sig0000002d ),
    .CEM(\blk00000003/sig00000049 ),
    .CEB(\blk00000003/sig00000049 ),
    .CARRYIN(\blk00000003/sig0000002d ),
    .CEP(\blk00000003/sig00000049 ),
    .CEA(\blk00000003/sig00000049 ),
    .CARRYOUT(\NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig0000002d ),
    .RSTP(\blk00000003/sig0000002d ),
    .B({\blk00000003/sig0000004a , \blk00000003/sig0000004b , \blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , 
\blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , 
\blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , 
\blk00000003/sig00000059 , \blk00000003/sig0000005a , \blk00000003/sig0000005b }),
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
    .C({\blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , 
\blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , 
\blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , 
\blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , \blk00000003/sig0000005c , 
\blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , \blk00000003/sig00000061 , 
\blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , \blk00000003/sig00000065 , \blk00000003/sig00000066 , 
\blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a , \blk00000003/sig0000006b , 
\blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , \blk00000003/sig0000006f , \blk00000003/sig00000070 , 
\blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , \blk00000003/sig00000074 , \blk00000003/sig00000075 , 
\blk00000003/sig00000076 , \blk00000003/sig00000077 , \blk00000003/sig00000078 }),
    .P({\NLW_blk00000003/blk00000006_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED , \blk00000003/sig00000079 , \blk00000003/sig0000007a 
, \blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , \blk00000003/sig0000007e , \blk00000003/sig0000007f , 
\blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , \blk00000003/sig00000083 , \blk00000003/sig00000084 , 
\blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , \blk00000003/sig00000088 , \blk00000003/sig00000089 , 
\blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , \blk00000003/sig0000008d , \blk00000003/sig0000008e , 
\blk00000003/sig0000008f , \blk00000003/sig00000090 , \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<3>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig00000049 , 
\blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 }),
    .D({\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 }),
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
    .A({\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , \blk00000003/sig00000091 , 
\blk00000003/sig00000092 , \blk00000003/sig00000093 , \blk00000003/sig00000094 }),
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
    .P(\blk00000003/sig00000049 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig0000002d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000f3  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000001ff ),
    .Q(\blk00000003/blk000000d3/sig000002e0 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000f3_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000f2  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000200 ),
    .Q(\blk00000003/blk000000d3/sig000002df ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000f2_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000f1  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000201 ),
    .Q(\blk00000003/blk000000d3/sig000002de ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000f1_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000f0  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000202 ),
    .Q(\blk00000003/blk000000d3/sig000002dd ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000f0_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000ef  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000203 ),
    .Q(\blk00000003/blk000000d3/sig000002dc ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000ef_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000ee  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000204 ),
    .Q(\blk00000003/blk000000d3/sig000002db ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000ee_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000ed  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000205 ),
    .Q(\blk00000003/blk000000d3/sig000002da ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000ed_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000ec  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000206 ),
    .Q(\blk00000003/blk000000d3/sig000002d9 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000ec_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000eb  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000207 ),
    .Q(\blk00000003/blk000000d3/sig000002d8 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000eb_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000ea  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000208 ),
    .Q(\blk00000003/blk000000d3/sig000002d7 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000ea_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e9  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000209 ),
    .Q(\blk00000003/blk000000d3/sig000002d6 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e9_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e8  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig0000020a ),
    .Q(\blk00000003/blk000000d3/sig000002d5 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e8_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e7  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig0000020b ),
    .Q(\blk00000003/blk000000d3/sig000002d4 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e7_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e6  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig0000020c ),
    .Q(\blk00000003/blk000000d3/sig000002d3 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e6_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e5  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig0000020d ),
    .Q(\blk00000003/blk000000d3/sig000002d2 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e5_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3/blk000000e4  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig0000020e ),
    .Q(\blk00000003/blk000000d3/sig000002d1 ),
    .Q15(\NLW_blk00000003/blk000000d3/blk000000e4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000e3  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002e0 ),
    .Q(\blk00000003/sig000001ef )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000e2  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002df ),
    .Q(\blk00000003/sig000001f0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000e1  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002de ),
    .Q(\blk00000003/sig000001f1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000e0  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002dd ),
    .Q(\blk00000003/sig000001f2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000df  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002dc ),
    .Q(\blk00000003/sig000001f3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000de  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002db ),
    .Q(\blk00000003/sig000001f4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000dd  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002da ),
    .Q(\blk00000003/sig000001f5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000dc  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d9 ),
    .Q(\blk00000003/sig000001f6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000db  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d8 ),
    .Q(\blk00000003/sig000001f7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000da  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d7 ),
    .Q(\blk00000003/sig000001f8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d9  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d6 ),
    .Q(\blk00000003/sig000001f9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d8  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d5 ),
    .Q(\blk00000003/sig000001fa )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d7  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d4 ),
    .Q(\blk00000003/sig000001fb )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d6  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d3 ),
    .Q(\blk00000003/sig000001fc )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d5  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d2 ),
    .Q(\blk00000003/sig000001fd )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d3/blk000000d4  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000d3/sig000002d1 ),
    .Q(\blk00000003/sig000001fe )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000114  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000020f ),
    .Q(\blk00000003/blk000000f4/sig00000317 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000114_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000113  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000210 ),
    .Q(\blk00000003/blk000000f4/sig00000316 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000113_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000112  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000211 ),
    .Q(\blk00000003/blk000000f4/sig00000315 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000112_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000111  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000212 ),
    .Q(\blk00000003/blk000000f4/sig00000314 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000111_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000110  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000213 ),
    .Q(\blk00000003/blk000000f4/sig00000313 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000110_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010f  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000214 ),
    .Q(\blk00000003/blk000000f4/sig00000312 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010e  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000215 ),
    .Q(\blk00000003/blk000000f4/sig00000311 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010d  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000216 ),
    .Q(\blk00000003/blk000000f4/sig00000310 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010c  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000217 ),
    .Q(\blk00000003/blk000000f4/sig0000030f ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010b  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000218 ),
    .Q(\blk00000003/blk000000f4/sig0000030e ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk0000010a  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000219 ),
    .Q(\blk00000003/blk000000f4/sig0000030d ),
    .Q15(\NLW_blk00000003/blk000000f4/blk0000010a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000109  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000021a ),
    .Q(\blk00000003/blk000000f4/sig0000030c ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000109_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000108  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000021b ),
    .Q(\blk00000003/blk000000f4/sig0000030b ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000108_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000107  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000021c ),
    .Q(\blk00000003/blk000000f4/sig0000030a ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000107_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000106  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000021d ),
    .Q(\blk00000003/blk000000f4/sig00000309 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000106_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f4/blk00000105  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000021e ),
    .Q(\blk00000003/blk000000f4/sig00000308 ),
    .Q15(\NLW_blk00000003/blk000000f4/blk00000105_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk00000104  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000317 ),
    .Q(\blk00000003/sig000001df )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk00000103  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000316 ),
    .Q(\blk00000003/sig000001e0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk00000102  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000315 ),
    .Q(\blk00000003/sig000001e1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk00000101  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000314 ),
    .Q(\blk00000003/sig000001e2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk00000100  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000313 ),
    .Q(\blk00000003/sig000001e3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000ff  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000312 ),
    .Q(\blk00000003/sig000001e4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000fe  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000311 ),
    .Q(\blk00000003/sig000001e5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000fd  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000310 ),
    .Q(\blk00000003/sig000001e6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000fc  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030f ),
    .Q(\blk00000003/sig000001e7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000fb  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030e ),
    .Q(\blk00000003/sig000001e8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000fa  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030d ),
    .Q(\blk00000003/sig000001e9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000f9  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030c ),
    .Q(\blk00000003/sig000001ea )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000f8  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030b ),
    .Q(\blk00000003/sig000001eb )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000f7  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig0000030a ),
    .Q(\blk00000003/sig000001ec )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000f6  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000309 ),
    .Q(\blk00000003/sig000001ed )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4/blk000000f5  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk000000f4/sig00000308 ),
    .Q(\blk00000003/sig000001ee )
  );
  RAM32X1D #(
    .INIT ( 32'h0000003F ))
  \blk00000003/blk00000115/blk00000135  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000220 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000135_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000354 )
  );
  RAM32X1D #(
    .INIT ( 32'h0000003F ))
  \blk00000003/blk00000115/blk00000134  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000221 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000134_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000353 )
  );
  RAM32X1D #(
    .INIT ( 32'h0000003F ))
  \blk00000003/blk00000115/blk00000133  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000222 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000133_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000352 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000E3F ))
  \blk00000003/blk00000115/blk00000132  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000223 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000132_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000351 )
  );
  RAM32X1D #(
    .INIT ( 32'h0000093F ))
  \blk00000003/blk00000115/blk00000131  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000224 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000131_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000350 )
  );
  RAM32X1D #(
    .INIT ( 32'h000004BF ))
  \blk00000003/blk00000115/blk00000130  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000225 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000130_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034f )
  );
  RAM32X1D #(
    .INIT ( 32'h0000053F ))
  \blk00000003/blk00000115/blk0000012f  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000226 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012f_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034e )
  );
  RAM32X1D #(
    .INIT ( 32'h00000E07 ))
  \blk00000003/blk00000115/blk0000012e  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000227 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012e_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034d )
  );
  RAM32X1D #(
    .INIT ( 32'h0000038B ))
  \blk00000003/blk00000115/blk0000012d  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000228 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012d_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034c )
  );
  RAM32X1D #(
    .INIT ( 32'h00000B6F ))
  \blk00000003/blk00000115/blk0000012c  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig00000229 ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012c_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034b )
  );
  RAM32X1D #(
    .INIT ( 32'h00000435 ))
  \blk00000003/blk00000115/blk0000012b  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022a ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012b_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig0000034a )
  );
  RAM32X1D #(
    .INIT ( 32'h000005F1 ))
  \blk00000003/blk00000115/blk0000012a  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022b ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk0000012a_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000349 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000052 ))
  \blk00000003/blk00000115/blk00000129  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022c ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000129_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000348 )
  );
  RAM32X1D #(
    .INIT ( 32'h000009CF ))
  \blk00000003/blk00000115/blk00000128  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022d ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000128_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000347 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000DE5 ))
  \blk00000003/blk00000115/blk00000127  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022e ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000127_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000346 )
  );
  RAM32X1D #(
    .INIT ( 32'h0000050A ))
  \blk00000003/blk00000115/blk00000126  (
    .A0(\blk00000003/sig000000f7 ),
    .A1(\blk00000003/sig000000fb ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/sig00000101 ),
    .A4(\blk00000003/sig0000021f ),
    .D(\blk00000003/sig0000022f ),
    .DPRA0(\blk00000003/sig000001bd ),
    .DPRA1(\blk00000003/sig000001bc ),
    .DPRA2(\blk00000003/sig000001bb ),
    .DPRA3(\blk00000003/sig000001ba ),
    .DPRA4(\blk00000003/sig000001b9 ),
    .WCLK(clk),
    .WE(\blk00000003/sig00000230 ),
    .SPO(\NLW_blk00000003/blk00000115/blk00000126_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk00000115/sig00000345 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000125  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000354 ),
    .Q(\blk00000003/sig000001cf )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000124  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000353 ),
    .Q(\blk00000003/sig000001d0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000123  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000352 ),
    .Q(\blk00000003/sig000001d1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000122  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000351 ),
    .Q(\blk00000003/sig000001d2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000121  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000350 ),
    .Q(\blk00000003/sig000001d3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000120  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034f ),
    .Q(\blk00000003/sig000001d4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034e ),
    .Q(\blk00000003/sig000001d5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034d ),
    .Q(\blk00000003/sig000001d6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034c ),
    .Q(\blk00000003/sig000001d7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034b ),
    .Q(\blk00000003/sig000001d8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig0000034a ),
    .Q(\blk00000003/sig000001d9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk0000011a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000349 ),
    .Q(\blk00000003/sig000001da )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000119  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000348 ),
    .Q(\blk00000003/sig000001db )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000118  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000347 ),
    .Q(\blk00000003/sig000001dc )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000117  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000346 ),
    .Q(\blk00000003/sig000001dd )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115/blk00000116  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000115/sig00000345 ),
    .Q(\blk00000003/sig000001de )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000146  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000231 ),
    .Q(\blk00000003/blk00000136/sig00000373 ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000146_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000145  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000232 ),
    .Q(\blk00000003/blk00000136/sig00000372 ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000145_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000144  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000233 ),
    .Q(\blk00000003/blk00000136/sig00000371 ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000144_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000143  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000234 ),
    .Q(\blk00000003/blk00000136/sig00000370 ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000143_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000142  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000235 ),
    .Q(\blk00000003/blk00000136/sig0000036f ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000142_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000141  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000236 ),
    .Q(\blk00000003/blk00000136/sig0000036e ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000141_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk00000140  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000237 ),
    .Q(\blk00000003/blk00000136/sig0000036d ),
    .Q15(\NLW_blk00000003/blk00000136/blk00000140_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136/blk0000013f  (
    .A0(\blk00000003/sig0000018e ),
    .A1(\blk00000003/sig0000018c ),
    .A2(\blk00000003/sig0000018a ),
    .A3(\blk00000003/sig00000188 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000238 ),
    .Q(\blk00000003/blk00000136/sig0000036c ),
    .Q15(\NLW_blk00000003/blk00000136/blk0000013f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk0000013e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig00000373 ),
    .Q(\blk00000003/sig000001c7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk0000013d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig00000372 ),
    .Q(\blk00000003/sig000001c8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk0000013c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig00000371 ),
    .Q(\blk00000003/sig000001c9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk0000013b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig00000370 ),
    .Q(\blk00000003/sig000001ca )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk0000013a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig0000036f ),
    .Q(\blk00000003/sig000001cb )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk00000139  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig0000036e ),
    .Q(\blk00000003/sig000001cc )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk00000138  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig0000036d ),
    .Q(\blk00000003/sig000001cd )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136/blk00000137  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000136/sig0000036c ),
    .Q(\blk00000003/sig000001ce )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000157  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000239 ),
    .Q(\blk00000003/blk00000147/sig00000392 ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000157_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000156  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023a ),
    .Q(\blk00000003/blk00000147/sig00000391 ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000156_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000155  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023b ),
    .Q(\blk00000003/blk00000147/sig00000390 ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000155_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000154  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023c ),
    .Q(\blk00000003/blk00000147/sig0000038f ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000154_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000153  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023d ),
    .Q(\blk00000003/blk00000147/sig0000038e ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000153_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000152  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023e ),
    .Q(\blk00000003/blk00000147/sig0000038d ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000152_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000151  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig0000023f ),
    .Q(\blk00000003/blk00000147/sig0000038c ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000151_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147/blk00000150  (
    .A0(\blk00000003/sig00000186 ),
    .A1(\blk00000003/sig00000184 ),
    .A2(\blk00000003/sig00000182 ),
    .A3(\blk00000003/sig00000180 ),
    .CE(\blk00000003/sig000000db ),
    .CLK(clk),
    .D(\blk00000003/sig00000240 ),
    .Q(\blk00000003/blk00000147/sig0000038b ),
    .Q15(\NLW_blk00000003/blk00000147/blk00000150_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014f  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig00000392 ),
    .Q(\blk00000003/sig000001be )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014e  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig00000391 ),
    .Q(\blk00000003/sig000001bf )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014d  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig00000390 ),
    .Q(\blk00000003/sig000001c0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014c  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig0000038f ),
    .Q(\blk00000003/sig000001c1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014b  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig0000038e ),
    .Q(\blk00000003/sig000001c2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk0000014a  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig0000038d ),
    .Q(\blk00000003/sig000001c3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk00000149  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig0000038c ),
    .Q(\blk00000003/sig000001c4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147/blk00000148  (
    .C(clk),
    .CE(\blk00000003/sig00000049 ),
    .D(\blk00000003/blk00000147/sig0000038b ),
    .Q(\blk00000003/sig000001c5 )
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
