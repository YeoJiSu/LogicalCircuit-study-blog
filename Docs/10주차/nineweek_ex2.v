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
// CREATED		"Mon Oct 31 22:03:43 2022"

module nineweek_ex2(
	clk,
	Rst,
	in0,
	in1,
	in2,
	in3,
	in4,
	in5,
	in6,
	in7,
	in8,
	in9,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com1,
	com2,
	com3,
	com4,
	com5,
	com6,
	com7,
	com8
);


input wire	clk;
input wire	Rst;
input wire	in0;
input wire	in1;
input wire	in2;
input wire	in3;
input wire	in4;
input wire	in5;
input wire	in6;
input wire	in7;
input wire	in8;
input wire	in9;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	com5;
output wire	com6;
output wire	com7;
output wire	com8;

wire	[3:0] Din;
wire	[3:0] m_out;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	[3:0] SYNTHESIZED_WIRE_43;
wire	[3:0] SYNTHESIZED_WIRE_44;
wire	[3:0] SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	[3:0] SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_47;
wire	[3:0] SYNTHESIZED_WIRE_13;
wire	[3:0] SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;

assign	com5 = 1;
assign	com6 = 1;
assign	com7 = 1;
assign	com8 = 1;




d2b	b2v_inst(
	.d0(in0),
	.d1(in1),
	.d2(in2),
	.d3(in3),
	.d4(in4),
	.d5(in5),
	.d6(in6),
	.d7(in7),
	.d8(in8),
	.d9(in9),
	.b3(Din[3]),
	.b2(Din[2]),
	.b1(Din[1]),
	.b0(Din[0]));


b2seg	b2v_inst10(
	.A1(m_out[3]),
	.B1(m_out[2]),
	.C1(m_out[1]),
	.D1(m_out[0]),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


fourbit_register_ce	b2v_inst11(
	.ce(SYNTHESIZED_WIRE_41),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_42),
	.Din(SYNTHESIZED_WIRE_43),
	.Dout(SYNTHESIZED_WIRE_44));


fourbit_register_ce	b2v_inst12(
	.ce(SYNTHESIZED_WIRE_41),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_42),
	.Din(SYNTHESIZED_WIRE_44),
	.Dout(SYNTHESIZED_WIRE_45));


fourbit_register_ce	b2v_inst13(
	.ce(SYNTHESIZED_WIRE_41),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_42),
	.Din(SYNTHESIZED_WIRE_45),
	.Dout(SYNTHESIZED_WIRE_11));


mx_4bit_2x1	b2v_inst14(
	.ce(SYNTHESIZED_WIRE_46),
	.s0(SYNTHESIZED_WIRE_45),
	.s1(SYNTHESIZED_WIRE_11),
	.m_out(SYNTHESIZED_WIRE_14));


mx_4bit_2x1	b2v_inst15(
	.ce(SYNTHESIZED_WIRE_47),
	.s0(SYNTHESIZED_WIRE_13),
	.s1(SYNTHESIZED_WIRE_14),
	.m_out(m_out));

assign	SYNTHESIZED_WIRE_29 =  ~SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_30 =  ~SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_22 =  ~SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_32 =  ~SYNTHESIZED_WIRE_46;


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_19),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_42),
	.Dout(SYNTHESIZED_WIRE_41));

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_46 & SYNTHESIZED_WIRE_22;

assign	com1 =  ~SYNTHESIZED_WIRE_23;

assign	com2 =  ~SYNTHESIZED_WIRE_24;

assign	com3 =  ~SYNTHESIZED_WIRE_25;

assign	com4 =  ~SYNTHESIZED_WIRE_26;


assign	SYNTHESIZED_WIRE_27 = in5 | in3 | in4 | in2 | in1 | in0;

assign	SYNTHESIZED_WIRE_28 = in9 | in7 | in6 | in8;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_42 =  ~Rst;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_46 & SYNTHESIZED_WIRE_47;


counter4	b2v_inst7(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_42),
	.Out0(SYNTHESIZED_WIRE_46),
	.Out1(SYNTHESIZED_WIRE_47));


fourbit_register_ce	b2v_inst8(
	.ce(SYNTHESIZED_WIRE_41),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_42),
	.Din(Din),
	.Dout(SYNTHESIZED_WIRE_43));


mx_4bit_2x1	b2v_inst9(
	.ce(SYNTHESIZED_WIRE_46),
	.s0(SYNTHESIZED_WIRE_43),
	.s1(SYNTHESIZED_WIRE_44),
	.m_out(SYNTHESIZED_WIRE_13));


endmodule
