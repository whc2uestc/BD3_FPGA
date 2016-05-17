`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:47 11/07/2015 
// Design Name: 	whc
// Module Name:    BOC_ACQ
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
module BOC_ACQ(rx_clk,rx_rst,rx_src,rx_car_fcw,rx_prn_fcw,
				tx_src_real,tx_src_imag,tx_prn_sop,tx_trk_rst,
				tx_loc_bocE,tx_loc_bocP,tx_loc_bocL,
				prn_phs,tx_car_nco,tx_prn_nco);

parameter ACC_WIDTH = 32;
parameter CORR_WIDTH = 32;
parameter PRN_PHS_WIDTH = 12;
input[7:0] rx_src;
input rx_clk,rx_rst;
input[31:0] rx_car_fcw,rx_prn_fcw;
output[15:0] tx_src_real;
output[15:0] tx_src_imag;

output tx_loc_bocE,tx_loc_bocP,tx_loc_bocL;
output tx_prn_sop;
output tx_trk_rst;
output[31:0] tx_car_nco,tx_prn_nco;
output[11:0] prn_phs;


(*keep="yes"*) reg acq_suc;
(*keep="yes"*) reg acq_flag;
(*keep="yes"*) reg[11:0] acq_phs;
(*keep="yes"*) reg trk_rst;
(*keep="yes"*) reg prn_gen_rst;
wire[11:0] prn_phs;
//assign tx_trk_rst = rx_rst | (acq_flag ^ acq_suc);
assign tx_trk_rst = prn_gen_rst;
/*wire[31:0] car_fcw,prn_fcw;
assign car_fcw = acq_suc?(32'd1975684956 - rx_car_fcw):32'd1975684956;//35420000MHz
assign prn_fcw = acq_suc?({rx_prn_fcw[29:0],2'b0}+32'd228246833):32'd228246833;*/
reg[31:0] car_fcw,prn_fcw;
always @(posedge rx_clk) begin
	if(acq_suc) begin
		car_fcw <= 32'd1975684956 - rx_car_fcw;
		prn_fcw <= {rx_prn_fcw[29:0],2'b0}+32'd228246833;
	end
	else begin
		car_fcw <= 32'd1975684956;
		prn_fcw <= 32'd228246833;
	end
end


<<<<<<< HEAD
=======
reg acq_suc;
reg acq_flag;
reg[PRN_PHS_WIDTH-1:0] acq_phs;
wire[PRN_PHS_WIDTH-1:0] prn_phs;
assign tx_trk_rst = rx_rst | (acq_flag ^ acq_suc);
>>>>>>> origin/master


<<<<<<< HEAD
=======
reg trk_rst;
reg prn_gen_rst;

>>>>>>> origin/master
always @(posedge rx_clk) begin
	if(rx_rst) begin
		prn_gen_rst <= 1'b1;
		acq_suc <= 1'b0;
	end
	else begin
	
		if(acq_flag && !acq_suc) begin 
			if(prn_phs == acq_phs) begin
				prn_gen_rst <= 1'b1;
				acq_suc <= 1'b1;
			end
			else
				prn_gen_rst <= 1'b0;
		end
		else
			prn_gen_rst <= 1'b0;
	end
end

<<<<<<< HEAD
wire loc_boc;
BOC_PRN_GEN BOC_PRN_GEN_TRK(.rx_clk(rx_clk),.rx_rst(prn_gen_rst),.rx_prn_fcw(prn_fcw),
						.rx_corr_paral(3'b0),.rx_paral_index(2'b00),
						.tx_loc_boc(loc_boc),.tx_loc_prn(),.tx_prn_sop(tx_prn_sop),.tx_prn_eop(prn_eop),
						.tx_prn_phs(prn_phs),.tx_phs_acc_reg(tx_prn_nco));

(*keep="yes"*) reg prn_phs_delay;
(*keep="yes"*) reg tx_loc_bocE,tx_loc_bocP,tx_loc_bocL;
always @(posedge rx_clk) begin
	if(rx_rst | prn_gen_rst) begin
		tx_loc_bocE <= 1'b0;
=======
wire tx_loc_bocE;
BOC_PRN_GEN BOC_PRN_GEN_TRK(.rx_clk(rx_clk),.rx_rst(prn_gen_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b0),.rx_init_phs({ACC_WIDTH{1'b0}}),
						.tx_loc_boc(tx_loc_bocE),.tx_loc_prn(),.tx_prn_sop(tx_prn_sop),.tx_prn_eop(prn_eop),.tx_prn_phs(prn_phs));

reg prn_phs_delay;
reg tx_loc_bocP,tx_loc_bocL;
always @(posedge rx_clk) begin
	if(rx_rst) begin
>>>>>>> origin/master
		tx_loc_bocP <= 1'b0;
		tx_loc_bocL <= 1'b0;
		prn_phs_delay <= 1'b1;
	end
	else begin
		if(prn_phs_delay ^ prn_phs[0]) begin
			tx_loc_bocE <= loc_boc;
			tx_loc_bocL <= tx_loc_bocP;
			tx_loc_bocP <= tx_loc_bocE;
		end		
		prn_phs_delay <= prn_phs[0];
	end
end


wire[7:0] car_cos,car_sin;
wire[15:0] data_real,data_imag;
assign tx_src_real = data_real;
assign tx_src_imag = data_imag;
CAR_GEN BOC_CAR_GEN(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_car_fcw(car_fcw),
					.tx_car_cos(car_cos),.tx_car_sin(car_sin),.phs_acc_reg(tx_car_nco));	

				
LPM_MULT8_CORE multiI(	.clk(rx_clk),	.a(car_cos),	.b(rx_src),	.p(data_real));
LPM_MULT8_CORE multiQ(	.clk(rx_clk),	.a(car_sin),	.b(rx_src),	.p(data_imag));
				
				
<<<<<<< HEAD
=======
BOC_PRN_GEN BOC_PRN_GEN_U1(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_init_phs({ACC_WIDTH{1'b0}}),.rx_paral_index(2'b00),
						.tx_loc_boc(loc_boc_1),.tx_loc_prn(),.tx_prn_sop(prn_sop_1),.tx_prn_eop(prn_eop_1));
BOC_PRN_GEN BOC_PRN_GEN_U2(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_init_phs({2'b01,{{ACC_WIDTH-2}{1'b0}}}),.rx_paral_index(2'b01),
						.tx_loc_boc(loc_boc_2),.tx_loc_prn(),.tx_prn_sop(prn_sop_2),.tx_prn_eop(prn_eop_2));
BOC_PRN_GEN BOC_PRN_GEN_U3(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_init_phs({2'b10,{{ACC_WIDTH-2}{1'b0}}}),.rx_paral_index(2'b10),
						.tx_loc_boc(loc_boc_3),.tx_loc_prn(),.tx_prn_sop(prn_sop_3),.tx_prn_eop(prn_eop_3));	
BOC_PRN_GEN BOC_PRN_GEN_U4(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_init_phs({2'b11,{{ACC_WIDTH-2}{1'b0}}}),.rx_paral_index(2'b11),
						.tx_loc_boc(loc_boc_4),.tx_loc_prn(),.tx_prn_sop(prn_sop_4),.tx_prn_eop(prn_eop_4));							

LPM_MULT8_CORE multiI(	.a(car_cos),	.b(rx_src),	.p(data_real));
LPM_MULT8_CORE multiQ(	.a(car_sin),	.b(rx_src),	.p(data_imag));
>>>>>>> origin/master

wire loc_boc_1,loc_boc_2,loc_boc_3,loc_boc_4;
wire prn_sop_1,prn_sop_2,prn_sop_3,prn_sop_4;
wire prn_eop_1,prn_eop_2,prn_eop_3,prn_eop_4;
wire[11:0] corr_phs_1,corr_phs_2,corr_phs_3,corr_phs_4;
BOC_PRN_GEN BOC_PRN_GEN_U1(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_paral_index(2'b00),
						.tx_loc_boc(loc_boc_1),.tx_loc_prn(),.tx_prn_sop(prn_sop_1),.tx_prn_eop(prn_eop_1),.tx_acq_index(corr_phs_1));
BOC_PRN_GEN BOC_PRN_GEN_U2(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_paral_index(2'b01),
						.tx_loc_boc(loc_boc_2),.tx_loc_prn(),.tx_prn_sop(prn_sop_2),.tx_prn_eop(prn_eop_2),.tx_acq_index(corr_phs_2));
BOC_PRN_GEN BOC_PRN_GEN_U3(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_paral_index(2'b10),
						.tx_loc_boc(loc_boc_3),.tx_loc_prn(),.tx_prn_sop(prn_sop_3),.tx_prn_eop(prn_eop_3),.tx_acq_index(corr_phs_3));	
BOC_PRN_GEN BOC_PRN_GEN_U4(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_prn_fcw(prn_fcw),.rx_corr_paral(3'b100),.rx_paral_index(2'b11),
						.tx_loc_boc(loc_boc_4),.tx_loc_prn(),.tx_prn_sop(prn_sop_4),.tx_prn_eop(prn_eop_4),.tx_acq_index(corr_phs_4));							

(*keep="yes"*) reg loc_boc_11,loc_boc_22,loc_boc_33,loc_boc_44;
(*keep="yes"*) reg prn_sop_11,prn_sop_22,prn_sop_33,prn_sop_44;
(*keep="yes"*) reg prn_eop_11,prn_eop_22,prn_eop_33,prn_eop_44;
(*keep="yes"*) reg prn_eop_1d1,prn_eop_2d1,prn_eop_3d1,prn_eop_4d1;
(*keep="yes"*) reg prn_eop_1d2,prn_eop_2d2,prn_eop_3d2,prn_eop_4d2;
(*keep="yes"*) reg prn_eop_1d3,prn_eop_2d3,prn_eop_3d3,prn_eop_4d3;
(*keep="yes"*) reg prn_eop_1d4,prn_eop_2d4,prn_eop_3d4,prn_eop_4d4;
(*keep="yes"*) reg prn_eop_1d5,prn_eop_2d5,prn_eop_3d5,prn_eop_4d5;
reg prn_eop_44_delay;
always @(posedge rx_clk) begin
	loc_boc_11 <= loc_boc_1;
	loc_boc_22 <= loc_boc_2;
	loc_boc_33 <= loc_boc_3;
	loc_boc_44 <= loc_boc_4;
	
	prn_sop_11 <= prn_sop_1;
	prn_sop_22 <= prn_sop_2;
	prn_sop_33 <= prn_sop_3;
	prn_sop_44 <= prn_sop_4;

	prn_eop_1d1 <= prn_eop_1;
	prn_eop_2d1 <= prn_eop_2;
	prn_eop_3d1 <= prn_eop_3;
	prn_eop_4d1 <= prn_eop_4;

	prn_eop_1d2 <= prn_eop_1d1;
	prn_eop_2d2 <= prn_eop_2d1;
	prn_eop_3d2 <= prn_eop_3d1;
	prn_eop_4d2 <= prn_eop_4d1;
	
	prn_eop_1d3 <= prn_eop_1d2;
	prn_eop_2d3 <= prn_eop_2d2;
	prn_eop_3d3 <= prn_eop_3d2;
	prn_eop_4d3 <= prn_eop_4d2;
	
	prn_eop_1d4 <= prn_eop_1d3;
	prn_eop_2d4 <= prn_eop_2d3;
	prn_eop_3d4 <= prn_eop_3d3;
	prn_eop_4d4 <= prn_eop_4d3;
	
	prn_eop_1d5 <= prn_eop_1d4;
	prn_eop_2d5 <= prn_eop_2d4;
	prn_eop_3d5 <= prn_eop_3d4;
	prn_eop_4d5 <= prn_eop_4d4;

	prn_eop_11 <= prn_eop_1d5;
	prn_eop_22 <= prn_eop_2d5;
	prn_eop_33 <= prn_eop_3d5;
	prn_eop_44 <= prn_eop_4d5;
	
	prn_eop_44_delay <= prn_eop_44;
end

wire[47:0] corr_acc_1,corr_acc_2,corr_acc_3,corr_acc_4;
CORR_ACC BOC_CORR_U1(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_data_real(data_real),.rx_data_imag(data_imag),
				.rx_loc_boc(loc_boc_1),.rx_prn_sop(prn_sop_1),.rx_prn_eop(prn_eop_1),.tx_corr_acc(corr_acc_1));
CORR_ACC BOC_CORR_U2(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_data_real(data_real),.rx_data_imag(data_imag),
				.rx_loc_boc(loc_boc_2),.rx_prn_sop(prn_sop_2),.rx_prn_eop(prn_eop_2),.tx_corr_acc(corr_acc_2));
CORR_ACC BOC_CORR_U3(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_data_real(data_real),.rx_data_imag(data_imag),
				.rx_loc_boc(loc_boc_3),.rx_prn_sop(prn_sop_3),.rx_prn_eop(prn_eop_3),.tx_corr_acc(corr_acc_3));
CORR_ACC BOC_CORR_U4(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_data_real(data_real),.rx_data_imag(data_imag),
				.rx_loc_boc(loc_boc_4),.rx_prn_sop(prn_sop_4),.rx_prn_eop(prn_eop_4),.tx_corr_acc(corr_acc_4));


(*keep="yes"*) reg[47:0] corr_peak_1,corr_peak_2,corr_peak_3,corr_peak_4;
(*keep="yes"*) reg[47:0] corr_avrg_1,corr_avrg_2,corr_avrg_3,corr_avrg_4;
(*keep="yes"*) reg[11:0] acq_prn_phs_1,acq_prn_phs_2,acq_prn_phs_3,acq_prn_phs_4;
(*keep="yes"*) reg[PRN_PHS_WIDTH-1:0] corr_phs_4_delay;
always @(posedge rx_clk) begin
	if(rx_rst) begin
<<<<<<< HEAD
		corr_peak_1 <= 48'b0;
		corr_peak_2 <= 48'b0;
		corr_peak_3 <= 48'b0;
		corr_peak_4 <= 48'b0;
		corr_phs_4_delay <= 12'b0;
		corr_avrg_1 <= 48'b0;
		corr_avrg_2 <= 48'b0;
		corr_avrg_3 <= 48'b0;
		corr_avrg_4 <= 48'b0;
	end
	else if(!acq_flag) begin
		if(prn_eop_11) begin
			corr_avrg_1 <= corr_avrg_1 + corr_acc_1[47:12];
			if(corr_acc_1 > corr_peak_1) begin
				corr_peak_1 <= corr_acc_1;
				acq_prn_phs_1 <= corr_phs_1;
=======
		corr_peak <= {CORR_WIDTH{1'b0}};
		acq_prn_phs <= {PRN_PHS_WIDTH{1'b0}};
		corr_phs_1 <= {{{PRN_PHS_WIDTH-2}{1'b0}},2'b00};
		corr_phs_2 <= {{{PRN_PHS_WIDTH-2}{1'b0}},2'b01};
		corr_phs_3 <= {{{PRN_PHS_WIDTH-2}{1'b0}},2'b10};
		corr_phs_4 <= {{{PRN_PHS_WIDTH-2}{1'b0}},2'b11};
	end
	else if(!acq_suc) begin
		if(prn_eop_1) begin
			if(corr_acc_1 > corr_peak) begin
				corr_peak <= corr_acc_1;
				acq_prn_phs <= corr_phs_1;
>>>>>>> origin/master
			end
		end
		
		if(prn_eop_22) begin
			corr_avrg_2 <= corr_avrg_2 + corr_acc_2[47:12];
			if(corr_acc_2 > corr_peak_2) begin
				corr_peak_2 <= corr_acc_2;
				acq_prn_phs_2 <= corr_phs_2;
			end
		end
		
		if(prn_eop_33) begin
			corr_avrg_3 <= corr_avrg_3 + corr_acc_3[47:12];
			if(corr_acc_3 > corr_peak_3) begin
				corr_peak_3 <= corr_acc_3;
				acq_prn_phs_3 <= corr_phs_3;
			end
		end
		
		if(prn_eop_44) begin
			corr_avrg_4 <= corr_avrg_4 + corr_acc_4[47:12];
			if(corr_acc_4 > corr_peak_4) begin
				corr_peak_4 <= corr_acc_4;
				acq_prn_phs_4 <= corr_phs_4;
			end
			corr_phs_4_delay <= corr_phs_4;
		end
		
	end
end
/*
wire[47:0] corr_peak_12,corr_peak_34,corr_peak;
assign corr_peak_12 = corr_peak_1>corr_peak_2?corr_peak_1:corr_peak_2;
assign corr_peak_34 = corr_peak_3>corr_peak_4?corr_peak_3:corr_peak_4;
assign corr_peak = corr_peak_12>corr_peak_34?corr_peak_12:corr_peak_34;
wire[47:0] corr_avrg;
assign corr_avrg = corr_avrg_1+corr_avrg_2+corr_avrg_3+corr_avrg_4;
wire[11:0] acq_prn_phs_12,acq_prn_phs_34,acq_prn_phs; 
assign acq_prn_phs_12 = corr_peak_1>corr_peak_2?acq_prn_phs_1:acq_prn_phs_2;
assign acq_prn_phs_34 = corr_peak_3>corr_peak_4?acq_prn_phs_3:acq_prn_phs_4;
assign acq_prn_phs = corr_peak_12>corr_peak_34?acq_prn_phs_12:acq_prn_phs_34;
*/
(*keep="yes"*) reg[47:0] corr_peak;
(*keep="yes"*) reg[47:0] corr_avrg;
(*keep="yes"*) reg[11:0] acq_prn_phs;
always @(posedge rx_clk) begin
	if(prn_eop_44_delay) begin
		corr_avrg <= corr_avrg_1+corr_avrg_2+corr_avrg_3+corr_avrg_4;
		if(corr_peak_1>corr_peak_2 && corr_peak_1>corr_peak_3 && corr_peak_1>corr_peak_4) begin
			corr_peak <= corr_peak_1;
			acq_prn_phs <= acq_prn_phs_1;
		end
		else if(corr_peak_2>corr_peak_1 && corr_peak_2>corr_peak_3 && corr_peak_2>corr_peak_4)begin
			corr_peak <= corr_peak_2;
			acq_prn_phs <= acq_prn_phs_2;
		end
		else if(corr_peak_3>corr_peak_1 && corr_peak_3>corr_peak_2 && corr_peak_3>corr_peak_4)begin
			corr_peak <= corr_peak_3;
			acq_prn_phs <= acq_prn_phs_3;
		end
		else if(corr_peak_4>corr_peak_1 && corr_peak_4>corr_peak_2 && corr_peak_4>corr_peak_3)begin
			corr_peak <= corr_peak_4;
			acq_prn_phs <= acq_prn_phs_4;
		end
	end
end

<<<<<<< HEAD
=======

>>>>>>> origin/master
always @(posedge rx_clk) begin
	if(rx_rst) begin
		acq_flag <= 1'b0;
		acq_phs <= {PRN_PHS_WIDTH{1'b0}};
	end
	else begin
		if(corr_phs_4_delay==12'd4091 && !acq_flag && corr_peak>{corr_avrg[43:0],4'b0}) begin
			acq_flag <= 1'b1;
			acq_phs <= 12'd4091 - acq_prn_phs;//4093 -> 4092
		end
	end
end

endmodule
