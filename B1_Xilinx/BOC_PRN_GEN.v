module BOC_PRN_GEN(rx_clk,rx_rst,rx_prn_fcw,rx_corr_paral,rx_init_phs,
					tx_loc_boc,tx_loc_prn,tx_prn_sop,tx_prn_eop,tx_prn_phs);
parameter PRN_PHS_WIDTH = 12;
parameter ACC_WIDTH = 32;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw;
input[ACC_WIDTH-1:0] rx_init_phs;
input[2:0] rx_corr_paral;
output tx_loc_boc,tx_loc_prn;
output tx_prn_sop,tx_prn_eop;
output[PRN_PHS_WIDTH-1:0] tx_prn_phs;

reg[ACC_WIDTH-1:0] phs_acc_reg;
reg phs_acc_reg_delay;
reg[PRN_PHS_WIDTH-1:0] tx_prn_phs;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		if(rx_corr_paral[2]) 
			phs_acc_reg <= rx_init_phs;
		else
			phs_acc_reg <= {ACC_WIDTH{1'b0}};
		phs_acc_reg_delay <= 1'b0;
		tx_prn_phs <= {PRN_PHS_WIDTH{1'b0}};
	end 
	else begin
		phs_acc_reg <= phs_acc_reg + rx_prn_fcw;
		phs_acc_reg_delay <= phs_acc_reg[ACC_WIDTH-2];
		if(phs_acc_reg[ACC_WIDTH-2]^phs_acc_reg_delay)
			tx_prn_phs <= tx_prn_phs + 1;
	end
end

endmodule