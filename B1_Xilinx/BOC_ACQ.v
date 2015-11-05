/*
 * the acq of b1 data channel.
 */
module BOC_ACQ_MODULE(rx_clk,rx_rst,rx_src);

parameter CORR_WIDTH = 32;
parameter PRN_PHS_WIDTH = 12
input[7:0] rx_src;
input rx_clk,rx_rst;


CAR_GEN BOC_CAR_GEN(.rx_clk(),.rx_rst(),.rx_car_fcw(),
					.tx_car_cos(),.tx_car_sin());				
BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(),.rx_rst(),
						.tx_loc_boc(),.tx_loc_prn());
BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(),.rx_rst(),
						.tx_loc_boc(),.tx_loc_prn());
BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(),.rx_rst(),
						.tx_loc_boc(),.tx_loc_prn());	
BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(),.rx_rst(),
						.tx_loc_boc(),.tx_loc_prn());							

reg[CORR_WIDTH-1:0] corr_peak;
reg[PRN_PHS_WIDTH-1:0] acq_prn_phs; 

CORR_ACC BOC_CORR_ACC(.rx_clk(),.rx_rst(),.rx_car_cos(),.rx_car_sin(),.rx_loc_boc());
CORR_ACC BOC_CORR_ACC(.rx_clk(),.rx_rst(),.rx_car_cos(),.rx_car_sin(),.rx_loc_boc());
CORR_ACC BOC_CORR_ACC(.rx_clk(),.rx_rst(),.rx_car_cos(),.rx_car_sin(),.rx_loc_boc());
CORR_ACC BOC_CORR_ACC(.rx_clk(),.rx_rst(),.rx_car_cos(),.rx_car_sin(),.rx_loc_boc());
endmodule