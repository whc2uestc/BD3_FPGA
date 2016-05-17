`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:10:05 12/06/2015 
// Design Name: 
// Module Name:    UART_RX 
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
module UART_RX(clk,rst,rx,rx_reg,rx_ready
    );
input 	clk;
input		rst;
input		rx;
output	[7:0]rx_reg;
output   rx_ready;

//_|-|_|-|_|-|_|-|_|-|_|-|_|-|
//_|---|______________________rx
//_____|---|__________________rx_shift
//_____|---|__________________negedge_detected,rx_start

reg rx_shift;
always @(posedge clk)
begin
	rx_shift <= rx;
end
wire negedge_detected;
assign negedge_detected = rx_shift & (~rx);

wire rx_start;
reg  rx_state;
assign rx_start = (~rx_state) && negedge_detected;

reg [3:0]rx_sampling_counter;
always @(posedge clk)
begin
	if(rx_start)
		rx_sampling_counter <= 4'b0000;
	else
		rx_sampling_counter <= rx_sampling_counter + 1'b1;
end

reg [3:0]rx_bit_counter;
always @(posedge clk)
begin
	if(rx_start)
		rx_bit_counter <= 4'b0000;
	else if(rx_sampling_counter == 4'b1111)
		rx_bit_counter <= rx_bit_counter + 1'b1;
end


reg [7:0]rx_reg;
always @(posedge clk)
begin
	if(rx_state && rx_sampling_counter == 4'b1000)
		begin
			case(rx_bit_counter)
			4'b0001: rx_reg[0]<= rx_shift;
			4'b0010: rx_reg[1]<= rx_shift;
			4'b0011: rx_reg[2]<= rx_shift;
			4'b0100: rx_reg[3]<= rx_shift;
			4'b0101: rx_reg[4]<= rx_shift;
			4'b0110: rx_reg[5]<= rx_shift;
			4'b0111: rx_reg[6]<= rx_shift;
			4'b1000: rx_reg[7]<= rx_shift;
			default:;
			endcase
		end
end

always @(posedge clk)
begin
	if(rst)
		rx_state <= 1'b0;
	else
	begin
		case(rx_state)
		1'b0:rx_state <= rx_start?1'b1:1'b0;
		1'b1:rx_state <= (rx_bit_counter == 4'b1001 && rx_sampling_counter == 4'b1111)?1'b0:1'b1;
		default:rx_state <= 1'b0;
		endcase
	end
end
//Âö³åÐÅºÅ
reg rx_ready;
always @(posedge clk)
begin
	if(rst)
		rx_ready <= 1'b0;
	else if (rx_state && rx_bit_counter == 4'b1001 && rx_sampling_counter == 4'b1111)
		rx_ready <= 1'b1;
	else
		rx_ready <= 1'b0;
end

endmodule
