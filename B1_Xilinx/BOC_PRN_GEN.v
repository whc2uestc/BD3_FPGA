module BOC_PRN_GEN(rx_clk,rx_rst,rx_prn_fcw,rx_corr_paral,rx_paral_index,
					tx_loc_boc,tx_loc_prn,tx_prn_sop,tx_prn_eop,tx_prn_phs,tx_acq_index,tx_phs_acc_reg);
parameter PRN_PHS_WIDTH = 13;
parameter ACC_WIDTH = 32;
input rx_clk,rx_rst;
input[ACC_WIDTH-1:0] rx_prn_fcw;
input[2:0] rx_corr_paral;
input[1:0] rx_paral_index;
output tx_loc_boc,tx_loc_prn;
output tx_prn_sop,tx_prn_eop;
output wire[11:0] tx_prn_phs;
output[11:0] tx_acq_index;
output[31:0] tx_phs_acc_reg;


(*keep="yes"*) reg[11:0] prn_phs;
(*keep="yes"*) reg[11:0] phs_index; 
(*keep="yes"*) reg[11:0] acq_index;
(*keep="yes"*) reg[11:0] prn_phs_delay;
(*keep="yes"*) reg[32:0] phs_acc_reg;
(*keep="yes"*) reg[1:0] sub_boc;
assign tx_prn_phs = prn_phs;
assign tx_acq_index = acq_index;
assign tx_loc_boc = tx_loc_prn ^ sub_boc[1];
assign tx_phs_acc_reg = phs_acc_reg[31:0];

(*keep="yes"*) reg phs_acc_reg_delay;


(*keep="yes"*) reg tx_prn_sop,tx_prn_eop;



always @(posedge rx_clk) begin
	if(rx_rst) begin
		phs_acc_reg <= 33'b0;
		phs_acc_reg_delay <= 1'b0;
		prn_phs <= 12'b0;
		tx_prn_sop <= 1'b0;
		tx_prn_eop <= 1'b0;
		phs_index <= {10'b0,rx_paral_index};
		acq_index <= {10'b0,rx_paral_index};
		sub_boc <= rx_paral_index;
		prn_phs_delay <= 12'd4091;
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
		if(phs_acc_reg[32] && rx_corr_paral[2]) begin//acq 
			if(prn_phs == 12'd4091) begin
				prn_phs <= 12'b0;
				acq_index <= acq_index + 12'd4;
				phs_index <= acq_index + 12'd4;
			end
			else begin
				if(phs_index == 12'd4091) begin
					phs_index <= 12'b0;
				end
				else begin
					phs_index <= phs_index + 1;
				end
				prn_phs <= prn_phs + 1;
			end
			sub_boc <= sub_boc + 2'd1;
			phs_acc_reg[32] <= 1'b0;
		end
		else if(phs_acc_reg[32] && !rx_corr_paral[2]) begin//trk
			if(prn_phs == 12'd4091) begin
				prn_phs <= 12'b0;
				phs_index <= 12'b0;
			end
			else begin
				phs_index <= phs_index + 1;
				prn_phs <= prn_phs + 1;
			end
			sub_boc <= sub_boc + 2'd1;
			phs_acc_reg[32] <= 1'b0;
		
		end
	end
end

// 调用ROM IP Core 
BOC_PRN_ROM BOC_PRN(	.A(phs_index),	.SPO(tx_loc_prn));

endmodule