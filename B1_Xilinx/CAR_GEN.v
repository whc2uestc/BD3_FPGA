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
				tx_car_cos,tx_car_sin);

parameter ACC_WIDTH = 32;
parameter CAR_WIDTH = 8;
input rx_clk,rx_rst;
input [ACC_WIDTH-1:0] rx_car_fcw;

output wire[CAR_WIDTH-1:0] tx_car_cos,tx_car_sin;

reg[ACC_WIDTH-1:0] phs_acc_reg;
always @(posedge rx_clk) begin
	if(rx_rst == 1)
		phs_acc_reg <= {ACC_WIDTH{1'b1}};
	else
		phs_acc_reg <= phs_acc_reg + rx_car_fcw;
end

// ����ROM IP Core 
CAR_COS_ROM CAR_I(	.A(phs_acc_reg[31:24]),	.SPO(tx_car_cos));
CAR_COS_ROM CAR_Q(	.A(phs_acc_reg[31:24]+8'd192),	.SPO(tx_car_sin));

endmodule