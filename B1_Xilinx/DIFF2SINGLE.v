`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:29:46 12/23/2015 
// Design Name: 
// Module Name:    DIFF2SINGLE 
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
module DIFF2SINGLE(QCLK_P,QCLK_N,DI_P,DI_N,DID_P,DID_N,QCLK,DI,DID
					);
					
	 input QCLK_P;
	 input QCLK_N;
	 input [7:0]DI_P;
	 input [7:0]DI_N;
	 input [7:0]DID_P;
	 input [7:0]DID_N;
	 
	 
	 output QCLK;
	 output [7:0]DI;
	 output [7:0]DID;
	 
	 
//时钟信号差分转单端	 
	wire QCLK;
	wire QCLK_G;
	IBUFGDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_QCLK_G (
	.O(QCLK_G),
	.I(QCLK_P),
	.IB(QCLK_N)
	);

   BUFG BUFG_QCLK (
      .O(QCLK), // 1-bit output: Clock buffer output
      .I(QCLK_G)  // 1-bit input: Clock buffer input
   );
//数据信号差分转单端
	 wire [7:0]DI;
	 wire [7:0]DID;	
	IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_0 (
	.O(DI[0]),
	.I(DI_P[0]),
	.IB(DI_N[0])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_1 (
	.O(DI[1]),
	.I(DI_P[1]),
	.IB(DI_N[1])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_2 (
	.O(DI[2]),
	.I(DI_P[2]),
	.IB(DI_N[2])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_3 (
	.O(DI[3]),
	.I(DI_P[3]),
	.IB(DI_N[3])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_4 (
	.O(DI[4]),
	.I(DI_P[4]),
	.IB(DI_N[4])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_5 (
	.O(DI[5]),
	.I(DI_P[5]),
	.IB(DI_N[5])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_6 (
	.O(DI[6]),
	.I(DI_P[6]),
	.IB(DI_N[6])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DI_7 (
	.O(DI[7]),
	.I(DI_P[7]),
	.IB(DI_N[7])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_0 (
	.O(DID[0]),
	.I(DID_P[0]),
	.IB(DID_N[0])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_1 (
	.O(DID[1]),
	.I(DID_P[1]),
	.IB(DID_N[1])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_2 (
	.O(DID[2]),
	.I(DID_P[2]),
	.IB(DID_N[2])
	);
		IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_3 (
	.O(DID[3]),
	.I(DID_P[3]),
	.IB(DID_N[3])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_4 (
	.O(DID[4]),
	.I(DID_P[4]),
	.IB(DID_N[4])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_5 (
	.O(DID[5]),
	.I(DID_P[5]),
	.IB(DID_N[5])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_6 (
	.O(DID[6]),
	.I(DID_P[6]),
	.IB(DID_N[6])
	);
			IBUFDS #(
	.DIFF_TERM("FALSE"), // Differential Termination
	.IOSTANDARD("DEFAULT") // Specify the input I/O standard	
	) IBUFDS_DID_7 (
	.O(DID[7]),
	.I(DID_P[7]),
	.IB(DID_N[7])
	);
endmodule
