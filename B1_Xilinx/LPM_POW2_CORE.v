////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: LPM_POW2_CORE.v
// /___/   /\     Timestamp: Sat Nov 07 14:39:41 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "E:\XLINX FPGA\BDb1AcqTrk\tmp\_cg\LPM_POW2_CORE.ngc" "E:\XLINX FPGA\BDb1AcqTrk\tmp\_cg\LPM_POW2_CORE.v" 
// Device	: xqr2v3000cg717-4
// Input file	: E:/XLINX FPGA/BDb1AcqTrk/tmp/_cg/LPM_POW2_CORE.ngc
// Output file	: E:/XLINX FPGA/BDb1AcqTrk/tmp/_cg/LPM_POW2_CORE.v
// # of Modules	: 1
// Design Name	: LPM_POW2_CORE
// Xilinx        : E:\XILINX\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module LPM_POW2_CORE (
a, b, p
);
  input [23 : 0] a;
  input [23 : 0] b;
  output [47 : 0] p;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_p[16] ;
  wire \NlwRenamedSig_OI_p[8] ;
  wire \NlwRenamedSig_OI_p[4] ;
  wire \NlwRenamedSig_OI_p[2] ;
  wire \BU2/U0/gLUT.iLUT/ma_sig ;
  wire \BU2/U0/gLUT.iLUT/lut_sig ;
  wire \BU2/U0/gLUT.iLUT/ma_sig0 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig0 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig1 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1_1312 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig2 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig3 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig3 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig4 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig4 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig5 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig5 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig6 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig6 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig7 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig7 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig8 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig8 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig9 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig9 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig10 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig10 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig11 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig11 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig12 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig12 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig13 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig13 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig14 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig14 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig15 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig15 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig16 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig16 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig17 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig17 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig18 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig18 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig19 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig19 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig20 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig20 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig21 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig21 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig22 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig22 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig23 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2312_1224 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig23 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig24 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig25 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig25 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig26 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig26 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig27 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig27 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig28 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig28 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig29 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig29 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig30 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig30 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig31 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig31 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig32 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig32 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig33 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig33 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig34 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig34 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig35 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig35 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig36 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig36 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig37 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig37 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig38 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig38 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig39 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig39 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig40 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig40 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig41 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig41 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig42 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig42 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig43 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig43 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig44 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig44 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig45 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig45 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig46 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig46 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig47 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig47 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig48 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig48 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig491_1122 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig49 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig49 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig51 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig50 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig52 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig51 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig53 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig52 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig54 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig53 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig55 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig54 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig56 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig55 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig57 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig56 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig58 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig57 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig59 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig58 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig60 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig59 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig61 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig60 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig62 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig61 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig63 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig62 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig64 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig63 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig65 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig64 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig66 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig65 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig67 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig66 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig68 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig67 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig69 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig68 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig70 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig69 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig71 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig70 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig72 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig71 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig73 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig72 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig74 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig73 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig751_1020 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig75 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig74 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig77 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig75 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig78 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig76 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig79 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig77 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig80 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig78 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig81 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig79 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig82 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig80 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig83 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig81 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig84 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig82 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig85 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig83 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig86 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig84 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig87 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig85 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig88 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig86 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig89 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig87 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig90 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig88 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig91 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig89 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig92 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig90 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig93 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig91 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig94 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig92 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig95 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig93 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig96 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig94 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig97 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig95 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig98 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig96 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig99 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig97 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig100 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig98 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1011_918 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig101 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig99 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig103 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig100 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig104 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig101 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig105 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig102 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig106 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig103 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig107 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig104 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig108 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig105 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig109 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig106 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig110 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig107 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig111 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig108 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig112 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig109 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig113 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig110 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig114 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig111 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig115 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig112 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig116 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig113 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig117 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig114 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig118 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig115 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig119 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig116 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig120 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig117 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig121 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig118 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig122 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig119 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig123 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig120 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig124 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig121 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig125 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig122 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig126 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig123 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1271_816 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig127 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig124 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig129 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig125 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig130 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig126 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig131 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig127 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig132 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig128 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig133 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig129 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig134 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig130 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig135 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig131 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig136 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig132 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig137 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig133 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig138 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig134 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig139 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig135 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig140 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig136 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig141 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig137 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig142 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig138 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig143 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig139 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig144 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig140 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig145 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig141 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig146 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig142 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig147 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig143 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig148 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig144 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig149 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig145 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig150 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig146 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig151 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig147 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig152 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig148 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1531_714 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig153 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig149 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig155 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig150 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig156 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig151 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig157 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig152 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig158 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig153 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig159 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig154 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig160 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig155 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig161 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig156 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig162 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig157 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig163 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig158 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig164 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig159 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig165 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig160 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig166 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig161 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig167 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig162 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig168 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig163 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig169 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig164 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig170 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig165 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig171 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig166 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig172 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig167 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig173 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig168 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig174 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig169 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig175 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig170 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig176 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig171 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig177 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig172 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig178 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig173 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig1791_612 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig179 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig174 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig181 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig175 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig182 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig176 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig183 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig177 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig184 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig178 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig185 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig179 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig186 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig180 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig187 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig181 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig188 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig182 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig189 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig183 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig190 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig184 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig191 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig185 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig192 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig186 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig193 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig187 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig194 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig188 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig195 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig189 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig196 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig190 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig197 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig191 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig198 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig192 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig199 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig193 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig200 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig194 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig201 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig195 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig202 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig196 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig203 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig197 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig204 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig198 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2051_510 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig205 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig199 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig207 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig200 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig208 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig201 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig209 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig202 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig210 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig203 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig211 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig204 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig212 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig205 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig213 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig206 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig214 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig207 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig215 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig208 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig216 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig209 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig217 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig210 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig218 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig211 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig219 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig212 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig220 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig213 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig221 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig214 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig222 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig215 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig223 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig216 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig224 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig217 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig225 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig218 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig226 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig219 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig227 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig220 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig228 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig221 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig229 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig222 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig230 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig223 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2311_408 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig231_405 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig224 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig233 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig225 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig234 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig226 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig235 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig227 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig236 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig228 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig237 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig229 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig238 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig230 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig239 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig231 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig240 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig232 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig241 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig233 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig242 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig234 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig243 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig235 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig244 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig236 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig245 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig237 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig246 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig238 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig247 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig239 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig248 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig240 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig249 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig241 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig250 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig242 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig251_330 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig243 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig252 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig244 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig253 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig245 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig254 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig246 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig255 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig247 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig256 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig248 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2571_306 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig257 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig249 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig259 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig250 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig260 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig251 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig261 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig252 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig262 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig253 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig263 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig254 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig264 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig255 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig265 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig256 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig266 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig257 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig267 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig258 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig268 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig259 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig269 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig260 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig270 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig261 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig271 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig262 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig272 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig263 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig273 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig264 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig274 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig265 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig275 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig266 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig276 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig267 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig277 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig268 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig278 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig269 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig279 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig270 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig280 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig271 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig281 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig272 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig282 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig273 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig2831_204 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig283 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig274 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig285 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig275 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig286 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig276 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig287 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig277 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig288 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig278 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig289 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig279 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig290 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig280 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig291 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig281 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig292 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig282 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig293 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig283 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig294 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig284 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig295 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig285 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig296 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig286 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig297 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig287 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig298 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig288 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig299 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig289 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig300 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig290 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig301 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig291 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig302 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig292 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig303 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig293 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig304 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig294 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig305 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig295 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig306 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig296 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig307 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig297 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig308 ;
  wire \BU2/U0/gLUT.iLUT/ma_sig298 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig3091_102 ;
  wire \BU2/U0/gLUT.iLUT/lut_sig309 ;
  wire \BU2/N1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [23 : 0] a_2;
  wire [23 : 0] b_3;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy ;
  wire [25 : 1] \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy ;
  wire [27 : 4] \BU2/U0/gLUT.iLUT/s1_add_out<4> ;
  wire [28 : 1] \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/s1_add_out<5> ;
  wire [27 : 4] \BU2/U0/gLUT.iLUT/s1_add_out<2> ;
  wire [28 : 1] \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/s1_add_out<3> ;
  wire [27 : 4] \BU2/U0/gLUT.iLUT/s1_add_out<0> ;
  wire [28 : 1] \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy ;
  wire [27 : 0] \BU2/U0/gLUT.iLUT/s1_add_out<1> ;
  wire [32 : 8] \BU2/U0/gLUT.iLUT/s2_add_out<0> ;
  wire [33 : 1] \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut ;
  wire [32 : 0] \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy ;
  wire [32 : 0] \BU2/U0/gLUT.iLUT/s2_add_out<1> ;
  wire [41 : 16] \BU2/U0/gLUT.iLUT/s3_add_out<0> ;
  wire [33 : 1] \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut ;
  wire [32 : 0] \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy ;
  wire [32 : 0] \BU2/U0/gLUT.iLUT/s3_add_out<1> ;
  wire [49 : 48] \BU2/U0/gLUT.iLUT/s5_add_out<0> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<0> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<0> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<1> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<1> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<2> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<2> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<3> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<3> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<4> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<4> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<5> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<5> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<6> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<6> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<7> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<7> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<8> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<8> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<9> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<9> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<10> ;
  wire [25 : 2] \BU2/U0/gLUT.iLUT/pp_out<10> ;
  wire [25 : 0] \BU2/U0/gLUT.iLUT/pp_out<11> ;
  wire [24 : 0] \BU2/U0/gLUT.iLUT/pp_cout<11> ;
  wire [0 : 0] \BU2/zero_detect ;
  assign
    a_2[23] = a[23],
    a_2[22] = a[22],
    a_2[21] = a[21],
    a_2[20] = a[20],
    a_2[19] = a[19],
    a_2[18] = a[18],
    a_2[17] = a[17],
    a_2[16] = a[16],
    a_2[15] = a[15],
    a_2[14] = a[14],
    a_2[13] = a[13],
    a_2[12] = a[12],
    a_2[11] = a[11],
    a_2[10] = a[10],
    a_2[9] = a[9],
    a_2[8] = a[8],
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    a_2[0] = a[0],
    b_3[23] = b[23],
    b_3[22] = b[22],
    b_3[21] = b[21],
    b_3[20] = b[20],
    b_3[19] = b[19],
    b_3[18] = b[18],
    b_3[17] = b[17],
    b_3[16] = b[16],
    b_3[15] = b[15],
    b_3[14] = b[14],
    b_3[13] = b[13],
    b_3[12] = b[12],
    b_3[11] = b[11],
    b_3[10] = b[10],
    b_3[9] = b[9],
    b_3[8] = b[8],
    b_3[7] = b[7],
    b_3[6] = b[6],
    b_3[5] = b[5],
    b_3[4] = b[4],
    b_3[3] = b[3],
    b_3[2] = b[2],
    b_3[1] = b[1],
    b_3[0] = b[0],
    p[16] = \NlwRenamedSig_OI_p[16] ,
    p[8] = \NlwRenamedSig_OI_p[8] ,
    p[4] = \NlwRenamedSig_OI_p[4] ,
    p[2] = \NlwRenamedSig_OI_p[2] ;
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2312  (
    .I0(a_2[23]),
    .I1(b_3[0]),
    .I2(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2312_1224 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig4911  (
    .I0(a_2[23]),
    .I1(b_3[2]),
    .I2(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig491_1122 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig7511  (
    .I0(a_2[23]),
    .I1(b_3[4]),
    .I2(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig751_1020 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig10111  (
    .I0(a_2[23]),
    .I1(b_3[6]),
    .I2(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1011_918 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig12711  (
    .I0(a_2[23]),
    .I1(b_3[8]),
    .I2(b_3[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1271_816 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig15311  (
    .I0(a_2[23]),
    .I1(b_3[10]),
    .I2(b_3[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1531_714 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig17911  (
    .I0(a_2[23]),
    .I1(b_3[12]),
    .I2(b_3[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1791_612 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig20511  (
    .I0(a_2[23]),
    .I1(b_3[14]),
    .I2(b_3[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2051_510 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig23111  (
    .I0(a_2[23]),
    .I1(b_3[16]),
    .I2(b_3[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2311_408 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig25711  (
    .I0(a_2[23]),
    .I1(b_3[18]),
    .I2(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2571_306 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig28311  (
    .I0(a_2[23]),
    .I1(b_3[20]),
    .I2(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2831_204 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \BU2/U0/gLUT.iLUT/lut_sig30911  (
    .I0(b_3[23]),
    .I1(b_3[22]),
    .I2(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig3091_102 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig0_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig0 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig100_Result1  (
    .I0(b_3[6]),
    .I1(b_3[7]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig100 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig104_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig104 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig105_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig105 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig106_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig106 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig107_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig107 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig108_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig108 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig109_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig109 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig10_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig10 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig110_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig110 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig111_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig111 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig112_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig112 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig113_Result1  (
    .I0(b_3[9]),
    .I1(b_3[8]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig113 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig114_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig114 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig115_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig115 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig116_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig116 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig117_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig117 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig118_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig118 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig119_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig119 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig11_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig11 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig120_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig120 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig121_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig121 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig122_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig122 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig123_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig123 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig124_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig124 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig125_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig125 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig126_Result1  (
    .I0(b_3[8]),
    .I1(b_3[9]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig126 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig12_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig12 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig130_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig130 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig131_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig131 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig132_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig132 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig133_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig133 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig134_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig134 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig135_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig135 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig136_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig136 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig137_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig137 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig138_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig138 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig139_Result1  (
    .I0(b_3[11]),
    .I1(b_3[10]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig139 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig13_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig13 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig140_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig140 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig141_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig141 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig142_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig142 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig143_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig143 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig144_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig144 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig145_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig145 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig146_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig146 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig147_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig147 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig148_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig148 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig149_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig149 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig14_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig14 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig150_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig150 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig151_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig151 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig152_Result1  (
    .I0(b_3[10]),
    .I1(b_3[11]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig152 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig156_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig156 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig157_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig157 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig158_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig158 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig159_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig159 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig15_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig15 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig160_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig160 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig161_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig161 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig162_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig162 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig163_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig163 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig164_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig164 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig165_Result1  (
    .I0(b_3[13]),
    .I1(b_3[12]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig165 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig166_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig166 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig167_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig167 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig168_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig168 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig169_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig169 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig16_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig16 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig170_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig170 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig171_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig171 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig172_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig172 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig173_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig173 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig174_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig174 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig175_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig175 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig176_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig176 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig177_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig177 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig178_Result1  (
    .I0(b_3[12]),
    .I1(b_3[13]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig178 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig17_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig17 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig182_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig182 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig183_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig183 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig184_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig184 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig185_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig185 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig186_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig186 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig187_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig187 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig188_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig188 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig189_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig189 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig18_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig18 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig190_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig190 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig191_Result1  (
    .I0(b_3[15]),
    .I1(b_3[14]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig191 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig192_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig192 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig193_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig193 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig194_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig194 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig195_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig195 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig196_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig196 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig197_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig197 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig198_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig198 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig199_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig199 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig19_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig19 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig1_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig1_1312 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig200_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig200 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig201_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig201 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig202_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig202 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig203_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig203 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig204_Result1  (
    .I0(b_3[14]),
    .I1(b_3[15]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig204 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig208_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig208 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig209_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig209 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig20_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig20 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig210_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig210 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig211_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig211 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig212_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig212 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig213_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig213 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig214_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig214 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig215_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig215 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig216_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig216 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig217_Result1  (
    .I0(b_3[17]),
    .I1(b_3[16]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig217 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig218_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig218 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig219_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig219 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig21_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig21 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig220_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig220 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig221_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig221 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig222_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig222 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig223_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig223 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig224_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig224 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig225_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig225 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig226_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig226 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig227_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[19]),
    .I3(a_2[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig227 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig228_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[20]),
    .I3(a_2[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig228 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig229_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[21]),
    .I3(a_2[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig229 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig22_Result1  (
    .I0(b_3[0]),
    .I1(b_3[1]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig22 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig230_Result1  (
    .I0(b_3[16]),
    .I1(b_3[17]),
    .I2(a_2[22]),
    .I3(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig230 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig234_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[0]),
    .I3(a_2[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig234 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig235_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig235 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig236_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[2]),
    .I3(a_2[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig236 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig237_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[3]),
    .I3(a_2[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig237 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig238_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[4]),
    .I3(a_2[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig238 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig239_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[5]),
    .I3(a_2[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig239 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig240_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig240 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig241_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig241 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig242_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[8]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig242 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig243_Result1  (
    .I0(b_3[19]),
    .I1(b_3[18]),
    .I2(a_2[10]),
    .I3(a_2[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig243 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig244_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[10]),
    .I3(a_2[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig244 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig245_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[11]),
    .I3(a_2[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig245 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig246_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[12]),
    .I3(a_2[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig246 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig247_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[13]),
    .I3(a_2[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig247 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig248_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[14]),
    .I3(a_2[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig248 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig249_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[15]),
    .I3(a_2[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig249 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig250_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[16]),
    .I3(a_2[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig250 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig251_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[17]),
    .I3(a_2[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig251_330 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig252_Result1  (
    .I0(b_3[18]),
    .I1(b_3[19]),
    .I2(a_2[18]),
    .I3(a_2[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig252 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig253_Result1  (
    .I0(a_2[19]),
    .I1(b_3[18]),
    .I2(a_2[20]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig253 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig254_Result1  (
    .I0(a_2[20]),
    .I1(b_3[18]),
    .I2(a_2[21]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig254 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig255_Result1  (
    .I0(a_2[21]),
    .I1(b_3[18]),
    .I2(a_2[22]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig255 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig256_Result1  (
    .I0(a_2[22]),
    .I1(b_3[18]),
    .I2(a_2[23]),
    .I3(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig256 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig260_Result1  (
    .I0(a_2[0]),
    .I1(b_3[20]),
    .I2(a_2[1]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig260 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig261_Result1  (
    .I0(a_2[1]),
    .I1(b_3[20]),
    .I2(a_2[2]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig261 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig262_Result1  (
    .I0(a_2[2]),
    .I1(b_3[20]),
    .I2(a_2[3]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig262 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig263_Result1  (
    .I0(a_2[3]),
    .I1(b_3[20]),
    .I2(a_2[4]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig263 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig264_Result1  (
    .I0(a_2[4]),
    .I1(b_3[20]),
    .I2(a_2[5]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig264 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig265_Result1  (
    .I0(a_2[5]),
    .I1(b_3[20]),
    .I2(a_2[6]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig265 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig266_Result1  (
    .I0(a_2[6]),
    .I1(b_3[20]),
    .I2(a_2[7]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig266 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig267_Result1  (
    .I0(a_2[7]),
    .I1(b_3[20]),
    .I2(a_2[8]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig267 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig268_Result1  (
    .I0(a_2[8]),
    .I1(b_3[20]),
    .I2(a_2[9]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig268 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig269_Result1  (
    .I0(a_2[10]),
    .I1(b_3[21]),
    .I2(a_2[9]),
    .I3(b_3[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig269 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig26_Result1  (
    .I0(a_2[0]),
    .I1(b_3[2]),
    .I2(a_2[1]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig26 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig270_Result1  (
    .I0(a_2[10]),
    .I1(b_3[20]),
    .I2(a_2[11]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig270 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig271_Result1  (
    .I0(a_2[11]),
    .I1(b_3[20]),
    .I2(a_2[12]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig271 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig272_Result1  (
    .I0(a_2[12]),
    .I1(b_3[20]),
    .I2(a_2[13]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig272 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig273_Result1  (
    .I0(a_2[13]),
    .I1(b_3[20]),
    .I2(a_2[14]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig273 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig274_Result1  (
    .I0(a_2[14]),
    .I1(b_3[20]),
    .I2(a_2[15]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig274 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig275_Result1  (
    .I0(a_2[15]),
    .I1(b_3[20]),
    .I2(a_2[16]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig275 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig276_Result1  (
    .I0(a_2[16]),
    .I1(b_3[20]),
    .I2(a_2[17]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig276 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig277_Result1  (
    .I0(a_2[17]),
    .I1(b_3[20]),
    .I2(a_2[18]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig277 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig278_Result1  (
    .I0(a_2[18]),
    .I1(b_3[20]),
    .I2(a_2[19]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig278 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig279_Result1  (
    .I0(a_2[19]),
    .I1(b_3[20]),
    .I2(a_2[20]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig279 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig27_Result1  (
    .I0(a_2[1]),
    .I1(b_3[2]),
    .I2(a_2[2]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig27 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig280_Result1  (
    .I0(a_2[20]),
    .I1(b_3[20]),
    .I2(a_2[21]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig280 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig281_Result1  (
    .I0(a_2[21]),
    .I1(b_3[20]),
    .I2(a_2[22]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig281 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig282_Result1  (
    .I0(a_2[22]),
    .I1(b_3[20]),
    .I2(a_2[23]),
    .I3(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig282 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig28_Result1  (
    .I0(a_2[2]),
    .I1(b_3[2]),
    .I2(a_2[3]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig28 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig29_Result1  (
    .I0(a_2[3]),
    .I1(b_3[2]),
    .I2(a_2[4]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig29 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig2_Result1  (
    .I0(a_2[2]),
    .I1(b_3[0]),
    .I2(a_2[3]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig2 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig30_Result1  (
    .I0(a_2[4]),
    .I1(b_3[2]),
    .I2(a_2[5]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig30 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig31_Result1  (
    .I0(a_2[5]),
    .I1(b_3[2]),
    .I2(a_2[6]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig31 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig32_Result1  (
    .I0(a_2[6]),
    .I1(b_3[2]),
    .I2(a_2[7]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig32 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig33_Result1  (
    .I0(a_2[7]),
    .I1(b_3[2]),
    .I2(a_2[8]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig33 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig34_Result1  (
    .I0(a_2[8]),
    .I1(b_3[2]),
    .I2(a_2[9]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig34 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig35_Result1  (
    .I0(a_2[10]),
    .I1(b_3[3]),
    .I2(a_2[9]),
    .I3(b_3[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig35 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig36_Result1  (
    .I0(a_2[10]),
    .I1(b_3[2]),
    .I2(a_2[11]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig36 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig37_Result1  (
    .I0(a_2[11]),
    .I1(b_3[2]),
    .I2(a_2[12]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig37 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig38_Result1  (
    .I0(a_2[12]),
    .I1(b_3[2]),
    .I2(a_2[13]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig38 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig39_Result1  (
    .I0(a_2[13]),
    .I1(b_3[2]),
    .I2(a_2[14]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig39 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig3_Result1  (
    .I0(a_2[3]),
    .I1(b_3[0]),
    .I2(a_2[4]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig3 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig40_Result1  (
    .I0(a_2[14]),
    .I1(b_3[2]),
    .I2(a_2[15]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig40 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig41_Result1  (
    .I0(a_2[15]),
    .I1(b_3[2]),
    .I2(a_2[16]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig41 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig42_Result1  (
    .I0(a_2[16]),
    .I1(b_3[2]),
    .I2(a_2[17]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig42 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig43_Result1  (
    .I0(a_2[17]),
    .I1(b_3[2]),
    .I2(a_2[18]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig43 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig44_Result1  (
    .I0(a_2[18]),
    .I1(b_3[2]),
    .I2(a_2[19]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig44 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig45_Result1  (
    .I0(a_2[19]),
    .I1(b_3[2]),
    .I2(a_2[20]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig45 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig46_Result1  (
    .I0(a_2[20]),
    .I1(b_3[2]),
    .I2(a_2[21]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig46 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig47_Result1  (
    .I0(a_2[21]),
    .I1(b_3[2]),
    .I2(a_2[22]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig47 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig48_Result1  (
    .I0(a_2[22]),
    .I1(b_3[2]),
    .I2(a_2[23]),
    .I3(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig48 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig4_Result1  (
    .I0(a_2[4]),
    .I1(b_3[0]),
    .I2(a_2[5]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig4 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig52_Result1  (
    .I0(a_2[0]),
    .I1(b_3[4]),
    .I2(a_2[1]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig52 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig53_Result1  (
    .I0(a_2[1]),
    .I1(b_3[4]),
    .I2(a_2[2]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig53 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig54_Result1  (
    .I0(a_2[2]),
    .I1(b_3[4]),
    .I2(a_2[3]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig54 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig55_Result1  (
    .I0(a_2[3]),
    .I1(b_3[4]),
    .I2(a_2[4]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig55 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig56_Result1  (
    .I0(a_2[4]),
    .I1(b_3[4]),
    .I2(a_2[5]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig56 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig57_Result1  (
    .I0(a_2[5]),
    .I1(b_3[4]),
    .I2(a_2[6]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig57 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig58_Result1  (
    .I0(a_2[6]),
    .I1(b_3[4]),
    .I2(a_2[7]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig58 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig59_Result1  (
    .I0(a_2[7]),
    .I1(b_3[4]),
    .I2(a_2[8]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig59 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig5_Result1  (
    .I0(a_2[5]),
    .I1(b_3[0]),
    .I2(a_2[6]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig5 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig60_Result1  (
    .I0(a_2[8]),
    .I1(b_3[4]),
    .I2(a_2[9]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig60 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig61_Result1  (
    .I0(a_2[10]),
    .I1(b_3[5]),
    .I2(a_2[9]),
    .I3(b_3[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig61 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig62_Result1  (
    .I0(a_2[10]),
    .I1(b_3[4]),
    .I2(a_2[11]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig62 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig63_Result1  (
    .I0(a_2[11]),
    .I1(b_3[4]),
    .I2(a_2[12]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig63 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig64_Result1  (
    .I0(a_2[12]),
    .I1(b_3[4]),
    .I2(a_2[13]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig64 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig65_Result1  (
    .I0(a_2[13]),
    .I1(b_3[4]),
    .I2(a_2[14]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig65 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig66_Result1  (
    .I0(a_2[14]),
    .I1(b_3[4]),
    .I2(a_2[15]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig66 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig67_Result1  (
    .I0(a_2[15]),
    .I1(b_3[4]),
    .I2(a_2[16]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig67 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig68_Result1  (
    .I0(a_2[16]),
    .I1(b_3[4]),
    .I2(a_2[17]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig68 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig69_Result1  (
    .I0(a_2[17]),
    .I1(b_3[4]),
    .I2(a_2[18]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig69 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig6_Result1  (
    .I0(a_2[6]),
    .I1(b_3[0]),
    .I2(a_2[7]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig6 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig70_Result1  (
    .I0(a_2[18]),
    .I1(b_3[4]),
    .I2(a_2[19]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig70 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig71_Result1  (
    .I0(a_2[19]),
    .I1(b_3[4]),
    .I2(a_2[20]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig71 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig72_Result1  (
    .I0(a_2[20]),
    .I1(b_3[4]),
    .I2(a_2[21]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig72 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig73_Result1  (
    .I0(a_2[21]),
    .I1(b_3[4]),
    .I2(a_2[22]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig73 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig74_Result1  (
    .I0(a_2[22]),
    .I1(b_3[4]),
    .I2(a_2[23]),
    .I3(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig74 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig78_Result1  (
    .I0(a_2[0]),
    .I1(b_3[6]),
    .I2(a_2[1]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig78 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig79_Result1  (
    .I0(a_2[1]),
    .I1(b_3[6]),
    .I2(a_2[2]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig79 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig7_Result1  (
    .I0(a_2[7]),
    .I1(b_3[0]),
    .I2(a_2[8]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig7 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig80_Result1  (
    .I0(a_2[2]),
    .I1(b_3[6]),
    .I2(a_2[3]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig80 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig81_Result1  (
    .I0(a_2[3]),
    .I1(b_3[6]),
    .I2(a_2[4]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig81 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig82_Result1  (
    .I0(a_2[4]),
    .I1(b_3[6]),
    .I2(a_2[5]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig82 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig83_Result1  (
    .I0(a_2[5]),
    .I1(b_3[6]),
    .I2(a_2[6]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig83 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig84_Result1  (
    .I0(a_2[6]),
    .I1(b_3[6]),
    .I2(a_2[7]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig84 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig85_Result1  (
    .I0(a_2[7]),
    .I1(b_3[6]),
    .I2(a_2[8]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig85 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig86_Result1  (
    .I0(a_2[8]),
    .I1(b_3[6]),
    .I2(a_2[9]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig86 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig87_Result1  (
    .I0(a_2[10]),
    .I1(b_3[7]),
    .I2(a_2[9]),
    .I3(b_3[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig87 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig88_Result1  (
    .I0(a_2[10]),
    .I1(b_3[6]),
    .I2(a_2[11]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig88 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig89_Result1  (
    .I0(a_2[11]),
    .I1(b_3[6]),
    .I2(a_2[12]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig89 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig8_Result1  (
    .I0(a_2[8]),
    .I1(b_3[0]),
    .I2(a_2[9]),
    .I3(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig8 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig90_Result1  (
    .I0(a_2[12]),
    .I1(b_3[6]),
    .I2(a_2[13]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig90 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig91_Result1  (
    .I0(a_2[13]),
    .I1(b_3[6]),
    .I2(a_2[14]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig91 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig92_Result1  (
    .I0(a_2[14]),
    .I1(b_3[6]),
    .I2(a_2[15]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig92 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig93_Result1  (
    .I0(a_2[15]),
    .I1(b_3[6]),
    .I2(a_2[16]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig93 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig94_Result1  (
    .I0(a_2[16]),
    .I1(b_3[6]),
    .I2(a_2[17]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig94 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig95_Result1  (
    .I0(a_2[17]),
    .I1(b_3[6]),
    .I2(a_2[18]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig95 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig96_Result1  (
    .I0(a_2[18]),
    .I1(b_3[6]),
    .I2(a_2[19]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig96 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig97_Result1  (
    .I0(a_2[19]),
    .I1(b_3[6]),
    .I2(a_2[20]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig97 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig98_Result1  (
    .I0(a_2[20]),
    .I1(b_3[6]),
    .I2(a_2[21]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig98 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig99_Result1  (
    .I0(a_2[21]),
    .I1(b_3[6]),
    .I2(a_2[22]),
    .I3(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig99 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \BU2/U0/gLUT.iLUT/Mxor_lut_sig9_Result1  (
    .I0(a_2[10]),
    .I1(b_3[1]),
    .I2(a_2[9]),
    .I3(b_3[0]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig9 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2861  (
    .I0(a_2[1]),
    .I1(a_2[0]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig286 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2871  (
    .I0(a_2[2]),
    .I1(a_2[1]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig287 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2881  (
    .I0(a_2[3]),
    .I1(a_2[2]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig288 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2891  (
    .I0(a_2[4]),
    .I1(a_2[3]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig289 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2901  (
    .I0(a_2[5]),
    .I1(a_2[4]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig290 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2911  (
    .I0(a_2[6]),
    .I1(a_2[5]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig291 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2921  (
    .I0(a_2[7]),
    .I1(a_2[6]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig292 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2931  (
    .I0(a_2[8]),
    .I1(a_2[7]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig293 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2941  (
    .I0(a_2[9]),
    .I1(a_2[8]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig294 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2951  (
    .I0(a_2[9]),
    .I1(a_2[10]),
    .I2(b_3[23]),
    .I3(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig295 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2961  (
    .I0(a_2[11]),
    .I1(a_2[10]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig296 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2971  (
    .I0(a_2[12]),
    .I1(a_2[11]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig297 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2981  (
    .I0(a_2[13]),
    .I1(a_2[12]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig298 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig2991  (
    .I0(a_2[14]),
    .I1(a_2[13]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig299 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3001  (
    .I0(a_2[15]),
    .I1(a_2[14]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig300 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3011  (
    .I0(a_2[16]),
    .I1(a_2[15]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig301 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3021  (
    .I0(a_2[17]),
    .I1(a_2[16]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig302 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3031  (
    .I0(a_2[18]),
    .I1(a_2[17]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig303 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3041  (
    .I0(a_2[19]),
    .I1(a_2[18]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig304 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3051  (
    .I0(a_2[20]),
    .I1(a_2[19]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig305 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3061  (
    .I0(a_2[21]),
    .I1(a_2[20]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig306 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3071  (
    .I0(a_2[22]),
    .I1(a_2[21]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig307 )
  );
  LUT4 #(
    .INIT ( 16'h935F ))
  \BU2/U0/gLUT.iLUT/lut_sig3081  (
    .I0(a_2[23]),
    .I1(a_2[22]),
    .I2(b_3[22]),
    .I3(b_3[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig308 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig1011  (
    .I0(a_2[23]),
    .I1(b_3[6]),
    .I2(b_3[7]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig101 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig1271  (
    .I0(a_2[23]),
    .I1(b_3[8]),
    .I2(b_3[9]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig127 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig1531  (
    .I0(a_2[23]),
    .I1(b_3[10]),
    .I2(b_3[11]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig153 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig1791  (
    .I0(a_2[23]),
    .I1(b_3[12]),
    .I2(b_3[13]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig179 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2051  (
    .I0(a_2[23]),
    .I1(b_3[14]),
    .I2(b_3[15]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig205 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig231  (
    .I0(a_2[23]),
    .I1(b_3[0]),
    .I2(b_3[1]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig23 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2311  (
    .I0(a_2[23]),
    .I1(b_3[16]),
    .I2(b_3[17]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig231_405 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2571  (
    .I0(a_2[23]),
    .I1(b_3[18]),
    .I2(b_3[19]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig257 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig2831  (
    .I0(a_2[23]),
    .I1(b_3[20]),
    .I2(b_3[21]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig283 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \BU2/U0/gLUT.iLUT/lut_sig3091  (
    .I0(b_3[23]),
    .I1(b_3[22]),
    .I2(a_2[23]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig309 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig491  (
    .I0(a_2[23]),
    .I1(b_3[2]),
    .I2(b_3[3]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig49 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BU2/U0/gLUT.iLUT/lut_sig751  (
    .I0(a_2[23]),
    .I1(b_3[4]),
    .I2(b_3[5]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig75 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1  (
    .I0(a_2[0]),
    .I1(b_3[0]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1031  (
    .I0(a_2[0]),
    .I1(b_3[8]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig103 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1291  (
    .I0(a_2[0]),
    .I1(b_3[10]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig129 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1551  (
    .I0(a_2[0]),
    .I1(b_3[12]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig155 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig1811  (
    .I0(a_2[0]),
    .I1(b_3[14]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig181 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig2071  (
    .I0(a_2[0]),
    .I1(b_3[16]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig207 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig2331  (
    .I0(a_2[0]),
    .I1(b_3[18]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig233 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig251  (
    .I0(a_2[0]),
    .I1(b_3[2]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig25 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig2591  (
    .I0(a_2[0]),
    .I1(b_3[20]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig259 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/gLUT.iLUT/lut_sig2851  (
    .I0(a_2[0]),
    .I1(b_3[22]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig285 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig511  (
    .I0(a_2[0]),
    .I1(b_3[4]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig51 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/gLUT.iLUT/lut_sig771  (
    .I0(a_2[0]),
    .I1(b_3[6]),
    .O(\BU2/U0/gLUT.iLUT/lut_sig77 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [0]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [2]),
    .S(\BU2/U0/gLUT.iLUT/s1_add_out<5> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<10> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<10> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<11> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_5_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [0]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [2]),
    .S(\BU2/U0/gLUT.iLUT/s2_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<4> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<4> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<5> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_2_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [0]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [2]),
    .S(\BU2/U0/gLUT.iLUT/s3_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<8> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<8> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<9> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_4_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [0]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [2]),
    .S(\BU2/U0/gLUT.iLUT/s1_add_out<3> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<6> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<6> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<7> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_3_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [0]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [2]),
    .S(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<3> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_1_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [2]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [0]),
    .O(\NlwRenamedSig_OI_p[2] )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [2]),
    .S(\NlwRenamedSig_OI_p[2] ),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [3]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [3]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [1]),
    .O(p[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [4]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [4]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [5]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [6]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [7]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/pp_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/pp_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [4]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [0]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [4]),
    .S(\BU2/U0/gLUT.iLUT/s3_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [5]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [6]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [7]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<4> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<5> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_2_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [4]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [0]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [4]),
    .S(\BU2/U0/gLUT.iLUT/s2_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [5]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [6]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [7]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<2> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<3> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_1_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [0]),
    .O(\NlwRenamedSig_OI_p[4] )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [4]),
    .S(\NlwRenamedSig_OI_p[4] ),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [5]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [1]),
    .O(p[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [6]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [2]),
    .O(p[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [7]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [3]),
    .O(p[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [8]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s1_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s1_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum0_0_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [0]),
    .O(\NlwRenamedSig_OI_p[8] )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [8]),
    .S(\NlwRenamedSig_OI_p[8] ),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [9]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [1]),
    .O(p[9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [10]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [2]),
    .O(p[10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [11]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [3]),
    .O(p[11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [12]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [4]),
    .O(p[12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [13]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [5]),
    .O(p[13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [14]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [6]),
    .O(p[14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [15]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [7]),
    .O(p[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [16]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [28]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [29]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [30]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [31]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [33])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [34])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [35])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [28]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [28])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [27]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [36])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<29>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [29]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [29])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<29>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [28]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [29]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [29])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<29>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [28]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [29]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [37])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<30>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [30]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [30])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<30>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [29]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [30]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [30])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<30>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [29]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [30]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [38])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<31>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [31]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [31])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<31>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [30]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [31]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [31])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<31>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [30]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [31]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [39])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<32>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [32])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy<32>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [31]),
    .DI(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [32])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<32>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [31]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [32]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [40])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut<33>  (
    .I0(\BU2/U0/gLUT.iLUT/s2_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s2_add_out<1> [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [33])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_xor<33>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_cy [32]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum1_0_add0000_lut [33]),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<0>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [16]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [0]),
    .O(\NlwRenamedSig_OI_p[16] )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [16]),
    .S(\NlwRenamedSig_OI_p[16] ),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<1>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [17]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [1])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [0]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [17]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [1]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<1>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [0]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [1]),
    .O(p[17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<2>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [18]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [2])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [1]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [18]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [2]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<2>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [1]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [2]),
    .O(p[18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<3>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [19]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [3])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [2]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [19]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [3]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<3>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [2]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [3]),
    .O(p[19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<4>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [20]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [4])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [3]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [20]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [4]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<4>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [3]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [4]),
    .O(p[20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<5>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [21]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [5])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [4]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [21]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [5]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<5>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [4]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [5]),
    .O(p[21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<6>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [22]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [6])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [5]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [22]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [6]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<6>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [5]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [6]),
    .O(p[22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<7>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [23]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [7])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [6]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [23]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [7]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<7>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [6]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [7]),
    .O(p[23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<8>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [24]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [8])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [7]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [24]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [8]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<8>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [7]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [8]),
    .O(p[24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<9>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [25]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [9])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [8]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [25]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [9]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<9>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [8]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [9]),
    .O(p[25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<10>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [26]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [10])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [9]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [26]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [10]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<10>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [9]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [10]),
    .O(p[26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<11>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [27]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [11])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [10]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [27]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [11]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<11>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [10]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [11]),
    .O(p[27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<12>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [28]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [12])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [11]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [28]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [12]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<12>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [11]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [12]),
    .O(p[28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<13>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [29]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [13])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [12]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [29]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [13]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<13>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [12]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [13]),
    .O(p[29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<14>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [30]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [14])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [13]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [30]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [14]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<14>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [13]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [14]),
    .O(p[30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<15>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [31]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [15])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [14]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [31]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [15]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<15>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [14]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [15]),
    .O(p[31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<16>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [32]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [16])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [15]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [32]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [16]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<16>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [15]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [16]),
    .O(p[32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<17>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [33]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [17])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [16]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [33]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [17]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<17>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [16]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [17]),
    .O(p[33])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<18>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [34]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [18])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [17]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [34]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [18]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<18>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [17]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [18]),
    .O(p[34])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<19>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [35]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [19])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [18]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [35]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [19]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<19>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [18]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [19]),
    .O(p[35])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<20>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [36]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [20])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [19]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [36]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [20]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<20>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [19]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [20]),
    .O(p[36])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<21>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [37]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [21])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [20]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [37]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [21]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<21>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [20]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [21]),
    .O(p[37])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<22>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [38]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [22])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [21]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [38]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [22]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<22>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [21]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [22]),
    .O(p[38])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<23>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [39]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [23])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [22]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [39]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [23]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<23>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [22]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [23]),
    .O(p[39])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<24>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [40]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [24])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [23]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [40]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [24]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<24>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [23]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [24]),
    .O(p[40])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<25>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [25])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [24]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [25]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [25])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<25>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [24]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [25]),
    .O(p[41])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<26>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [26])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [25]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [26]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [26])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<26>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [25]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [26]),
    .O(p[42])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<27>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [27])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [26]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [27]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [27])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<27>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [26]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [27]),
    .O(p[43])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<28>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [28]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [28])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [27]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [28]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [28])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<28>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [27]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [28]),
    .O(p[44])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<29>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [29]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [29])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<29>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [28]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [29]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [29])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<29>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [28]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [29]),
    .O(p[45])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<30>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [30]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [30])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<30>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [29]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [30]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [30])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<30>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [29]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [30]),
    .O(p[46])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<31>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [31]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [31])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<31>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [30]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [31]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [31])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<31>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [30]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [31]),
    .O(p[47])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<32>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [32])
  );
  MUXCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy<32>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [31]),
    .DI(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .S(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [32])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<32>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [31]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [32]),
    .O(\BU2/U0/gLUT.iLUT/s5_add_out<0> [48])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut<33>  (
    .I0(\BU2/U0/gLUT.iLUT/s3_add_out<0> [41]),
    .I1(\BU2/U0/gLUT.iLUT/s3_add_out<1> [32]),
    .O(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [33])
  );
  XORCY   \BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_xor<33>  (
    .CI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_cy [32]),
    .LI(\BU2/U0/gLUT.iLUT/Madd_sum2_0_add0000_lut [33]),
    .O(\BU2/U0/gLUT.iLUT/s5_add_out<0> [49])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[0]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig ),
    .O(p[0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig0 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig0 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig0 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig0 ),
    .O(p[1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig1 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig1 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1_1312 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1_1312 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig2 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig2 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig3 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig3 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig3 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig3 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig4 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig4 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig4 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig4 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig5 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig5 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig5 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig5 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig6 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig6 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig6 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig6 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig7 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig7 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig7 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig7 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig8 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig8 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig8 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig8 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig9 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig9 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig9 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig9 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig10 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig10 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig10 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig10 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig11 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig11 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig11 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig11 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig12 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig12 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig12 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig12 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig13 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig13 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig13 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig13 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig14 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig14 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig14 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig14 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig15 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig15 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig15 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig15 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig16 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig16 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig16 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig16 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig17 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig17 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig17 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig17 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig18 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig18 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig18 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig18 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig19 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig19 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig19 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig19 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig20 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig20 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig20 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig20 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig21 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig21 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig21 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig21 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig22 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig22 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig22 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig22 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[1]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig23 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig23 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2312_1224 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<0> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2312_1224 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[0].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<0> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig23 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<0> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[2]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig24 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig24 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig25 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig25 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig25 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig25 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig26 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig26 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig26 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig26 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig27 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig27 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig27 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig27 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig28 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig28 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig28 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig28 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig29 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig29 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig29 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig29 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig30 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig30 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig30 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig30 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig31 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig31 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig31 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig31 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig32 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig32 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig32 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig32 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig33 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig33 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig33 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig33 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig34 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig34 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig34 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig34 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig35 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig35 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig35 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig35 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig36 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig36 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig36 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig36 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig37 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig37 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig37 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig37 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig38 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig38 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig38 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig38 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig39 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig39 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig39 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig39 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig40 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig40 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig40 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig40 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig41 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig41 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig41 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig41 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig42 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig42 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig42 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig42 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig43 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig43 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig43 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig43 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig44 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig44 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig44 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig44 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig45 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig45 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig45 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig45 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig46 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig46 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig46 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig46 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig47 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig47 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig47 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig47 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig48 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig48 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[3]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig48 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig48 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig491_1122 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<1> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig491_1122 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[1].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<1> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig49 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<1> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[4]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig49 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig49 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig51 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig51 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig50 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig50 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig52 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig52 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig51 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig51 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig53 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig53 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig52 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig52 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig54 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig54 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig53 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig53 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig55 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig55 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig54 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig54 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig56 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig56 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig55 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig55 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig57 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig57 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig56 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig56 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig58 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig58 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig57 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig57 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig59 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig59 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig58 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig58 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig60 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig60 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig59 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig59 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig61 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig61 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig60 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig60 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig62 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig62 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig61 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig61 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig63 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig63 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig62 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig62 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig64 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig64 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig63 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig63 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig65 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig65 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig64 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig64 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig66 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig66 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig65 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig65 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig67 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig67 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig66 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig66 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig68 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig68 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig67 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig67 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig69 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig69 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig68 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig68 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig70 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig70 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig69 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig69 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig71 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig71 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig70 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig70 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig72 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig72 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig71 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig71 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig73 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig73 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig72 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig72 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig74 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig74 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[5]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig73 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig73 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig751_1020 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<2> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig751_1020 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[2].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<2> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig75 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<2> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[6]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig74 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig74 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig77 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig77 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig75 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig75 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig78 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig78 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig76 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig76 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig79 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig79 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig77 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig77 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig80 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig80 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig78 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig78 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig81 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig81 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig79 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig79 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig82 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig82 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig80 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig80 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig83 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig83 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig81 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig81 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig84 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig84 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig82 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig82 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig85 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig85 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig83 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig83 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig86 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig86 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig84 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig84 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig87 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig87 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig85 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig85 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig88 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig88 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig86 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig86 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig89 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig89 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig87 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig87 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig90 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig90 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig88 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig88 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig91 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig91 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig89 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig89 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig92 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig92 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig90 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig90 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig93 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig93 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig91 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig91 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig94 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig94 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig92 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig92 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig95 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig95 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig93 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig93 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig96 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig96 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig94 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig94 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig97 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig97 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig95 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig95 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig98 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig98 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig96 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig96 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig99 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig99 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig97 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig97 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig100 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig100 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[7]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig98 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig98 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1011_918 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<3> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1011_918 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[3].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<3> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig101 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<3> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[8]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig99 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig99 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig103 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig103 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig100 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig100 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig104 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig104 ),
    .O(\BU2/U0/gLUT.iLUT/s2_add_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig101 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig101 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig105 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig105 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig102 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig102 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig106 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig106 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig103 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig103 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig107 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig107 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig104 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig104 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig108 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig108 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig105 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig105 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig109 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig109 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig106 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig106 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig110 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig110 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig107 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig107 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig111 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig111 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig108 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig108 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig112 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig112 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig109 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig109 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig113 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig113 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig110 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig110 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig114 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig114 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig111 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig111 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig115 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig115 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig112 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig112 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig116 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig116 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig113 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig113 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig117 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig117 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig114 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig114 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig118 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig118 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig115 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig115 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig119 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig119 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig116 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig116 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig120 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig120 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig117 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig117 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig121 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig121 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig118 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig118 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig122 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig122 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig119 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig119 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig123 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig123 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig120 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig120 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig124 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig124 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig121 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig121 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig125 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig125 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig122 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig122 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig126 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig126 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[9]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig123 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig123 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1271_816 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<4> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1271_816 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[4].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<4> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig127 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<4> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[10]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig124 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig124 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig129 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig129 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig125 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig125 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig130 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig130 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig126 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig126 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig131 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig131 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig127 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig127 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig132 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig132 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig128 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig128 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig133 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig133 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig129 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig129 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig134 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig134 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig130 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig130 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig135 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig135 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig131 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig131 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig136 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig136 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig132 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig132 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig137 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig137 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig133 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig133 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig138 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig138 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig134 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig134 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig139 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig139 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig135 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig135 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig140 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig140 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig136 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig136 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig141 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig141 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig137 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig137 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig142 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig142 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig138 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig138 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig143 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig143 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig139 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig139 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig144 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig144 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig140 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig140 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig145 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig145 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig141 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig141 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig146 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig146 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig142 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig142 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig147 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig147 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig143 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig143 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig148 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig148 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig144 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig144 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig149 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig149 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig145 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig145 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig150 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig150 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig146 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig146 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig151 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig151 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig147 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig147 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig152 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig152 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[11]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig148 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig148 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1531_714 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<5> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1531_714 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[5].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<5> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig153 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<5> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[12]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig149 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig149 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig155 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig155 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig150 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig150 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig156 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig156 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<3> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig151 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig151 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig157 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig157 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig152 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig152 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig158 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig158 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig153 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig153 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig159 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig159 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig154 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig154 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig160 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig160 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig155 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig155 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig161 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig161 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig156 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig156 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig162 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig162 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig157 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig157 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig163 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig163 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig158 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig158 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig164 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig164 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig159 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig159 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig165 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig165 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig160 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig160 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig166 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig166 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig161 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig161 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig167 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig167 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig162 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig162 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig168 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig168 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig163 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig163 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig169 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig169 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig164 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig164 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig170 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig170 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig165 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig165 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig171 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig171 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig166 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig166 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig172 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig172 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig167 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig167 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig173 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig173 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig168 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig168 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig174 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig174 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig169 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig169 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig175 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig175 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig170 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig170 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig176 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig176 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig171 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig171 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig177 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig177 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig172 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig172 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig178 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig178 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[13]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig173 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig173 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig1791_612 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<6> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig1791_612 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[6].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<6> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig179 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<6> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[14]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig174 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig174 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig181 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig181 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig175 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig175 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig182 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig182 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig176 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig176 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig183 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig183 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig177 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig177 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig184 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig184 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig178 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig178 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig185 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig185 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig179 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig179 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig186 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig186 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig180 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig180 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig187 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig187 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig181 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig181 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig188 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig188 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig182 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig182 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig189 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig189 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig183 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig183 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig190 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig190 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig184 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig184 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig191 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig191 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig185 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig185 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig192 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig192 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig186 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig186 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig193 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig193 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig187 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig187 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig194 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig194 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig188 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig188 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig195 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig195 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig189 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig189 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig196 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig196 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig190 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig190 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig197 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig197 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig191 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig191 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig198 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig198 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig192 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig192 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig199 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig199 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig193 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig193 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig200 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig200 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig194 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig194 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig201 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig201 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig195 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig195 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig202 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig202 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig196 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig196 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig203 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig203 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig197 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig197 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig204 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig204 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[15]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig198 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig198 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2051_510 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<7> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2051_510 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[7].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<7> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig205 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<7> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[16]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig199 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig199 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig207 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig207 ),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig200 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig200 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig208 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig208 ),
    .O(\BU2/U0/gLUT.iLUT/s3_add_out<1> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig201 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig201 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig209 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig209 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig202 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig202 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig210 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig210 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig203 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig203 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig211 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig211 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig204 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig204 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig212 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig212 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig205 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig205 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig213 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig213 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig206 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig206 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig214 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig214 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig207 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig207 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig215 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig215 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig208 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig208 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig216 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig216 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig209 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig209 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig217 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig217 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig210 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig210 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig218 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig218 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig211 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig211 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig219 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig219 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig212 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig212 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig220 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig220 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig213 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig213 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig221 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig221 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig214 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig214 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig222 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig222 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig215 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig215 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig223 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig223 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig216 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig216 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig224 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig224 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig217 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig217 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig225 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig225 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig218 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig218 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig226 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig226 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig219 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig219 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig227 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig227 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig220 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig220 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig228 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig228 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig221 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig221 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig229 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig229 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig222 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig222 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig230 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig230 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[17]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig223 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig223 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2311_408 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<8> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2311_408 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[8].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<8> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig231_405 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<8> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[18]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig224 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig224 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig233 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig233 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig225 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig225 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig234 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig234 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig226 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig226 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig235 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig235 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig227 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig227 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig236 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig236 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig228 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig228 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig237 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig237 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig229 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig229 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig238 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig238 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig230 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig230 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig239 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig239 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig231 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig231 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig240 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig240 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig232 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig232 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig241 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig241 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig233 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig233 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig242 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig242 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig234 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig234 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig243 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig243 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig235 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig235 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig244 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig244 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig236 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig236 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig245 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig245 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig237 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig237 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig246 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig246 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig238 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig238 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig247 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig247 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig239 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig239 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig248 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig248 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig240 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig240 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig249 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig249 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig241 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig241 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig250 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig250 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig242 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig242 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig251_330 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig251_330 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig243 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig243 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig252 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig252 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig244 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig244 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig253 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig253 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig245 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig245 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig254 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig254 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig246 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig246 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig255 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig255 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig247 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig247 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig256 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig256 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[19]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig248 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig248 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2571_306 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<9> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2571_306 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[9].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<9> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig257 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<9> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[0].ppadd.b_is_even.stageLSB.ma0  (
    .I0(b_3[20]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig249 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[0].ppadd.b_is_even.stageLSB.muxcy00  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig249 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig259 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[0].ppadd.b_is_even.stageLSB.xorcy0  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig259 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[1].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig250 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[1].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig250 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig260 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[1].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig260 ),
    .O(\BU2/U0/gLUT.iLUT/s1_add_out<5> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[2].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig251 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[2].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig251 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig261 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[2].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig261 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[3].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig252 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[3].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig252 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig262 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[3].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig262 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[4].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig253 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[4].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig253 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig263 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[4].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig263 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[5].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig254 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[5].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig254 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig264 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[5].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig264 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[6].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig255 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[6].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig255 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig265 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[6].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig265 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[7].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig256 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[7].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig256 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig266 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[7].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig266 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[8].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig257 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[8].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig257 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig267 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[8].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig267 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[9].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig258 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[9].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig258 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig268 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[9].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig268 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[10].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig259 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[10].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig259 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig269 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[10].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig269 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[11].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig260 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[11].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig260 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig270 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[11].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig270 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[12].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig261 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[12].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig261 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig271 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[12].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig271 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[13].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig262 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[13].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig262 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig272 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[13].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig272 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[14].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig263 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[14].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig263 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig273 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[14].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig273 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[15].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig264 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[15].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig264 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig274 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[15].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig274 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[16].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig265 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[16].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig265 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig275 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[16].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig275 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[17].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig266 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[17].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig266 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig276 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[17].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig276 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[18].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig267 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[18].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig267 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig277 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[18].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig277 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[19].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig268 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[19].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig268 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig278 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[19].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig278 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[20].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig269 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[20].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig269 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig279 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[20].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig279 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[21].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig270 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[21].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig270 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig280 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[21].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig280 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[22].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig271 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[22].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig271 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig281 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[22].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig281 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[23].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig272 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[23].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig272 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig282 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[23].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig282 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[24].ppadd.b_is_even.stageN.ma0  (
    .I0(b_3[21]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig273 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[24].ppadd.b_is_even.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig273 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig2831_204 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<10> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[24].ppadd.b_is_even.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig2831_204 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[10].carrychain[25].ppadd.b_is_even.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<10> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig283 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<10> [25])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[0].ppsub.stageLSB.ma1  (
    .I0(b_3[22]),
    .I1(a_2[0]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig274 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[0].ppsub.stageLSB.muxcy1  (
    .CI(\BU2/N1 ),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig274 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig285 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [0])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[0].ppsub.stageLSB.xorcy1  (
    .CI(\BU2/N1 ),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig285 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [0])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[1].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[1]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig275 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[1].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [0]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig275 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig286 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [1])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[1].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [0]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig286 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [1])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[2].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[2]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig276 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[2].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [1]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig276 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig287 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [2])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[2].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [1]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig287 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [2])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[3].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[3]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig277 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[3].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [2]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig277 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig288 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [3])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[3].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [2]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig288 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [3])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[4].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[4]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig278 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[4].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [3]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig278 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig289 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [4])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[4].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [3]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig289 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [4])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[5].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[5]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig279 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[5].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [4]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig279 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig290 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [5])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[5].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [4]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig290 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [5])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[6].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[6]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig280 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[6].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [5]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig280 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig291 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [6])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[6].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [5]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig291 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [6])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[7].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[7]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig281 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[7].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [6]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig281 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig292 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [7])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[7].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [6]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig292 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [7])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[8].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[8]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig282 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[8].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [7]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig282 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig293 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [8])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[8].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [7]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig293 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [8])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[9].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[9]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig283 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[9].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [8]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig283 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig294 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [9])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[9].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [8]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig294 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [9])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[10].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[10]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig284 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[10].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [9]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig284 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig295 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [10])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[10].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [9]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig295 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [10])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[11].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[11]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig285 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[11].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [10]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig285 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig296 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [11])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[11].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [10]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig296 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [11])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[12].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[12]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig286 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[12].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [11]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig286 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig297 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [12])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[12].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [11]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig297 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [12])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[13].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[13]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig287 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[13].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [12]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig287 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig298 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [13])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[13].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [12]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig298 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [13])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[14].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[14]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig288 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[14].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [13]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig288 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig299 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [14])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[14].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [13]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig299 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [14])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[15].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[15]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig289 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[15].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [14]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig289 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig300 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [15])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[15].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [14]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig300 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [15])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[16].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[16]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig290 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[16].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [15]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig290 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig301 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [16])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[16].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [15]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig301 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [16])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[17].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[17]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig291 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[17].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [16]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig291 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig302 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [17])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[17].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [16]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig302 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [17])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[18].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[18]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig292 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[18].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [17]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig292 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig303 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [18])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[18].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [17]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig303 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [18])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[19].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[19]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig293 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[19].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [18]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig293 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig304 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [19])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[19].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [18]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig304 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [19])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[20].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[20]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig294 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[20].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [19]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig294 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig305 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [20])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[20].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [19]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig305 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [20])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[21].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[21]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig295 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[21].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [20]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig295 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig306 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [21])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[21].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [20]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig306 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [21])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[22].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[22]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig296 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[22].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [21]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig296 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig307 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [22])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[22].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [21]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig307 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [22])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[23].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig297 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[23].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [22]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig297 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig308 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [23])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[23].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [22]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig308 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [23])
  );
  MULT_AND   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[24].ppsub.stageN.ma1  (
    .I0(b_3[22]),
    .I1(a_2[23]),
    .LO(\BU2/U0/gLUT.iLUT/ma_sig298 )
  );
  MUXCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[24].ppsub.stageN.muxcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [23]),
    .DI(\BU2/U0/gLUT.iLUT/ma_sig298 ),
    .S(\BU2/U0/gLUT.iLUT/lut_sig3091_102 ),
    .O(\BU2/U0/gLUT.iLUT/pp_cout<11> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[24].ppsub.stageN.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [23]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig3091_102 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [24])
  );
  XORCY   \BU2/U0/gLUT.iLUT/NxM_mult.ppgen[11].carrychain[25].ppsub.stageMSB.xorcy0  (
    .CI(\BU2/U0/gLUT.iLUT/pp_cout<11> [24]),
    .LI(\BU2/U0/gLUT.iLUT/lut_sig309 ),
    .O(\BU2/U0/gLUT.iLUT/pp_out<11> [25])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/zero_detect [0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

// synthesis translate_on
