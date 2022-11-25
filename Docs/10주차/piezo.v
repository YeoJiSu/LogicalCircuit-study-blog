// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Mon Nov 07 19:55:13 2022"

module piezo(
	clk,
	rst,
	en0,
	en1,
	en2,
	en3,
	en4,
	en5,
	en6,
	en7,
	en8,
	en9,
	DOUT
);


input wire	clk;
input wire	rst;
input wire	en0;
input wire	en1;
input wire	en2;
input wire	en3;
input wire	en4;
input wire	en5;
input wire	en6;
input wire	en7;
input wire	en8;
input wire	en9;
output wire	DOUT;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;





PNU_CLK_DIV	b2v_inst(
	.clk(clk),
	.rst_n(rst),
	.en(en0),
	.div_clk(SYNTHESIZED_WIRE_0));
	defparam	b2v_inst.cnt_num = 1517;


PNU_CLK_DIV	b2v_inst1(
	.clk(clk),
	.rst_n(rst),
	.en(en1),
	.div_clk(SYNTHESIZED_WIRE_3));
	defparam	b2v_inst1.cnt_num = 1703;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9;

assign	DOUT = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;


PNU_CLK_DIV	b2v_inst2(
	.clk(clk),
	.rst_n(rst),
	.en(en2),
	.div_clk(SYNTHESIZED_WIRE_1));
	defparam	b2v_inst2.cnt_num = 1912;


PNU_CLK_DIV	b2v_inst3(
	.clk(clk),
	.rst_n(rst),
	.en(en3),
	.div_clk(SYNTHESIZED_WIRE_2));
	defparam	b2v_inst3.cnt_num = 2024;


PNU_CLK_DIV	b2v_inst4(
	.clk(clk),
	.rst_n(rst),
	.en(en4),
	.div_clk(SYNTHESIZED_WIRE_4));
	defparam	b2v_inst4.cnt_num = 2272;


PNU_CLK_DIV	b2v_inst5(
	.clk(clk),
	.rst_n(rst),
	.en(en5),
	.div_clk(SYNTHESIZED_WIRE_7));
	defparam	b2v_inst5.cnt_num = 2551;


PNU_CLK_DIV	b2v_inst6(
	.clk(clk),
	.rst_n(rst),
	.en(en6),
	.div_clk(SYNTHESIZED_WIRE_5));
	defparam	b2v_inst6.cnt_num = 2865;


PNU_CLK_DIV	b2v_inst7(
	.clk(clk),
	.rst_n(rst),
	.en(en7),
	.div_clk(SYNTHESIZED_WIRE_6));
	defparam	b2v_inst7.cnt_num = 3030;


PNU_CLK_DIV	b2v_inst8(
	.clk(clk),
	.rst_n(rst),
	.en(en8),
	.div_clk(SYNTHESIZED_WIRE_9));
	defparam	b2v_inst8.cnt_num = 3401;


PNU_CLK_DIV	b2v_inst9(
	.clk(clk),
	.rst_n(rst),
	.en(en9),
	.div_clk(SYNTHESIZED_WIRE_8));
	defparam	b2v_inst9.cnt_num = 3816;


endmodule
