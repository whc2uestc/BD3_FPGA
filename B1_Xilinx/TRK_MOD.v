module B1_TRK(rx_rst,rx_clk,rx_src_real,rx_src_imag,rx_loc_bocE,rx_loc_bocP,rx_loc_bocL,rx_prn_sop,
					acc_bbP_real,acc_bbP_imag,tx_car_fcw,tx_prn_fcw,dll_out,pll_out);

input rx_rst;
input rx_clk;
input[15:0] rx_src_real;
input[15:0] rx_src_imag;
input rx_loc_bocE;
input rx_loc_bocP;
input rx_loc_bocL;
input rx_prn_sop;

output[31:0] tx_car_fcw;
output[31:0] tx_prn_fcw;
output[23:0] acc_bbP_real;
output[23:0] acc_bbP_imag;

//test lpf parameter
//output[63:0] pll_reg0_delay;
//output[63:0] pll_reg1_delay;
output[63:0] dll_out;
output[63:0] pll_out;
//output[63:0] pll_reg0;
//output[63:0] pll_reg1;
//output[63:0] dll_reg;
//output[63:0] dll_reg_delay;


wire[15:0] bbE_real;
wire[15:0] bbP_real;
wire[15:0] bbL_real;

wire[15:0] bbE_imag;
wire[15:0] bbP_imag;
wire[15:0] bbL_imag;

assign bbE_real = rx_loc_bocE?(~rx_src_real + 1'b1):rx_src_real;
assign bbP_real = rx_loc_bocP?(~rx_src_real + 1'b1):rx_src_real;
assign bbL_real = rx_loc_bocL?(~rx_src_real + 1'b1):rx_src_real;

assign bbE_imag = rx_loc_bocE?(~rx_src_imag + 1'b1):rx_src_imag;
assign bbP_imag = rx_loc_bocP?(~rx_src_imag + 1'b1):rx_src_imag;
assign bbL_imag = rx_loc_bocL?(~rx_src_imag + 1'b1):rx_src_imag;


reg[29:0] corr_bbE_real;
reg[29:0] corr_bbP_real;
reg[29:0] corr_bbL_real;

reg[29:0] corr_bbE_imag;
reg[29:0] corr_bbP_imag;
reg[29:0] corr_bbL_imag;

reg[23:0] acc_bbE_real;
reg[23:0] acc_bbP_real;
reg[23:0] acc_bbL_real;

reg[23:0] acc_bbE_imag;
reg[23:0] acc_bbP_imag;
reg[23:0] acc_bbL_imag;

reg[31:0] trk_cnt;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		corr_bbE_real <= 30'b0;
		corr_bbP_real <= 30'b0;
		corr_bbL_real <= 30'b0;
		corr_bbE_imag <= 30'b0;
		corr_bbP_imag <= 30'b0;
		corr_bbL_imag <= 30'b0;
		acc_bbE_real  <= 24'b0;
		acc_bbP_real  <= 24'b0;
		acc_bbL_real  <= 24'b0;
		acc_bbE_imag  <= 24'b0;
		acc_bbP_imag  <= 24'b0;
		acc_bbL_imag  <= 24'b0;
		
		trk_cnt <= 32'b0;
	end
	else begin
		if(rx_prn_sop) begin
			acc_bbE_real <= corr_bbE_real[29:6];
			acc_bbP_real <= corr_bbP_real[29:6];
			acc_bbL_real <= corr_bbL_real[29:6];
			acc_bbE_imag <= corr_bbE_imag[29:6];
			acc_bbP_imag <= corr_bbP_imag[29:6];
			acc_bbL_imag <= corr_bbL_imag[29:6];
		
			corr_bbE_real <= {{14{bbE_real[15]}},bbE_real[15:0]};
			corr_bbP_real <= {{14{bbP_real[15]}},bbP_real[15:0]};
			corr_bbL_real <= {{14{bbL_real[15]}},bbL_real[15:0]};
			corr_bbE_imag <= {{14{bbE_imag[15]}},bbE_imag[15:0]};
			corr_bbP_imag <= {{14{bbP_imag[15]}},bbP_imag[15:0]};
			corr_bbL_imag <= {{14{bbL_imag[15]}},bbL_imag[15:0]};
			if(trk_cnt == 32'hFFFFFFFF)
				trk_cnt <= 32'hFFFFFFFF;
			else
				trk_cnt <= trk_cnt + 1'b1;
		end
		else begin
			corr_bbE_real <= corr_bbE_real + {{14{bbE_real[15]}},bbE_real[15:0]};
			corr_bbP_real <= corr_bbP_real + {{14{bbP_real[15]}},bbP_real[15:0]};
			corr_bbL_real <= corr_bbL_real + {{14{bbL_real[15]}},bbL_real[15:0]};
			corr_bbE_imag <= corr_bbE_imag + {{14{bbE_imag[15]}},bbE_imag[15:0]};
			corr_bbP_imag <= corr_bbP_imag + {{14{bbP_imag[15]}},bbP_imag[15:0]};
			corr_bbL_imag <= corr_bbL_imag + {{14{bbL_imag[15]}},bbL_imag[15:0]};
		end
	end
end

wire[47:0] pow_bbE_real;
wire[47:0] pow_bbL_real;
wire[47:0] pow_bbE_imag;
wire[47:0] pow_bbL_imag;
LPM_POW2_CORE POW2_bbE_Real(	.dataa(acc_bbE_real),	.result(pow_bbE_real));
LPM_POW2_CORE POW2_bbL_Real(	.dataa(acc_bbL_real),	.result(pow_bbL_real));
LPM_POW2_CORE POW2_bbE_Imag(	.dataa(acc_bbE_imag),	.result(pow_bbE_imag));
LPM_POW2_CORE POW2_bbL_Imag(	.dataa(acc_bbL_imag),	.result(pow_bbL_imag));

//wire[49:0] dll_denom;
//wire[48:0] dll_numer;
wire[47:0] dll_disc_out;
//assign dll_numer = {1'b0,pow_bbE_real} + {1'b0,pow_bbE_imag} - {1'b0,pow_bbL_real} - {1'b0,pow_bbL_imag};
//assign dll_denom = {2'b0,pow_bbE_real} + {2'b0,pow_bbE_imag} + {2'b0,pow_bbL_real} + {2'b0,pow_bbL_imag};
reg[49:0] dll_denom;
reg[49:0] dll_numer;
reg[4:0] delay_cnt;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		dll_denom <= 50'b0;
		dll_numer <= 50'b0;
		delay_cnt <= 5'd21;
	end
	else begin
		if(rx_prn_sop)
			delay_cnt <= 5'd0;
		else if(trk_cnt > 32'b0) begin
			if(delay_cnt == 5'd21)
				delay_cnt <= 5'd21;
			else
				delay_cnt <= delay_cnt + 1'b1;	
		end
		dll_numer <= {2'b0,pow_bbE_real} + {2'b0,pow_bbE_imag} - {2'b0,pow_bbL_real} - {2'b0,pow_bbL_imag};
		dll_denom <= {2'b0,pow_bbE_real} + {2'b0,pow_bbE_imag} + {2'b0,pow_bbL_real} + {2'b0,pow_bbL_imag};
	end
end
//LPM_DIVIDE_CORE DLL_DISC(	.clock(rx_clk), .denom(dll_denom[49:18]),	.numer(dll_numer[49:2]),	.quotient(dll_disc_out));
CORDIC_DIVIDE DLL_DISC(.rx_rst(rx_rst),.rx_clk(rx_clk),.rx_x(dll_denom[49:18]),.rx_y(dll_numer[49:18]),.tx_z(dll_disc_out));

wire[31:0] bb_PI;
wire[31:0] bb_PQ;
wire[11:0] pll_disc_out;

assign bb_PI = {{8{acc_bbP_real[23]}},acc_bbP_real};
assign bb_PQ = {{8{acc_bbP_imag[23]}},acc_bbP_imag};
CORDIC_ATAN PLL_DISC(.rx_rst(rx_rst),.rx_clk(rx_clk),.rx_x(bb_PI),.rx_y(bb_PQ),.tx_z(pll_disc_out));


wire[31:0] tx_car_fcw;
wire[31:0] tx_prn_fcw;
reg[31:0] dll_disc;
reg[31:0] pll_disc;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		dll_disc <= 32'b0;
		pll_disc <= 32'b0;
	end
	else begin
		if(delay_cnt==5'd19) begin
			//dll_disc <= dll_disc_out[31:0];
			dll_disc <= {dll_disc_out[15:0],16'b0};
			pll_disc <= {{3{pll_disc_out[11]}},pll_disc_out,17'b0};
		end
	end
end

LPF_TRK BOC_LPF_TRK(.rx_rst(rx_rst),.rx_clk(rx_clk),.rx_pll_disc(pll_disc),.rx_dll_disc(dll_disc),.rx_prn_sop(delay_cnt==5'd20),
					.tx_prn_fcw(tx_prn_fcw),	.tx_car_fcw(tx_car_fcw),
					.pll_reg0_delay(pll_reg0_delay),.pll_reg1_delay(pll_reg1_delay),.dll_out(dll_out),.pll_out(pll_out),
					.pll_reg0(pll_reg0),.pll_reg1(pll_reg1),.dll_reg(dll_reg),.dll_reg_delay(dll_reg_delay));
endmodule
