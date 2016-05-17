/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used             *
*     solely for design, simulation, implementation and creation of            *
*     design files limited to Xilinx devices or technologies. Use              *
*     with non-Xilinx devices or technologies is expressly prohibited          *
*     and immediately terminates your license.                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"            *
*     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                  *
*     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION          *
*     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION              *
*     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS                *
*     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                  *
*     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE         *
*     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY                 *
*     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                  *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS          *
*     FOR A PARTICULAR PURPOSE.                                                *
*                                                                              *
*     Xilinx products are not intended for use in life support                 *
*     appliances, devices, or systems. Use in such applications are            *
*     expressly prohibited.                                                    *
*                                                                              *
*     (c) Copyright 1995-2007 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/
// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

// You must compile the wrapper file TMBOC_PRN_TRK_ROM.v when simulating
// the core, TMBOC_PRN_TRK_ROM. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

`timescale 1ns/1ps

module TMBOC_PRN_TRK_ROM(
	A,
	SPO);


input [11 : 0] A;
output [0 : 0] SPO;

// synthesis translate_off

      C_DIST_MEM_V7_1 #(
		.C_ADDR_WIDTH(12),
		.C_DEFAULT_DATA("0"),
		.C_DEFAULT_DATA_RADIX(1),
		.C_DEPTH(4096),
		.C_ENABLE_RLOCS(1),
		.C_GENERATE_MIF(1),
		.C_HAS_CLK(0),
		.C_HAS_D(0),
		.C_HAS_DPO(0),
		.C_HAS_DPRA(0),
		.C_HAS_I_CE(0),
		.C_HAS_QDPO(0),
		.C_HAS_QDPO_CE(0),
		.C_HAS_QDPO_CLK(0),
		.C_HAS_QDPO_RST(0),
		.C_HAS_QDPO_SRST(0),
		.C_HAS_QSPO(0),
		.C_HAS_QSPO_CE(0),
		.C_HAS_QSPO_RST(0),
		.C_HAS_QSPO_SRST(0),
		.C_HAS_RD_EN(0),
		.C_HAS_SPO(1),
		.C_HAS_SPRA(0),
		.C_HAS_WE(0),
		.C_LATENCY(0),
		.C_MEM_INIT_FILE("TMBOC_PRN_TRK_ROM.mif"),
		.C_MEM_TYPE(0),
		.C_MUX_TYPE(0),
		.C_QCE_JOINED(0),
		.C_QUALIFY_WE(0),
		.C_READ_MIF(1),
		.C_REG_A_D_INPUTS(0),
		.C_REG_DPRA_INPUT(0),
		.C_SYNC_ENABLE(0),
		.C_WIDTH(1))
	inst (
		.A(A),
		.SPO(SPO),
		.D(),
		.DPRA(),
		.SPRA(),
		.I_CE(),
		.QSPO_CE(),
		.WE(),
		.CLK(),
		.QDPO_CE(),
		.QDPO_CLK(),
		.RD_EN(),
		.QSPO_RST(),
		.QDPO_RST(),
		.QSPO_SRST(),
		.QDPO_SRST(),
		.QSPO(),
		.DPO(),
		.QDPO());


// synthesis translate_on

// XST black box declaration
// box_type "black_box"
// synthesis attribute box_type of TMBOC_PRN_TRK_ROM is "black_box"

endmodule

