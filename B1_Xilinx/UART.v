`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:50 12/03/2015 
// Design Name: 
// Module Name:    UART 
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
module UART(clk,rst,rx,tx,rd_en,din,wr_en,empty,full,dout
    );
//baudrate 9600bps
//startbit 1bit
//databit  8bit
//parity   none
//stopbit  1bit	
//sampling clock is x16 of baudrate,and sampling a bit at the
//middle of a bit;
input    clk;
input 	rst;		//复位信号，高电平有效
input 	rx;		//串口接收 
input		rd_en;
input    [7:0]din;
input    wr_en;
output	empty;
output   full;
output   [7:0]dout;
output 	tx;		//串口发送

//-----------------------------------//
//----------UART CLOCK---------------//
//-----------------------------------//

reg clk_uart;
reg [6:0]clk_counter;
always @(posedge clk)
begin
	if(rst)
		clk_counter <= 7'd0;
	else if(clk_counter == 7'd125)
		clk_counter <= 7'd0;
	else
		clk_counter <= clk_counter + 1'b1;
end
always @(posedge clk)
begin
	if(rst)
		clk_uart <= 1'b0;
	else if(clk_counter == 7'd125)
		clk_uart <= ~clk_uart;
	else
		clk_uart <= clk_uart;
end
//-----------------------------------//
//----------UART RECEIVE-------------//
//-----------------------------------//
wire [7:0]rx_reg;
wire rx_ready;
wire rx_full;
wire rx_wr_en;
FIFO fifo_rx_inst(
	.rst(rst),
	.wr_clk(clk_uart),
	.wr_en(rx_wr_en),
	.full(rx_full),
	.din(rx_reg),
	.rd_clk(clk),
	.rd_en(rd_en),
	.dout(dout),
	.empty(empty)
	);


assign rx_wr_en = rx_ready &&(~rx_full);
UART_RX uart_rx_inst (
    .clk(clk_uart), 
    .rst(rst), 
    .rx(rx), 
    .rx_reg(rx_reg), 
    .rx_ready(rx_ready)
    );
	 
//-----------------------------------//
//----------UART TRANSMIT------------//
//-----------------------------------//
wire tx_rd_en;
wire [7:0]tx_reg;
wire tx_empty;
wire tx_start;
wire tx_busy;
FIFO fifo_tx_inst(
	.rst(rst),
	.wr_clk(clk),
	.wr_en(wr_en),
	.full(full),
	.din(din),
	.rd_clk(clk_uart),
	.rd_en(tx_rd_en),
	.dout(tx_reg),
	.empty(tx_empty)
	);
assign tx_rd_en = (~tx_empty)&&(~tx_busy);
assign tx_start = tx_rd_en;
UART_TX uart_tx_inst (
    .clk(clk_uart), 
    .rst(rst), 
    .tx_start(tx_start), 
    .tx_reg(tx_reg), 
    .tx(tx), 
    .tx_busy(tx_busy)
    );
endmodule
