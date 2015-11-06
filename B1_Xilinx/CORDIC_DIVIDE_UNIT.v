module CORDIC_DIVIDE_UNIT(rx_rst,rx_clk,rx_x,rx_y,rx_z,tx_x,tx_y,tx_z);
parameter shift=0,para=17'h08000;
input rx_rst,rx_clk;
input[31:0] rx_y;
input[16:0] rx_z;
input signed[31:0] rx_x;
output[31:0] tx_y;
output[16:0] tx_z;
output[31:0] tx_x;


//assign tx_x=(rx_y[31])?(rx_x):(rx_x);
//assign tx_y=(rx_y[31])?(rx_y+(rx_x>>>shift)):(rx_y-(rx_x>>>shift));
//assign tx_z=(rx_y[31])?(rx_z-(para>>shift)):(rx_z+(para>>shift));

reg[31:0] tx_y,tx_x;
reg[16:0] tx_z;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		tx_x <= 31'b0;
		tx_y <= 31'b0;
		tx_z <= 17'b0;
	end
	else begin
		if(rx_y[31]) begin
			tx_x <= rx_x;
			tx_y <= rx_y + (rx_x>>>shift);
			tx_z <= rx_z - (para>>>shift);
		end
		else begin
			tx_x <= rx_x;
			tx_y <= rx_y - (rx_x>>>shift);
			tx_z <= rx_z + (para>>>shift);
		end
	end
end

endmodule