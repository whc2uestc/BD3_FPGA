module CORR_ACC(rx_clk,rx_rst,rx_data_real,rx_data_imag,rx_loc_boc,rx_prn_sop,rx_prn_eop,
				tx_corr_acc);

parameter CORR_WIDTH = 32;
parameter CORR_ACC_WIDTH = 48;

parameter DAT_WIDTH = 16;
input rx_clk,rx_rst;
input[DAT_WIDTH-1:0] rx_data_real,rx_data_imag;
input rx_loc_boc; 

output wire[CORR_ACC_WIDTH-1:0] tx_corr_acc;

assign tx_corr_acc = pow_real + pow_imag;

reg[CORR_WIDTH-1:0] corr_acc_real;
reg[CORR_WIDTH-1:0] corr_acc_imag;

always @(posedge rx_clk) begin 
	if(rx_rst) begin
		corr_peak <= CORR_WIDTH'b0;
		corr_acc_real <= {CORR_WIDTH{1'b0}};
		corr_acc_imag <= {CORR_WIDTH{1'b0}};
		acq_prn_phs <= PRN_PHS_WIDTH'b0;
	end
	else begin
		if(rx_prn_sop) begin
			if(rx_loc_boc) begin
				corr_acc_real <= rx_data_real;
				corr_acc_imag <= rx_data_imag;
			end
			else begin
				corr_acc_real <= {CORR_WIDTH{1'b0}} - rx_data_real;
				corr_acc_imag <= {CORR_WIDTH{1'b0}} - rx_data_imag;
			end
		end
		else begin
			if(rx_loc_boc) begin
				corr_acc_real <= corr_acc_real + rx_data_real;
				corr_acc_imag <= corr_acc_imag + rx_data_imag;
			end
			else begin
				corr_acc_real <= corr_acc_real - rx_data_real;
				corr_acc_imag <= corr_acc_imag - rx_data_imag;
			end
		end
	end
end

reg[CORR_WIDTH-1:0] corr_real;
reg[CORR_WIDTH-1:0] corr_imag;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		corr_real <= {CORR_WIDTH{1'b0}};
		corr_imag <= {CORR_WIDTH{1'b0}};
	end 
	else if(rx_prn_eop)begin
		corr_real <= corr_acc_real;
		corr_imag <= corr_acc_imag;
	end
end

wire[CORR_ACC_WIDTH-1:0] pow_real,pow_imag;
LPM_POW2_CORE POW2_U1(	.dataa(corr_acc_real),	.result(pow_real));
LPM_POW2_CORE POW2_U2(	.dataa(corr_acc_imag),	.result(pow_imag));

endmodule