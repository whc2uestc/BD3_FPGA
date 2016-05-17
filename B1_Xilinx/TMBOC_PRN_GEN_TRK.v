module TMBOC_PRN_GEN_TRK(rx_clk,rx_rst,rx_prn_fcw,rx_corr_paral,rx_init_phs,
					tx_loc_tmboc,tx_loc_prn,tx_prn_sop,tx_prn_eop,tx_prn_phs,tx_phs_acc_reg);
parameter PRN_PHS_WIDTH = 13;
parameter ACC_WIDTH = 32;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw;
input[ACC_WIDTH-1:0] rx_init_phs;
input[2:0] rx_corr_paral;
output tx_loc_tmboc,tx_loc_prn;
output tx_prn_sop,tx_prn_eop;
output wire[11:0] tx_prn_phs;
output[31:0] tx_phs_acc_reg;

(*keep="yes"*) reg[11:0] prn_phs;
(*keep="yes"*) reg[11:0] prn_phs_delay;
(*keep="yes"*) reg[32:0] phs_acc_reg;
(*keep="yes"*) reg[1:0] sub_boc;
(*keep="yes"*) reg sub_tmboc;
//(*keep="yes"*) reg tx_loc_prn;
assign tx_prn_phs = prn_phs;
assign tx_loc_tmboc = sub_boc[1]^tx_loc_prn;
assign tx_phs_acc_reg = phs_acc_reg[31:0];


(*keep="yes"*) reg phs_acc_reg_delay;
(*keep="yes"*) reg tx_prn_sop,tx_prn_eop;
(*keep="yes"*) reg[7:0] sub_phs;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		phs_acc_reg <= 33'b0;
		phs_acc_reg_delay <= 1'b0;
		prn_phs <= 12'b0;
		tx_prn_sop <= 1'b0;
		tx_prn_eop <= 1'b0;
		sub_boc <= 2'b0;
		prn_phs_delay <= 12'd4091;
		sub_phs <= 8'd0;
	end 
	else begin
		if(prn_phs==12'd0 && prn_phs_delay==12'd4091)
			tx_prn_sop <= 1'b1;
		else
			tx_prn_sop <= 1'b0;
		if(prn_phs==12'd4091 && prn_phs_delay==12'd4090)
			tx_prn_eop <= 1'b1;
		else
			tx_prn_eop <= 1'b0;
		prn_phs_delay <= prn_phs;
		phs_acc_reg <= phs_acc_reg + rx_prn_fcw;
		phs_acc_reg_delay <= phs_acc_reg[ACC_WIDTH-2];
		if(phs_acc_reg[32]) begin
			if(prn_phs == 12'd4091)
				prn_phs <= 12'b0;
			else
				prn_phs <= prn_phs + 1;
			sub_boc <= sub_boc + 2'd1;
			phs_acc_reg[32] <= 1'b0;
			
			
//			if(sub_phs==8'd131)
//				sub_phs <= 8'd0;
//			else
//				sub_phs <= sub_phs + 8'd1;
		end
	end
end

//
//reg[32:0] sub6_phs_acc_reg;
//wire[31:0] sub6_fcw;
//assign sub6_fcw = rx_prn_fcw + {rx_prn_fcw[30:0],1'b0};
//always @(posedge rx_clk) begin
//	if(rx_rst)
//		sub6_phs_acc_reg <= 33'b0;
//	else begin
//		sub6_phs_acc_reg <= sub6_phs_acc_reg + {sub6_fcw[31],sub6_fcw};
//	end
//end
//
//always @(posedge rx_clk) begin
//	if(rx_rst)
//		sub_tmboc <= 1'b0;
//	else begin
//		if(sub_phs[7:2]==6'd0 || sub_phs[7:2]==6'd4 || sub_phs[7:2]==6'd6 || sub_phs[7:2]==6'd29 )
//			sub_tmboc <= sub6_phs_acc_reg[32];
//		else
//			sub_tmboc <= sub_boc[1];
//	end
//end
//wire loc_prn;
// µ÷ÓÃROM IP Core 
TMBOC_PRN_TRK_ROM TMBOC_PRN_TRK(	.A(prn_phs),	.SPO(tx_loc_prn));

//always @(posedge rx_clk) begin
//	tx_loc_prn <= loc_prn;
//end

endmodule