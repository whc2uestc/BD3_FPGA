module LPF_TRK(rx_rst,rx_clk,rx_pll_disc,rx_dll_disc,rx_prn_sop,
					tx_prn_fcw,tx_car_fcw,
					pll_reg0_delay,pll_reg1_delay,dll_out,pll_out,pll_reg0,pll_reg1,dll_reg,dll_reg_delay);

input rx_rst;
input rx_clk;
input rx_prn_sop;
input[31:0] rx_pll_disc;
input[31:0] rx_dll_disc;

output[31:0] tx_prn_fcw;
output[31:0] tx_car_fcw;

output[63:0] pll_reg0_delay;
output[63:0] pll_reg1_delay;
output[63:0] dll_out;
output[63:0] pll_out;
output[63:0] pll_reg0;
output[63:0] pll_reg1;
output[63:0] dll_reg;
output[63:0] dll_reg_delay;

wire[63:0] dll_reg;
wire[63:0] pll_reg0;
wire[63:0] pll_reg1;

assign dll_reg  = {{41{rx_dll_disc[31]}},rx_dll_disc[31:9]} + dll_reg_delay;
assign pll_reg0 = {{27{rx_pll_disc[31]}},rx_pll_disc,5'b0} + pll_reg0_delay;
assign pll_reg1 = {{11{pll_reg0[63]}},pll_reg0[63:11]} + {{11{pll_reg0_delay[63]}},pll_reg0_delay[63:11]} + {{31{rx_pll_disc[31]}},rx_pll_disc,1'b0} + pll_reg1_delay;
reg[63:0] dll_reg_delay;
reg[63:0] pll_reg0_delay;
reg[63:0] pll_reg1_delay;
reg[63:0] dll_out;
reg[63:0] pll_out;


always @(posedge rx_clk) begin
	if(rx_rst) begin
		dll_reg_delay <= 64'b0;
		pll_reg0_delay <= 64'b0;
		pll_reg1_delay <= 64'b0;
		dll_out <= 64'b0;
		pll_out <= 64'b0;
	end
	else begin
		if(rx_prn_sop) begin
			dll_out <= {{1{dll_reg[63]}},dll_reg[63:1]} + {{1{dll_reg_delay[63]}},dll_reg_delay[63:1]} + {{31{rx_dll_disc[31]}},rx_dll_disc,1'b0};
			pll_out <= {{2{pll_reg1[63]}},pll_reg1[63:2]} + {{2{pll_reg1_delay[63]}},pll_reg1_delay[63:2]} + {{24{rx_pll_disc[31]}},rx_pll_disc,8'b0};
			pll_reg0_delay <= pll_reg0;
			pll_reg1_delay <= pll_reg1;
		end
	end
end

//wire[31:0] tx_prn_fcw;
//wire[31:0] tx_car_fcw;

//assign tx_prn_fcw = dll_out[54:23];
//assign tx_car_fcw = pll_out[54:23];

reg[31:0] tx_prn_fcw;
reg[31:0] tx_car_fcw;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		tx_prn_fcw <= 32'b0;
		tx_car_fcw <= 32'b0;
	end
	else begin
		tx_prn_fcw <= dll_out[54:23];
		tx_car_fcw <= pll_out[54:23];
	end
end
//assign tx_prn_fcw = dll_out[54:23];
//assign tx_car_fcw = pll_out[54:23];
endmodule
