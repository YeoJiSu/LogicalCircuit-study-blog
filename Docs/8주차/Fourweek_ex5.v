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
// CREATED		"Mon Oct 24 22:26:48 2022"

module Fourweek_ex5(
	CLK,
	RST,
	Din,
	B0,
	B1,
	B2,
	B3,
	A0,
	A1,
	A2,
	A3
);


input wire	CLK;
input wire	RST;
input wire	[11:0] Din;
output wire	B0;
output wire	B1;
output wire	B2;
output wire	B3;
output wire	A0;
output wire	A1;
output wire	A2;
output wire	A3;

wire	[3:0] bin;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;





Decimal_to_binary	b2v_inst(
	.Keypad(Din),
	
	.chk(SYNTHESIZED_WIRE_9),
	
	.bin(bin));

assign	SYNTHESIZED_WIRE_2 =  ~SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_9 & CLK;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_2 & CLK;


Fourweek_ex4	b2v_inst6(
	.D0(bin[0]),
	.D1(bin[1]),
	.D2(bin[2]),
	.D3(bin[3]),
	.CLK(SYNTHESIZED_WIRE_3),
	.RESET(RST),
	.Q3(SYNTHESIZED_WIRE_7),
	.Q0(SYNTHESIZED_WIRE_4),
	.Q1(SYNTHESIZED_WIRE_5),
	.Q2(SYNTHESIZED_WIRE_6));


Fourweek_ex4	b2v_inst7(
	.D0(SYNTHESIZED_WIRE_4),
	.D1(SYNTHESIZED_WIRE_5),
	.D2(SYNTHESIZED_WIRE_6),
	.D3(SYNTHESIZED_WIRE_7),
	.CLK(SYNTHESIZED_WIRE_8),
	.RESET(RST),
	.Q3(B3),
	.Q0(B0),
	.Q1(B1),
	.Q2(B2));

assign	A0 = bin[0];
assign	A1 = bin[1];
assign	A2 = bin[2];
assign	A3 = bin[3];

endmodule
