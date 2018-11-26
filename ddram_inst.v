// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.


// Generated by Quartus Prime Version 17.0 (Build Build 595 04/25/2017)
// Created on Sat Oct 20 17:20:59 2018

ddram ddram_inst
(
	.DDRAM_CLK(DDRAM_CLK) ,	// input  DDRAM_CLK
	.DDRAM_BUSY(DDRAM_BUSY) ,	// input  DDRAM_BUSY
	.DDRAM_BURSTCNT(DDRAM_BURSTCNT) ,	// output [7:0] DDRAM_BURSTCNT
	.DDRAM_ADDR(DDRAM_ADDR) ,	// output [28:0] DDRAM_ADDR
	.DDRAM_DOUT(DDRAM_DOUT) ,	// input [63:0] DDRAM_DOUT
	.DDRAM_DOUT_READY(DDRAM_DOUT_READY) ,	// input  DDRAM_DOUT_READY
	.DDRAM_RD(DDRAM_RD) ,	// output  DDRAM_RD
	.DDRAM_DIN(DDRAM_DIN) ,	// output [63:0] DDRAM_DIN
	.DDRAM_BE(DDRAM_BE) ,	// output [7:0] DDRAM_BE
	.DDRAM_WE(DDRAM_WE) ,	// output  DDRAM_WE
	.wraddr(wraddr) ,	// input [27:0] wraddr
	.din(din) ,	// input [15:0] din
	.we_req(we_req) ,	// input  we_req
	.we_ack(we_ack) ,	// output  we_ack
	.rdaddr(rdaddr) ,	// input [27:1] rdaddr
	.dout(dout) ,	// output [15:0] dout
	.rd_req(rd_req) ,	// input  rd_req
	.rd_ack(rd_ack) 	// output  rd_ack
);

