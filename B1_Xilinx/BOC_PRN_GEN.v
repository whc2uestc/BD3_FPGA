module BOC_PRN_GEN(rx_clk,rx_rst,rx_prn_fcw,rx_corr_paral,
					tx_loc_boc,tx_loc_prn,tx_prn_sop,tx_prn_eop);

parameter ACC_WIDTH = 32;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw;
input[1:0] rx_corr_paral;
output tx_loc_boc,tx_loc_prn;
output tx_prn_sop,tx_prn_eop;

reg[ACC_WIDTH-1:0] phs_acc_reg;

always @(posedge rx_clk) begin
	if(rx_rst) begin
		if(rx_corr_paral[1]) 
			phs_acc_reg <= rx_prn_fcw;
		else
			phs_acc_reg <= {ACC_WIDTH{1'b0}};
	end 
	else begin
		
	end
end

endmodule