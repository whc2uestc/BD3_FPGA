module TRK_MOD(rx_clk,rx_rst,rx_acq_phs,rx_acq_suc);

parameter PRN_PHS_WIDTH = 12;
input rx_clk,rx_rst;
input ra_acq_suc;
input[PRN_PHS_WIDTH-1:0] rx_acq_phs;


BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(rx_clk),.rx_rst(rx_prn_rst),.rx_prn_fcw(),.rx_corr_paral(3'b0),.rx_init_phs({ACC_WIDTH{1'b0}}),
						.tx_loc_boc(loc_boc),.tx_loc_prn(),.tx_prn_sop(prn_sop),.tx_prn_eop(prn_eop));




endmodule