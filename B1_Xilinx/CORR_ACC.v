module CORR_ACC(rx_clk,rx_rst,);

parameter CORR_WIDTH = 32;
parameter PRN_PHS_WIDTH = 12
parameter DAT_WIDTH = 16;
input rx_clk,rx_rst;
input[DAT_WIDTH-1:0] rx_src_cos,rx_src_sin;

reg[CORR_WIDTH-1:0] corr_peak;
reg[PRN_PHS_WIDTH-1:0] acq_prn_phs; 
reg[CORR_WIDTH-1:0] corr_acc_sum;

always @(posedge rx_clk) begin 
	if(rx_rst) begin
		corr_peak = CORR_WIDTH'b0;
		corr_acc_sum = CORR_WIDTH'b0;
		acq_prn_phs = PRN_PHS_WIDTH'b0;
	end
	else begin
		
	
	end
end



endmodule