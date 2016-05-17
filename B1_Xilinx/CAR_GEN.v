`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:47 11/07/2015 
// Design Name: 	whc
// Module Name:    CAR_GEN
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
module CAR_GEN(rx_clk,rx_rst,rx_car_fcw,
				tx_car_cos,tx_car_sin,phs_acc_reg);

input rx_clk,rx_rst;
input [31:0] rx_car_fcw;

output wire[7:0] tx_car_cos,tx_car_sin;
output[31:0] phs_acc_reg;
(*keep="yes"*) reg[31:0] phs_acc_reg;
always @(posedge rx_clk) begin
	if(rx_rst)
		phs_acc_reg <= {32{1'b1}};
	else
		phs_acc_reg <= phs_acc_reg + rx_car_fcw;
end

// µ÷ÓÃROM IP Core 
CAR_COS_ROM CAR_I(	.A(phs_acc_reg[31:24]),	.SPO(tx_car_cos));
CAR_COS_ROM CAR_Q(	.A(phs_acc_reg[31:24]+8'd192),	.SPO(tx_car_sin));

endmodule