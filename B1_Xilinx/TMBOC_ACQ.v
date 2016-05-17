/*
 * the acq of b1 pilot channel.
 */
module TMBOC_ACQ(rx_clk,rx_rst,rx_src,rx_car_fcw,rx_prn_fcw,
				tx_src_real,tx_src_imag,tx_prn_sop,tx_trk_rst,
				tx_loc_tmbocE,tx_loc_tmbocP,tx_loc_tmbocL,tx_prn_sop,
				prn_phs,tx_car_nco,tx_prn_nco);

parameter ACC_WIDTH = 32;
parameter CORR_WIDTH = 32;
parameter PRN_PHS_WIDTH = 14;
input[7:0] rx_src;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw,rx_car_fcw;
output[15:0] tx_src_real;
output[15:0] tx_src_imag;
output tx_loc_tmbocE,tx_loc_tmbocP,tx_loc_tmbocL;
output tx_prn_sop;
output tx_trk_rst;
output[31:0] tx_car_nco,tx_prn_nco;
output[11:0] prn_phs;


wire[11:0] prn_phs;
wire[31:0] car_fcw,prn_fcw;
assign car_fcw = 32'd1975684956 - rx_car_fcw;//35420000Hz
assign prn_fcw = {rx_prn_fcw[29:0],2'b0}+32'd228246833;


wire loc_tmboc;
TMBOC_PRN_GEN_TRK TMBOC_PRN_GEN_TRK(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b0),.rx_init_phs({ACC_WIDTH{1'b0}}),
						.tx_loc_tmboc(loc_tmboc),.tx_loc_prn(),.tx_prn_sop(tx_prn_sop),.tx_prn_eop(prn_eop),.tx_prn_phs(prn_phs),
						.tx_phs_acc_reg(tx_prn_nco));

reg prn_phs_delay;
reg tx_loc_tmbocE,tx_loc_tmbocP,tx_loc_tmbocL;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		tx_loc_tmbocE <= 1'b0;
		tx_loc_tmbocP <= 1'b0;
		tx_loc_tmbocL <= 1'b0;
		prn_phs_delay <= 1'b0;
	end
	else begin
		if(prn_phs_delay ^ prn_phs[0]) begin
			tx_loc_tmbocE <= loc_tmboc;
			tx_loc_tmbocL <= tx_loc_tmbocP;
			tx_loc_tmbocP <= tx_loc_tmbocE;
		end		
		prn_phs_delay <= prn_phs[0];
	end
end

wire[7:0] car_cos,car_sin;
wire[15:0] data_real,data_imag;
assign tx_src_real = data_real;
assign tx_src_imag = data_imag;
CAR_GEN TMBOC_CAR_GEN(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_car_fcw(car_fcw),
					.tx_car_cos(car_cos),.tx_car_sin(car_sin),.phs_acc_reg(tx_car_nco));	
				
LPM_MULT8_CORE multiI(	.clk(rx_clk),	.a(car_cos),	.b(rx_src),	.p(data_real));
LPM_MULT8_CORE multiQ(	.clk(rx_clk),	.a(car_sin),	.b(rx_src),	.p(data_imag));



endmodule