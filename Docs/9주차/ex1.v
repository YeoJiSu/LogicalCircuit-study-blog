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
// CREATED		"Mon Oct 31 20:34:48 2022"

module ex1(
	k0,
	k1,
	k2,
	k3,
	k4,
	k5,
	k6,
	k7,
	k8,
	k9,
	a,
	b,
	c,
	d,
	e,
	f,
	g
);


input wire	k0;
input wire	k1;
input wire	k2;
input wire	k3;
input wire	k4;
input wire	k5;
input wire	k6;
input wire	k7;
input wire	k8;
input wire	k9;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





b2seg	b2v_inst(
	.A1(SYNTHESIZED_WIRE_0),
	.B1(SYNTHESIZED_WIRE_1),
	.C1(SYNTHESIZED_WIRE_2),
	.D1(SYNTHESIZED_WIRE_3),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


d2b	b2v_inst3(
	.d0(k0),
	.d1(k1),
	.d2(k2),
	.d3(k3),
	.d4(k4),
	.d5(k5),
	.d6(k6),
	.d7(k7),
	.d8(k8),
	.d9(k9),
	.b3(SYNTHESIZED_WIRE_0),
	.b2(SYNTHESIZED_WIRE_1),
	.b1(SYNTHESIZED_WIRE_2),
	.b0(SYNTHESIZED_WIRE_3));


endmodule
