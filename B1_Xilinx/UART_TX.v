`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:57:57 12/06/2015 
// Design Name: 
// Module Name:    UART_TX 
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
module UART_TX(clk,rst,tx_start,tx_reg,tx,tx_busy
    );
input 	clk;
input 	rst;
input 	tx_start;
input		[7:0]tx_reg;
output 	tx;
output	tx_busy;
//------------------------//
reg [3:0]tx_sampling_counter;
always @(posedge clk)
begin
	if(tx_start)
		tx_sampling_counter <= 4'b0000;
	else
		tx_sampling_counter <= tx_sampling_counter + 1'b1;
end

reg [3:0]tx_bit_counter;
always @(posedge clk)
begin
	if(tx_start)
		tx_bit_counter <= 4'b0000;
	else if(tx_sampling_counter == 4'b1111)
		tx_bit_counter <= tx_bit_counter + 1'b1;
	else
		tx_bit_counter <= tx_bit_counter;
end

reg tx_state;
always @(posedge clk)
begin
	if(rst)
		tx_state <= 1'b0;
	else
		begin
			case(tx_state)
			1'b0:tx_state <= tx_start?1'b1:1'b0;
			1'b1:tx_state <= (tx_bit_counter == 4'b1001 && tx_sampling_counter == 4'b1111)?1'b0:1'b1;
			default:tx_state <= 1'b0;
			endcase
		end
end

reg tx;
always @(posedge clk)
begin
	if(tx_state)
		begin
			case(tx_bit_counter)
			4'b0000: tx <= 1'b0;
			4'b0001: tx <=tx_reg[0];
			4'b0010: tx <=tx_reg[1];
			4'b0011: tx <=tx_reg[2];
			4'b0100: tx <=tx_reg[3];
			4'b0101: tx <=tx_reg[4];
			4'b0110: tx <=tx_reg[5];
			4'b0111: tx <=tx_reg[6];
			4'b1000: tx <=tx_reg[7];
			4'b1001: tx <=1'b1;
			default: tx <=1'b1;
			endcase
		end
	else
		tx <= 1'b1;
end

wire tx_busy;
assign tx_busy = tx_state;
endmodule
