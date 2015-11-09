`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:47 11/07/2015 
// Design Name: 	whc
// Module Name:    B1_TOP 
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
module B1_TOP(rx_clk,rx_rst,rx_src
    );
input rx_clk,rx_rst;
input[7:0] rx_src;

BOC_ACQ BOC_ACQ(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_src(rx_src),.rx_car_fcw(boc_car_fcw),.rx_prn_fcw(boc_prn_fcw),
				.tx_src_real(boc_src_real),.tx_src_imag(boc_src_imag),.tx_prn_sop(boc_prn_sop),.tx_trk_rst(boc_trk_rst),
				.tx_loc_bocE(loc_bocE),.tx_loc_bocP(loc_bocP),.tx_loc_bocL(loc_bocL));
				
B1_TRK BOC_TRK(.rx_rst(boc_trk_rst),.rx_clk(rx_clk),.rx_src_real(boc_src_real),.rx_src_imag(boc_src_imag),
				.rx_loc_bocE(loc_bocE),.rx_loc_bocP(loc_bocP),.rx_loc_bocL(loc_bocL),.rx_prn_sop(boc_prn_sop),
				.acc_bbP_real(),.acc_bbP_imag(),.tx_car_fcw(boc_car_fcw),.tx_prn_fcw(boc_prn_fcw),.dll_out(),.pll_out());
				

TMBOC_ACQ TMBOC_ACQ(.rx_clk(rx_clk),.rx_rst(rx_rst),.rx_src(rx_src),.rx_car_fcw(tmboc_car_fcw),.rx_prn_fcw(tmboc_prn_fcw),
				.tx_src_real(tmboc_src_real),.tx_src_imag(tmboc_src_imag),.tx_prn_sop(tmboc_prn_sop),.tx_trk_rst(tmboc_trk_rst),
				.tx_loc_tmbocE(loc_tmbocE),.tx_loc_tmbocP(loc_tmbocP),.tx_loc_tmbocL(loc_tmbocL));


					
B1_TRK TMBOC_TRK(.rx_rst(tmboc_trk_rst),.rx_clk(rx_clk),.rx_src_real(tmboc_src_real),.rx_src_imag(tmboc_src_imag),
					.rx_loc_bocE(loc_tmbocE),.rx_loc_bocP(loc_tmbocP),.rx_loc_bocL(loc_tmbocL),.rx_prn_sop(tmboc_prn_sop),
					.acc_bbP_real(),.acc_bbP_imag(),.tx_car_fcw(tmboc_car_fcw),.tx_prn_fcw(tmboc_prn_fcw),.dll_out(),.pll_out());

endmodule
