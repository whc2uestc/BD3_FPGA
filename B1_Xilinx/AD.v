`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:17:18 12/22/2015 
// Design Name: 
// Module Name:    AD 
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
module AD(QCLK_P,QCLK_N,DI_P,DI_N,DID_P,DID_N,QCLK,DI,DID//OR_P,OR_N//,OR//,CAL,RESET
);
	 input QCLK_P;
	 input QCLK_N;
	 input [7:0]DI_P;
	 input [7:0]DI_N;
	 input [7:0]DID_P;
	 input [7:0]DID_N;
	 //input OR_P;
	 //input OR_N;
	 output QCLK;
    output [7:0]DI;
    output [7:0]DID;
	// output OR;
    //output CAL;
   // output RESET;	 




//----------------------------------------------------------------------
//默认AD为154M时钟输入，154M采样，77M时钟输出，SDR，上升沿变化，下降沿稳态
//----------------------------------------------------------------------


//差分转单端

 wire [7:0]DI_temp;
 wire [7:0]DID_temp;	
 
DIFF2SINGLE diff2single_inst (
    .QCLK_P(QCLK_P), 
    .QCLK_N(QCLK_N), 
    .DI_P(DI_P), 
    .DI_N(DI_N), 
    .DID_P(DID_P), 
    .DID_N(DID_N),
    //.OR_P(OR_P),
    //.OR_N(OR_N),	 
    .QCLK(QCLK), 
    .DI(DI_temp), 
    .DID(DID_temp)//,
	 //.OR(OR)
    );
	 
(*keep="yes"*) reg [7:0]DI_temp1;
(*keep="yes"*) reg [7:0]DID_temp1;	
(*keep="yes"*) reg [7:0]DI_temp2;
(*keep="yes"*)  reg [7:0]DID_temp2;	
(*keep="yes"*)  reg [7:0]DI_temp3;
(*keep="yes"*)  reg [7:0]DID_temp3;	
	always @(posedge QCLK )
	begin
		DI_temp1 <= DI_temp;
		DID_temp1 <= DID_temp;
		
		DI_temp2 <= DI_temp1;
		DID_temp2 <= DID_temp1;
		
		DI_temp3 <= DI_temp2;
		DID_temp3 <= DID_temp2;
		
	end


 (*keep="yes"*)reg [7:0]DI_c;
 (*keep="yes"*)reg [7:0]DID_c;
 always @(posedge QCLK )
 begin
	DI_c  <= DI_temp3+ 8'b10000001;
   DID_c <= DID_temp3+ 8'b10000001;
 end
 
(*keep="yes"*)reg  [7:0]DI_S1;
(*keep="yes"*)reg  [7:0]DID_S1;
(*keep="yes"*)reg  [7:0]DI_S2;
(*keep="yes"*)reg  [7:0]DID_S2;
(*keep="yes"*)reg [7:0]DI;
(*keep="yes"*)reg [7:0]DID;
always @(posedge QCLK)
begin
	DI_S1		<= DI_c;
	DI_S2		<= DI_S1;
	DI			<= DI_S2;
	DID_S1	<= DID_c;
	DID_S2	<= DID_S1;
	DID		<= DID_S2;
end	 
// CAL RESET 模块
//CAL
//RESET


//READY 模块



endmodule
