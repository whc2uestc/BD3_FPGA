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

// µ÷ÓÃROM IP Core 
CAR_ROM CAR_COS();
CAR_ROM CAR_SIN();

endmodule