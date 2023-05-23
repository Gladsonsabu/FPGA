`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:10:21 05/10/2021 
// Design Name: 
// Module Name:    Latch_Network 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module Latch_Network(
    input LN_CLK,
	 input [3:0] LN_DIN_S,
//  input LN_DIN_SA,
//	 input LN_DIN_SB,
//	 input LN_DIN_SC,
//	 input LN_DIN_SD,
	 input LN_DIN_R,
	 output reg SROUT1,
	 output reg SROUT2,
	 output reg SROUT3,
	 output reg SROUT4,
	 output reg [3:0] LN_Q,
    output reg LN_CNT_EN,
    output reg LN_DIN_ALL
    );
	 
	initial
	begin
	 	LN_Q = 4'b0000;
		LN_CNT_EN = 1'b0;
      LN_DIN_ALL = 1'b0;
	end
	
	always @(posedge LN_CLK)
	begin
		if(LN_DIN_S[0] == 1)
		begin
			LN_Q[0] = 1;
		end
		else if(LN_DIN_R == 1)
		begin
			LN_Q[0] = 1'b0;
		end
		else if(LN_DIN_S[0] == 0 & LN_DIN_R == 0)
		begin
			LN_Q[0] = LN_Q[0];
		end
	end
	
	always @(posedge LN_CLK)
	begin
		if(LN_DIN_S[1] == 1)
		begin
			LN_Q[1] = 1;
		end
		else if(LN_DIN_R == 1)
		begin
			LN_Q[1] = 1'b0;
		end
		else if(LN_DIN_S[1] == 0 & LN_DIN_R == 0)
		begin
			LN_Q[1] = LN_Q[1];
		end
	end
	
	always @(posedge LN_CLK)
	begin
		if(LN_DIN_S[2] == 1)
		begin
			LN_Q[2] = 1;
		end
		else if(LN_DIN_R == 1)
		begin
			LN_Q[2] = 1'b0;
		end
		else if(LN_DIN_S[2] == 0 & LN_DIN_R == 0)
		begin
			LN_Q[2] = LN_Q[2];
		end
	end
	
	always @(posedge LN_CLK)
	begin
		if(LN_DIN_S[3] == 1)
		begin
			LN_Q[3] = 1;
		end
		else if(LN_DIN_R == 1)
		begin
			LN_Q[3] = 1'b0;
		end
		else if(LN_DIN_S[3] == 0 & LN_DIN_R == 0)
		begin
			LN_Q[3] = LN_Q[3];
		end
	end
	
	always @(posedge LN_CLK)
	begin
		{SROUT1,SROUT2,SROUT3,SROUT4} = LN_Q;
	end
	
	always @(posedge LN_CLK)
	begin
		LN_CNT_EN = LN_Q[0] | LN_Q[1] | LN_Q[2] | LN_Q[3];
		LN_DIN_ALL = LN_Q[0] & LN_Q[1] & LN_Q[2] & LN_Q[3];
	end
	
endmodule
