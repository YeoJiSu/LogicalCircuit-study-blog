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
// CREATED		"Mon Oct 24 21:36:27 2022"

module Fourweek_ex4(
	D0,
	D1,
	D2,
	D3,
	CLK,
	RESET,
	Q0,
	Q1,
	Q2,
	Q3
);


input wire	D0;
input wire	D1;
input wire	D2;
input wire	D3;
input wire	CLK;
input wire	RESET;
output reg	Q0;
output reg	Q1;
output reg	Q2;
output reg	Q3;






always@(posedge CLK or negedge RESET)
begin
if (!RESET)
	begin
	Q0 <= 0;
	end
else
	begin
	Q0 <= D0;
	end
end


always@(posedge CLK or negedge RESET)
begin
if (!RESET)
	begin
	Q1 <= 0;
	end
else
	begin
	Q1 <= D1;
	end
end


always@(posedge CLK or negedge RESET)
begin
if (!RESET)
	begin
	Q2 <= 0;
	end
else
	begin
	Q2 <= D2;
	end
end


always@(posedge CLK or negedge RESET)
begin
if (!RESET)
	begin
	Q3 <= 0;
	end
else
	begin
	Q3 <= D3;
	end
end


endmodule
