`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:30:08 01/15/2016 
// Design Name: 
// Module Name:    B1_UART 
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
module B1_UART(clk,COM1_RX,COM1_TX,COM2_TX,pps,rx_uart_start,
		rx_boc_car_nco,rx_boc_prn_nco,rx_boc_prn_phs,rx_bbP_real,rx_bbP_imag,
		rx_tmboc_car_nco,rx_tmboc_prn_nco,rx_tmboc_prn_phs,rx_tmbbP_real,rx_tmbbP_imag,
		tx_uart_dout
	);
input clk;
input COM1_RX;
input rx_uart_start;
output COM1_TX;
output COM2_TX;
output[7:0] tx_uart_dout;
input pps;

input[31:0] rx_boc_car_nco,rx_boc_prn_nco;
input[23:0] rx_bbP_real,rx_bbP_imag;
input[11:0] rx_boc_prn_phs;

input[31:0] rx_tmboc_car_nco,rx_tmboc_prn_nco;
input[23:0] rx_tmbbP_real,rx_tmbbP_imag;
input[11:0] rx_tmboc_prn_phs;


reg [16:0]clk_counter;
always @(posedge clk)
begin
	if(pps)
		clk_counter <= 17'b0;
	else if(clk_counter == 17'd76999)
		clk_counter <= 17'b0;
	else
		clk_counter <= clk_counter + 1'b1;
end

reg [6:0]ms_counter;
always @(posedge clk)
begin
	if(pps)
		ms_counter <= 7'b0;
	else if(clk_counter ==17'd76999)
		begin
			if(ms_counter == 7'd99)
				ms_counter <= 7'b0;
			else
				ms_counter <= ms_counter + 1'b1;
		end		
	else
		ms_counter <= ms_counter;
end

reg lock_the_data;
always @(posedge clk)
begin
	if(pps)
		lock_the_data <= 1'b1;
	else
		lock_the_data <= 1'b0;
end
(*keep = "true"*)reg[32-1:0]out_i_p_chnldata;
(*keep = "true"*)reg[32-1:0]out_q_p_chnldata;
(*keep = "true"*)reg[32-1:0]out_i_e_chnldata;
(*keep = "true"*)reg[32-1:0]out_q_e_chnldata;
(*keep = "true"*)reg[32-1:0]out_i_l_chnldata;
(*keep = "true"*)reg[32-1:0]out_q_l_chnldata;
(*keep = "true"*)reg[32-1:0]ca_nco_out_chnldata;
(*keep = "true"*)reg[32-1:0]car_nco_out_chnldata;
(*keep = "true"*)reg[13:0]chip_cnt_out_chnldata;
//导频通道
(*keep = "true"*)reg[32-1:0]out_i_p_chnlpilot;
(*keep = "true"*)reg[32-1:0]out_q_p_chnlpilot;
(*keep = "true"*)reg[32-1:0]out_i_e_chnlpilot;
(*keep = "true"*)reg[32-1:0]out_q_e_chnlpilot;
(*keep = "true"*)reg[32-1:0]out_i_l_chnlpilot;
(*keep = "true"*)reg[32-1:0]out_q_l_chnlpilot;
(*keep = "true"*)reg[32-1:0]ca_nco_out_chnlpilot;
(*keep = "true"*)reg[32-1:0]car_nco_out_chnlpilot;
(*keep = "true"*)reg[13:0]chip_cnt_out_chnlpilot;


always @(posedge clk)
begin
	if(lock_the_data)
begin
out_i_p_chnldata<={{8{rx_bbP_real[23]}},rx_bbP_real};
out_q_p_chnldata<={{8{rx_bbP_imag[23]}},rx_bbP_imag};
//out_i_e_chnldata<=;
//out_q_e_chnldata<=;
//out_i_l_chnldata<=;
//out_q_l_chnldata<=;
ca_nco_out_chnldata<=rx_boc_prn_nco;
car_nco_out_chnldata<=rx_boc_car_nco;
chip_cnt_out_chnldata<=rx_boc_prn_phs[11:2];
out_i_p_chnlpilot<={{8{rx_tmbbP_real[23]}},rx_tmbbP_real};
out_q_p_chnlpilot<={{8{rx_tmbbP_imag[23]}},rx_tmbbP_imag};
//out_i_e_chnlpilot<=;
//out_q_e_chnlpilot<=;
//out_i_l_chnlpilot<=;
//out_q_l_chnlpilot<=;
ca_nco_out_chnlpilot<=rx_tmboc_prn_nco;
car_nco_out_chnlpilot<=rx_tmboc_car_nco;
chip_cnt_out_chnlpilot<=rx_tmboc_prn_phs[11:2];
end
	else
begin
out_i_p_chnldata<=out_i_p_chnldata;
out_q_p_chnldata<=out_q_p_chnldata;
out_i_e_chnldata<=out_i_e_chnldata;
out_q_e_chnldata<=out_q_e_chnldata;
out_i_l_chnldata<=out_i_l_chnldata;
out_q_l_chnldata<=out_q_l_chnldata;
ca_nco_out_chnldata<=ca_nco_out_chnldata;
car_nco_out_chnldata<=car_nco_out_chnldata;
chip_cnt_out_chnldata<=chip_cnt_out_chnldata;
out_i_p_chnlpilot<=out_i_p_chnlpilot;
out_q_p_chnlpilot<=out_q_p_chnlpilot;
out_i_e_chnlpilot<=out_i_e_chnlpilot;
out_q_e_chnlpilot<=out_q_e_chnlpilot;
out_i_l_chnlpilot<=out_i_l_chnlpilot;
out_q_l_chnlpilot<=out_q_l_chnlpilot;
ca_nco_out_chnlpilot<=ca_nco_out_chnlpilot;
car_nco_out_chnlpilot<=car_nco_out_chnlpilot;
chip_cnt_out_chnlpilot<=chip_cnt_out_chnlpilot;
end
end



//_|-|_|-|_|-|_|-|_|-|_|-|_|-|
//_|---|______________________lock_the_data
//_____|---|__________________data_locked
//_____|---|__________________address
//_________|---|______________data_out
//_____|---|__________________send_data_enable
//_____    |---|______________data_ready
reg [7:0]address;
always @(posedge clk)
begin
	if(rx_uart_start)
		address <= 8'b0;
	else
		address <= address + 1'b1;
end

reg send_data_enable;
always @(posedge clk)
begin
	if(rx_uart_start)
		send_data_enable <= 1'b1;
	else if(address == 8'd49)//the number of address -2
		send_data_enable <= 1'b0;
	else
		send_data_enable <= send_data_enable;
end
reg data_ready;
always @(posedge clk)
begin
	data_ready <= send_data_enable;
end
reg [7:0]data_uart;
always @(posedge clk)
begin
	case(address)
	8'b00000000: data_uart <= 8'b00100110;//&
	8'b00000001: data_uart <= 8'b01000010;//B
	8'b00000010: data_uart <= 8'b00110001;//1
	8'b00000011: data_uart <= 8'b00101100;//,
	8'b00000100: data_uart <= car_nco_out_chnldata[31:24];//data carrier nco
	8'b00000101: data_uart <= car_nco_out_chnldata[23:16];
	8'b00000110: data_uart <= car_nco_out_chnldata[15:8];
	8'b00000111: data_uart <= car_nco_out_chnldata[7:0];
	8'b00001000: data_uart <= 8'b00101100;//,
	8'b00001001: data_uart <= car_nco_out_chnlpilot[31:24];//pilot carrier
	8'b00001010: data_uart <= car_nco_out_chnlpilot[23:16];
	8'b00001011: data_uart <= car_nco_out_chnlpilot[15:8];
	8'b00001100: data_uart <= car_nco_out_chnlpilot[7:0];
	8'b00001101: data_uart <= 8'b00101100;//,
	8'b00001110: data_uart <= {2'b0,chip_cnt_out_chnldata[13:8]};//data pseudorange
	8'b00001111: data_uart <= chip_cnt_out_chnldata[7:0];
	8'b00010000: data_uart <= ca_nco_out_chnldata[31:24];
	8'b00010001: data_uart <= ca_nco_out_chnldata[23:16];
	8'b00010010: data_uart <= ca_nco_out_chnldata[15:8];
	8'b00010011: data_uart <= ca_nco_out_chnldata[7:0];
	8'b00010100: data_uart <= 8'b00101100;//,	
	8'b00010101: data_uart <= {2'b0,chip_cnt_out_chnlpilot[13:8]};//data pseudorange
	8'b00010110: data_uart <= chip_cnt_out_chnlpilot[7:0];
	8'b00010111: data_uart <= ca_nco_out_chnlpilot[31:24];
	8'b00011000: data_uart <= ca_nco_out_chnlpilot[23:16];
	8'b00011001: data_uart <= ca_nco_out_chnlpilot[15:8];
	8'b00011010: data_uart <= ca_nco_out_chnlpilot[7:0];
	8'b00011011: data_uart <= 8'b00101100;//,
	8'b00011100: data_uart <= out_i_p_chnldata[31:24];//data i_p
	8'b00011101: data_uart <= out_i_p_chnldata[23:16];
	8'b00011110: data_uart <= out_i_p_chnldata[15:8];
	8'b00011111: data_uart <= out_i_p_chnldata[7:0];
	8'b00100000: data_uart <= 8'b00101100;//,
	8'b00100001: data_uart <= out_i_p_chnlpilot[31:24];//pilot i_p
	8'b00100010: data_uart <= out_i_p_chnlpilot[23:16];
	8'b00100011: data_uart <= out_i_p_chnlpilot[15:8];
	8'b00100100: data_uart <= out_i_p_chnlpilot[7:0];
	8'b00100101: data_uart <= 8'b00101100;//,
	8'b00100110: data_uart <= out_q_p_chnldata[31:24];//data q_p
	8'b00100111: data_uart <= out_q_p_chnldata[23:16];
	8'b00101000: data_uart <= out_q_p_chnldata[15:8];
	8'b00101001: data_uart <= out_q_p_chnldata[7:0];
	8'b00101010: data_uart <= 8'b00101100;//,
	8'b00101011: data_uart <= out_q_p_chnlpilot[31:24];//pilot q_p
	8'b00101100: data_uart <= out_q_p_chnlpilot[23:16];
	8'b00101101: data_uart <= out_q_p_chnlpilot[15:8];
	8'b00101110: data_uart <= out_q_p_chnlpilot[7:0];
	8'b00101111: data_uart <= 8'b00100011;//#
	8'b00110000: data_uart <= 8'b00001101;//回车
	8'b00110001: data_uart <= 8'b00001010;//换行//
	default:     data_uart <= 8'b11111111;
	endcase
end


//generate the reset signal
wire rst_uart;
reg [10:0]rst_uart_counter = 11'b0;
always @(posedge clk)
begin
	if(rst_uart_counter[10] == 1'b1)
		rst_uart_counter <= rst_uart_counter;
	else
		rst_uart_counter <= rst_uart_counter + 1'b1;
end
assign rst_uart = ~rst_uart_counter[10];

//uart receive and transmit
wire [7:0]din;
wire [7:0]dout;

wire empty;
wire full;

wire  rd_en;
wire  wr_en;

(*keep = "true"*) wire com_tx;
UART uart_inst (
    .clk(clk), 
    .rst(rst_uart), 
    .rx(COM1_RX), 
    .tx(com_tx), 
    .rd_en(rd_en), 
    .empty(empty),
    .dout(dout), 	 
    .wr_en(wr_en), 
    .full(full), 
	 .din(din)
    );
assign COM1_TX = com_tx;
assign COM2_TX = com_tx;
assign din = data_uart;
assign wr_en = (~full&&data_ready)?1'b1:1'b0;
assign rd_en = ~empty;

reg data_in_ready;
always @(posedge clk) begin
	data_in_ready <= rd_en;
end

reg[7:0] tx_uart_dout;
always @(posedge clk) begin
	if(data_in_ready)
		tx_uart_dout <= dout;
	else
		tx_uart_dout <= 8'd0;
end

 






endmodule
