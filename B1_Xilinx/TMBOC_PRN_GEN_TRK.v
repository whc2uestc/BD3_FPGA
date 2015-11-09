module TMBOC_PRN_GEN_TRK(rx_clk,rx_rst,rx_prn_fcw,rx_corr_paral,rx_init_phs,
					tx_loc_tmboc,tx_loc_prn,tx_prn_sop,tx_prn_eop,tx_prn_phs);
parameter PRN_PHS_WIDTH = 13;
parameter ACC_WIDTH = 32;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw;
input[ACC_WIDTH-1:0] rx_init_phs;
input[2:0] rx_corr_paral;
output tx_loc_tmboc,tx_loc_prn;
output tx_prn_sop,tx_prn_eop;
output wire[PRN_PHS_WIDTH-1:0] tx_prn_phs;

reg[PRN_PHS_WIDTH-1:0] prn_phs;
reg[ACC_WIDTH-1:0] phs_acc_reg;
assign tx_prn_phs = prn_phs[PRN_PHS_WIDTH-2:0];
assign tx_loc_tmboc = tx_loc_prn ^ phs_acc_reg[31];


reg phs_acc_reg_delay;

reg tx_prn_sop,tx_prn_eop;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		if(rx_corr_paral[2]) 
			phs_acc_reg <= rx_init_phs;
		else
			phs_acc_reg <= {ACC_WIDTH{1'b0}};
		phs_acc_reg_delay <= 1'b0;
		prn_phs <= {PRN_PHS_WIDTH{1'b0}};
		tx_prn_sop <= 1'b0;
		tx_prn_eop <= 1'b0;
	end 
	else begin
		if(!tx_prn_sop && prn_phs=={PRN_PHS_WIDTH{1'b0}})
			tx_prn_sop <= 1'b1;
		else
			tx_prn_sop <= 1'b0;
		if(!tx_prn_eop && prn_phs[PRN_PHS_WIDTH-1])
			tx_prn_eop <= 1'b1;
		else
			tx_prn_eop <= 1'b0;
			
		phs_acc_reg <= phs_acc_reg + rx_prn_fcw;
		phs_acc_reg_delay <= phs_acc_reg[ACC_WIDTH-2];
		if(prn_phs == 13'd4091)
			prn_phs <= {PRN_PHS_WIDTH{1'b0}};
		else if(phs_acc_reg[ACC_WIDTH-2]^phs_acc_reg_delay)
			prn_phs <= prn_phs + 1;
		
	end
end

// µ÷ÓÃROM IP Core 
TMBOC_PRN_TRK_ROM TMBOC_PRN_TRK(	.A(phs_acc_reg[31:20]),	.SPO(tx_loc_prn));

endmodule