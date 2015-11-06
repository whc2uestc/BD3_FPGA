module CORDIC_ATAN(rx_rst,rx_clk,rx_x,rx_y,tx_z);
input rx_rst,rx_clk;
input[31:0] rx_x,rx_y;
output[11:0] tx_z;
wire[31:0] x1,y1,x2,y2,x3,y3,x4,y4,x5,y5,x6,y6,x7,y7,x8,y8,x9,y9,x10,y10;
wire[11:0] z1,z2,z3,z4,z5,z6,z7,z8,z9,z10;
CORDIC_ATAN_UNIT #(.shift(0),.para(804))ATAN_UNIT_U0(rx_rst,rx_clk,rx_x,rx_y,12'b0,x1,y1,z1);
CORDIC_ATAN_UNIT #(.shift(1),.para(475))ATAN_UNIT_U1(rx_rst,rx_clk,x1,y1,z1,x2,y2,z2);
CORDIC_ATAN_UNIT #(.shift(2),.para(251))ATAN_UNIT_U2(rx_rst,rx_clk,x2,y2,z2,x3,y3,z3);
CORDIC_ATAN_UNIT #(.shift(3),.para(128))ATAN_UNIT_U3(rx_rst,rx_clk,x3,y3,z3,x4,y4,z4);
CORDIC_ATAN_UNIT #(.shift(4),.para(64))ATAN_UNIT_U4(rx_rst,rx_clk,x4,y4,z4,x5,y5,z5);
CORDIC_ATAN_UNIT #(.shift(5),.para(32))ATAN_UNIT_U5(rx_rst,rx_clk,x5,y5,z5,x6,y6,z6);
CORDIC_ATAN_UNIT #(.shift(6),.para(16))ATAN_UNIT_U6(rx_rst,rx_clk,x6,y6,z6,x7,y7,z7);
CORDIC_ATAN_UNIT #(.shift(7),.para(8))ATAN_UNIT_U7(rx_rst,rx_clk,x7,y7,z7,x8,y8,z8);
CORDIC_ATAN_UNIT #(.shift(8),.para(4))ATAN_UNIT_U8(rx_rst,rx_clk,x8,y8,z8,x9,y9,z9);
CORDIC_ATAN_UNIT #(.shift(9),.para(2))ATAN_UNIT_U9(rx_rst,rx_clk,x9,y9,z9,x10,y10,z10);
CORDIC_ATAN_UNIT #(.shift(10),.para(1))ATAN_UNIT_U10(rx_rst,rx_clk,x10,y10,z10,,,tx_z);
endmodule
