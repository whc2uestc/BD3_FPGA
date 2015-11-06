module CORDIC_DIVIDE(rx_rst,rx_clk,rx_x,rx_y,tx_z);
input rx_rst,rx_clk;
input[31:0] rx_y;
input[31:0] rx_x;
output[16:0] tx_z;
wire[31:0] y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15;
wire[31:0] x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
wire[16:0] z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12,z13,z14,z15;
CORDIC_DIVIDE_UNIT #(.shift(0))DIVIDE_UNIT_U0(rx_rst,rx_clk,rx_x,rx_y,rx_z,x1,y1,z1);
CORDIC_DIVIDE_UNIT #(.shift(1))DIVIDE_UNIT_U1(rx_rst,rx_clk,x1,y1,z1,x2,y2,z2);
CORDIC_DIVIDE_UNIT #(.shift(2))DIVIDE_UNIT_U2(rx_rst,rx_clk,x2,y2,z2,x3,y3,z3);
CORDIC_DIVIDE_UNIT #(.shift(3))DIVIDE_UNIT_U3(rx_rst,rx_clk,x3,y3,z3,x4,y4,z4);
CORDIC_DIVIDE_UNIT #(.shift(4))DIVIDE_UNIT_U4(rx_rst,rx_clk,x4,y4,z4,x5,y5,z5);
CORDIC_DIVIDE_UNIT #(.shift(5))DIVIDE_UNIT_U5(rx_rst,rx_clk,x5,y5,z5,x6,y6,z6);
CORDIC_DIVIDE_UNIT #(.shift(6))DIVIDE_UNIT_U6(rx_rst,rx_clk,x6,y6,z6,x7,y7,z7);
CORDIC_DIVIDE_UNIT #(.shift(7))DIVIDE_UNIT_U7(rx_rst,rx_clk,x7,y7,z7,x8,y8,z8);
CORDIC_DIVIDE_UNIT #(.shift(8))DIVIDE_UNIT_U8(rx_rst,rx_clk,x8,y8,z8,x9,y9,z9);
CORDIC_DIVIDE_UNIT #(.shift(9))DIVIDE_UNIT_U9(rx_rst,rx_clk,x9,y9,z9,x10,y10,z10);
CORDIC_DIVIDE_UNIT #(.shift(10))DIVIDE_UNIT_U10(rx_rst,rx_clk,x10,y10,z10,x11,y11,z11);
CORDIC_DIVIDE_UNIT #(.shift(11))DIVIDE_UNIT_U11(rx_rst,rx_clk,x11,y11,z11,x12,y12,z12);
CORDIC_DIVIDE_UNIT #(.shift(12))DIVIDE_UNIT_U12(rx_rst,rx_clk,x12,y12,z12,x13,y13,z13);
CORDIC_DIVIDE_UNIT #(.shift(13))DIVIDE_UNIT_U13(rx_rst,rx_clk,x13,y13,z13,x14,y14,z14);
CORDIC_DIVIDE_UNIT #(.shift(14))DIVIDE_UNIT_U14(rx_rst,rx_clk,x14,y14,z14,x15,y15,z15);
CORDIC_DIVIDE_UNIT #(.shift(15))DIVIDE_UNIT_U15(rx_rst,rx_clk,x15,y15,z15,,,tx_z);

endmodule
