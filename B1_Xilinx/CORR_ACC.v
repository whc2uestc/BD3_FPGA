module CORR_ACC(rx_clk,rx_rst,rx_data_real,rx_data_imag,rx_loc_boc,rx_prn_sop,rx_prn_eop,
				tx_corr_acc);

parameter CORR_WIDTH = 33;
parameter CORR_ACC_WIDTH = 34;

parameter DAT_WIDTH = 16;
input rx_clk,rx_rst;
input[DAT_WIDTH-1:0] rx_data_real,rx_data_imag;
input rx_loc_boc; 
input rx_prn_sop,rx_prn_eop;
output wire[47:0] tx_corr_acc;



(*keep="yes"*)reg[32:0] corr_acc_real;
(*keep="yes"*)reg[32:0] corr_acc_imag;

reg loc_boc;
always @(posedge rx_clk) begin
	loc_boc <= rx_loc_boc;
end


always @(posedge rx_clk) begin 
	if(rx_rst) begin
		corr_acc_real <= 33'b0;
		corr_acc_imag <= 33'b0;
	end
	else begin
		if(rx_prn_sop) begin
			if(loc_boc) begin
				corr_acc_real <= {{17{rx_data_real[15]}},rx_data_real};
				corr_acc_imag <= {{17{rx_data_imag[15]}},rx_data_imag};
			end
			else begin
				corr_acc_real <= {33{1'b0}} - {{17{rx_data_real[15]}},rx_data_real};
				corr_acc_imag <= {33{1'b0}} - {{17{rx_data_imag[15]}},rx_data_imag};
			end
		end
		else begin
			if(loc_boc) begin
				corr_acc_real <= corr_acc_real + {{17{rx_data_real[15]}},rx_data_real};
				corr_acc_imag <= corr_acc_imag + {{17{rx_data_imag[15]}},rx_data_imag};
			end
			else begin
				corr_acc_real <= corr_acc_real - {{17{rx_data_real[15]}},rx_data_real};
				corr_acc_imag <= corr_acc_imag - {{17{rx_data_imag[15]}},rx_data_imag};
			end
		end
	end
end

(*keep="yes"*)reg[32:0] corr_real;
(*keep="yes"*)reg[32:0] corr_imag;
always @(posedge rx_clk) begin
	if(rx_rst) begin
		corr_real <= 33'b0;
		corr_imag <= 33'b0;
	end 
	else if(rx_prn_eop)begin
		corr_real <= corr_acc_real;
		corr_imag <= corr_acc_imag;
	end
end

wire[47:0] pow_real,pow_imag;
LPM_POW2_CORE POW2_U1(	.clk(rx_clk),	.a(corr_real[32:9]),	.b(corr_real[32:9]), .p(pow_real));
LPM_POW2_CORE POW2_U2(	.clk(rx_clk),	.a(corr_imag[32:9]),	.b(corr_imag[32:9]), .p(pow_imag));

assign tx_corr_acc = pow_real + pow_imag;


endmodule
