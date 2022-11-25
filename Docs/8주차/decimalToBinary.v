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
// CREATED		"Mon Oct 24 20:05:19 2022"

module decimalToBinary(
	d1,
	d8,
	d9,
	d10,
	d11,
	d7,
	d6,
	d5,
	d4,
	d3,
	d2,
	d0,
	b0,
	b1,
	b2,
	b3
);


input wire	d1;
input wire	d8;
input wire	d9;
input wire	d10;
input wire	d11;
input wire	d7;
input wire	d6;
input wire	d5;
input wire	d4;
input wire	d3;
input wire	d2;
input wire	d0;
output wire	b0;
output wire	b1;
output wire	b2;
output wire	b3;





assign	b2 = d4 | d6 | d7 | d5;

assign	b3 = d8 | d10 | d11 | d9;

assign	b0 = d1 | d5 | d3 | d7 | d9 | d11;

assign	b1 = d3 | d6 | d2 | d7 | d10 | d11;


endmodule
