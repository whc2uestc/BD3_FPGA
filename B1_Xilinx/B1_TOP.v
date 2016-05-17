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
/*
module B1_TOP(rx_b1qclk_p, rx_b1qclk_n,rx_di_p, rx_di_n,rx_did_p,rx_did_n,rx_pps,
acc_bbP_real,acc_bbP_imag,counter,acc_tmbbP_real,acc_tmbbP_imag,rx_uart,tx_uart
    );
*/
module B1_TOP(rx_clk,rx_src,rx_dd,rx_pps,rx_uart,tx_uart,rx_uart_start
    );

input rx_clk;

input [7:0] rx_src;
input [7:0] rx_dd;
input rx_pps;
input rx_uart;
input rx_uart_start;

output tx_uart;
wire clk;
BUFG BUFG_inst_clk(
      .O(clk),     // Clock buffer output
      .I(rx_clk)      // Clock buffer input
   );

(*keep="yes"*) reg count_rst;
(*keep="yes"*) reg uart_rst;
(*keep="yes"*)reg[7:0] counter;
always @(posedge clk) begin
	//rx_rst <= ~rx_pps;
	if(counter == 8'd100)
		count_rst <= 1'b0;
	else begin
		count_rst <= 1'b1;
		counter <= counter + 1'b1;
	end
end
wire rx_rst;
assign rx_rst = uart_rst | count_rst;

(*IOB="TRUE"*)reg [7:0] rx_src_delay0,rx_dd_delay0;
(*keep="yes"*)reg [7:0] rx_src_delay1,rx_dd_delay1;
always @(posedge clk) begin
	rx_src_delay0 <= rx_src;
	rx_dd_delay0 <= rx_dd;

	rx_src_delay1 <= rx_src_delay0;
	rx_dd_delay1 <= rx_dd_delay0;
end

wire[31:0] boc_car_fcw,boc_prn_fcw;
wire[15:0] boc_src_real,boc_src_imag;
wire boc_prn_sop,boc_trk_rst,loc_bocE,loc_bocP,loc_bocL;

wire[23:0] acc_bbP_real,acc_bbP_imag;
wire[31:0] boc_car_nco,boc_prn_nco;
wire[11:0] boc_prn_phs;

BOC_ACQ BOC_ACQ(.rx_clk(clk),.rx_rst(rx_rst),.rx_src(rx_src_delay1),.rx_car_fcw(boc_car_fcw),.rx_prn_fcw(boc_prn_fcw),
				.tx_src_real(boc_src_real),.tx_src_imag(boc_src_imag),.tx_prn_sop(boc_prn_sop),.tx_trk_rst(boc_trk_rst),
				.tx_loc_bocE(loc_bocE),.tx_loc_bocP(loc_bocP),.tx_loc_bocL(loc_bocL),
				.prn_phs(boc_prn_phs),.tx_car_nco(boc_car_nco),.tx_prn_nco(boc_prn_nco));
			

B1_TRK BOC_TRK(.rx_rst(boc_trk_rst),.rx_clk(clk),.rx_src_real(boc_src_real),.rx_src_imag(boc_src_imag),
				.rx_loc_bocE(loc_bocE),.rx_loc_bocP(loc_bocP),.rx_loc_bocL(loc_bocL),.rx_prn_sop(boc_prn_sop),
				.acc_bbP_real(acc_bbP_real),.acc_bbP_imag(acc_bbP_imag),.tx_car_fcw(boc_car_fcw),.tx_prn_fcw(boc_prn_fcw),.dll_out(),.pll_out());
	


wire[31:0] tmboc_car_fcw,tmboc_prn_fcw;
wire[15:0] tmboc_src_real,tmboc_src_imag;
wire tmboc_prn_sop,tmboc_trk_rst,loc_tmbocE,loc_tmbocP,loc_tmbocL;

wire[23:0] acc_tmbbP_real,acc_tmbbP_imag;
wire[31:0] tmboc_car_nco,tmboc_prn_nco;
wire[11:0] tmboc_prn_phs;
TMBOC_ACQ TMBOC_ACQ(.rx_clk(clk),.rx_rst(boc_trk_rst),.rx_src(rx_src_delay1),.rx_car_fcw(tmboc_car_fcw),.rx_prn_fcw(tmboc_prn_fcw),
				.tx_src_real(tmboc_src_real),.tx_src_imag(tmboc_src_imag),.tx_prn_sop(tmboc_prn_sop),.tx_trk_rst(tmboc_trk_rst),
				.tx_loc_tmbocE(loc_tmbocE),.tx_loc_tmbocP(loc_tmbocP),.tx_loc_tmbocL(loc_tmbocL),
				.prn_phs(tmboc_prn_phs),.tx_car_nco(tmboc_car_nco),.tx_prn_nco(tmboc_prn_nco));
			
B1_TRK TMBOC_TRK(.rx_rst(boc_trk_rst),.rx_clk(clk),.rx_src_real(tmboc_src_real),.rx_src_imag(tmboc_src_imag),
					.rx_loc_bocE(loc_tmbocE),.rx_loc_bocP(loc_tmbocP),.rx_loc_bocL(loc_tmbocL),.rx_prn_sop(tmboc_prn_sop),
					.acc_bbP_real(acc_tmbbP_real),.acc_bbP_imag(acc_tmbbP_imag),.tx_car_fcw(tmboc_car_fcw),.tx_prn_fcw(tmboc_prn_fcw),.dll_out(),.pll_out());



(*keep="yes"*)reg [7:0]pps_delay;
(*keep="yes"*)reg [7:0]uart_start_delay;
always @(posedge clk) begin
	pps_delay <= {pps_delay[6:0],rx_pps};
	uart_start_delay <= {uart_start_delay[6:0],rx_uart_start};
end

wire[7:0] uart_dout;
B1_UART B1_UART(.clk(clk),.COM1_RX(rx_uart),.COM1_TX(tx_uart),.pps((!pps_delay[7])&pps_delay[6]),
.rx_boc_car_nco(boc_car_nco),.rx_boc_prn_nco(boc_prn_nco),.rx_boc_prn_phs(boc_prn_phs),
.rx_bbP_real(acc_bbP_real),.rx_bbP_imag(acc_bbP_imag),.rx_uart_start(uart_start_delay[6]&(!uart_start_delay[7])),
.rx_tmboc_car_nco(tmboc_car_nco),.rx_tmboc_prn_nco(tmboc_prn_nco),.rx_tmboc_prn_phs(tmboc_prn_phs),
.rx_tmbbP_real(acc_tmbbP_real),.rx_tmbbP_imag(acc_tmbbP_imag),.tx_uart_dout(uart_dout)

);

always @(posedge clk) begin
	if(uart_dout == 8'd49)
		uart_rst <= 1'b1;
	else
		uart_rst <= 1'b0;
end


endmodule
