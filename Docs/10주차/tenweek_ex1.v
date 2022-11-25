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
// CREATED		"Mon Nov 07 22:14:46 2022"

module tenweek_ex1(
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
	com8,
	SPEAKER,
	Green1,
	Green2,
	Green3,
	Green4,
	Red1,
	Red2,
	Red3,
	Red4,
	Motor
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
output wire	SPEAKER;
output wire	Green1;
output wire	Green2;
output wire	Green3;
output wire	Green4;
output wire	Red1;
output wire	Red2;
output wire	Red3;
output wire	Red4;
output wire	[3:0] Motor;

wire	[3:0] Din;
wire	[3:0] L;
wire	[3:0] m_out;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	[3:0] SYNTHESIZED_WIRE_67;
wire	[3:0] SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_6;
wire	[3:0] SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	[3:0] SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_72;
wire	[3:0] SYNTHESIZED_WIRE_15;
wire	[3:0] SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_75;
wire	[3:0] SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_51;

assign	com5 = 1;
assign	com6 = 1;
assign	com7 = 1;
assign	com8 = 1;
assign	SYNTHESIZED_WIRE_39 = 1;




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
	.ce(SYNTHESIZED_WIRE_65),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.Din(SYNTHESIZED_WIRE_67),
	.Dout(SYNTHESIZED_WIRE_68));


fourbit_register_ce	b2v_inst12(
	.ce(SYNTHESIZED_WIRE_65),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.Din(SYNTHESIZED_WIRE_68),
	.Dout(SYNTHESIZED_WIRE_69));


counter4	b2v_inst123(
	.clk(SYNTHESIZED_WIRE_6),
	.rst(SYNTHESIZED_WIRE_66),
	.Out0(SYNTHESIZED_WIRE_73),
	.Out1(SYNTHESIZED_WIRE_74));


fourbit_register_ce	b2v_inst13(
	.ce(SYNTHESIZED_WIRE_65),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.Din(SYNTHESIZED_WIRE_69),
	.Dout(SYNTHESIZED_WIRE_71));


mx_4bit_2x1	b2v_inst14(
	.ce(SYNTHESIZED_WIRE_70),
	.s0(SYNTHESIZED_WIRE_69),
	.s1(SYNTHESIZED_WIRE_71),
	.m_out(SYNTHESIZED_WIRE_16));


mx_4bit_2x1	b2v_inst15(
	.ce(SYNTHESIZED_WIRE_72),
	.s0(SYNTHESIZED_WIRE_15),
	.s1(SYNTHESIZED_WIRE_16),
	.m_out(m_out));

assign	SYNTHESIZED_WIRE_42 =  ~SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_43 =  ~SYNTHESIZED_WIRE_72;

assign	SYNTHESIZED_WIRE_24 =  ~SYNTHESIZED_WIRE_72;

assign	SYNTHESIZED_WIRE_47 =  ~SYNTHESIZED_WIRE_70;


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_21),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_66),
	.Dout(SYNTHESIZED_WIRE_65));

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_44 =  ~SYNTHESIZED_WIRE_73;

assign	SYNTHESIZED_WIRE_45 =  ~SYNTHESIZED_WIRE_74;

assign	com1 =  ~SYNTHESIZED_WIRE_27;

assign	com2 =  ~SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_34 =  ~SYNTHESIZED_WIRE_74;

assign	com3 =  ~SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_51 =  ~SYNTHESIZED_WIRE_73;

assign	com4 =  ~SYNTHESIZED_WIRE_32;

assign	L[1] = SYNTHESIZED_WIRE_73 & SYNTHESIZED_WIRE_34;


assign	SYNTHESIZED_WIRE_35 = in5 | in3 | in4 | in2 | in1 | in0;

assign	SYNTHESIZED_WIRE_36 = in9 | in7 | in6 | in8;


assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_36;


piezo	b2v_inst52(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.en0(in0),
	.en1(in1),
	.en2(in2),
	.en3(in3),
	.en4(in4),
	.en5(in5),
	.en6(in6),
	.en7(in7),
	.en8(in8),
	.en9(in9),
	.DOUT(SPEAKER));


PNU_CLK_DIV	b2v_inst53(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_66),
	.en(SYNTHESIZED_WIRE_39),
	.div_clk(SYNTHESIZED_WIRE_6));
	defparam	b2v_inst53.cnt_num = 10000;


mx_4bit_2x1	b2v_inst57(
	.ce(SYNTHESIZED_WIRE_75),
	.s0(L),
	.s1(SYNTHESIZED_WIRE_41),
	.m_out(Motor));

assign	SYNTHESIZED_WIRE_41 =  ~L;

assign	SYNTHESIZED_WIRE_66 =  ~Rst;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43;

assign	L[0] = SYNTHESIZED_WIRE_44 & SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_72;

assign	L[2] = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_51;

assign	L[3] = SYNTHESIZED_WIRE_73 & SYNTHESIZED_WIRE_74;


LED	b2v_inst656(
	.isCorrect(SYNTHESIZED_WIRE_75),
	.Green1(Green1),
	.Green2(Green2),
	.Green3(Green3),
	.Green4(Green4),
	.Red1(Red1),
	.Red2(Red2),
	.Red3(Red3),
	.Red4(Red4));


ji	b2v_inst66(
	.Reg_1(SYNTHESIZED_WIRE_67),
	.Reg_2(SYNTHESIZED_WIRE_68),
	.Reg_3(SYNTHESIZED_WIRE_69),
	.Reg_4(SYNTHESIZED_WIRE_71),
	.Correct(SYNTHESIZED_WIRE_75));


counter4	b2v_inst7(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.Out0(SYNTHESIZED_WIRE_70),
	.Out1(SYNTHESIZED_WIRE_72));


fourbit_register_ce	b2v_inst8(
	.ce(SYNTHESIZED_WIRE_65),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_66),
	.Din(Din),
	.Dout(SYNTHESIZED_WIRE_67));


mx_4bit_2x1	b2v_inst9(
	.ce(SYNTHESIZED_WIRE_70),
	.s0(SYNTHESIZED_WIRE_67),
	.s1(SYNTHESIZED_WIRE_68),
	.m_out(SYNTHESIZED_WIRE_15));


endmodule
