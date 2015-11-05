/*
 * the acq of b1 data channel.
 */
module BOC_ACQ_MODULE(rx_clk,rx_rst,rx_src);

input[7:0] rx_src;
input rx_clk,rx_rst;


CAR_GEN BOC_CAR_GEN(.rx_clk(),.rx_rst(),.rx_car_fcw(),
					.tx_car_cos(),.tx_car_sin());
					
BOC_PRN_GEN BOC_PRN_GEN(.rx_clk(),.rx_rst(),
						.tx_loc_boc(),.tx_loc_prn());
						




