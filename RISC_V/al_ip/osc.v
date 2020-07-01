/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	E:/WORK/RISC_V_TEST/RISC_V/al_ip/osc.v
 ** Date	:	2019 12 06
 ** TD version	:	4.2.285
\************************************************************/

`timescale 1ns / 1ps

module osc ( osc_dis, osc_clk );
	output 		 osc_clk;
	input  		 osc_dis;

		EG_PHY_OSC #(
		.STDBY("ENABLE"))
		inst(
		.osc_clk(osc_clk),
		.osc_dis(osc_dis));

endmodule