`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:00:03 02/27/2021 
// Design Name: 
// Module Name:    FSM 
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
module FSM(
    input FSM_CLK,
    input COF,
    input FSM_RST,
    input A,
    input B,
    input C,
    input D,
    output reg FSM_ERR,
    output reg FSM_CNT,
    output reg FSM_DIAG,
    output reg FSM_MED,
	 output reg [1:0] FSM_W,
	 output reg [1:0] FSM_X,
	 output reg [1:0] FSM_Y,
	 output reg [1:0] FSM_Z
    );
	 
	 // initial intermediate and output value assertion
	 initial
	 begin
		FSM_ERR = 1'b0;
      FSM_CNT = 1'b0;
      FSM_DIAG = 1'b0;
      FSM_MED = 1'b0;
	   FSM_W = 2'b00;
	   FSM_X = 2'b00;
	   FSM_Y = 2'b00;
	   FSM_Z = 2'b00;
		currentState = S0;
		nextState = S0;
	 end
	 
	 // state parameter
	 parameter S0 = 8'd0, S1 = 8'd1, S2 = 8'd2, S3 = 8'd3, S4 = 8'd4, S5 = 8'd5, S6 = 8'd6, S7 = 8'd7, S8 = 8'd8, S9 = 8'd9,
	 S10 = 8'd10, S11 = 8'd11, S12 = 8'd12, S13 = 8'd13, S14 = 8'd14, S15 = 8'd15, S16 = 8'd16, S17 = 8'd17, S18 = 8'd18, S19 = 8'd19,
	 S20 = 8'd20, S21 = 8'd21, S22 = 8'd22, S23 = 8'd23, S24 = 8'd24, S25 = 8'd25, S26 = 8'd26, S27 = 8'd27, S28 = 8'd28, S29 = 8'd29,
	 S30 = 8'd30, S31 = 8'd31, S32 = 8'd32, S33 = 8'd33, S34 = 8'd34, S35 = 8'd35, S36 = 8'd36, S37 = 8'd37, S38 = 8'd38, S39 = 8'd39,
	 S40 = 8'd40, S41 = 8'd41, S42 = 8'd42, S43 = 8'd43, S44 = 8'd44, S45 = 8'd45, S46 = 8'd46, S47 = 8'd47, S48 = 8'd48, S49 = 8'd49, 
	 S50 = 8'd50, S51 = 8'd51, S52 = 8'd52, S53 = 8'd53, S54 = 8'd54, S55 = 8'd55, S56 = 8'd56, S57 = 8'd57, S58 = 8'd58, S59 = 8'd59,
	 S60 = 8'd60, S61 = 8'd61, S62 = 8'd62, S63 = 8'd63, S64 = 8'd64, S65 = 8'd65, S66 = 8'd66, S67 = 8'd67, S68 = 8'd68, S69 = 8'd69,
	 S70 = 8'd70, S71 = 8'd71, S72 = 8'd72, S73 = 8'd73, S74 = 8'd74, S75 = 8'd75, S76 = 8'd76, S77 = 8'd77, S78 = 8'd78, S79 = 8'd79,
	 S80 = 8'd80, S81 = 8'd81;
	 reg [6:0] currentState;
	 reg [6:0] nextState;
	 
	 
	 always @(posedge FSM_CLK)
		begin
			if(FSM_RST)
			currentState <= S0;
			else
			currentState <= nextState;
		end
	 
	 always @(currentState) //or D or C or B or A or  COF )     /*Output value definition*/
		 begin
		 case(currentState)
			 S0:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b00;
					FSM_Y = 2'b00;
					FSM_Z = 2'b00;
				end
			S1:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b1;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b01;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S2:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S3:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b1;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			
			S4:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S5:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S6:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b1;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S7:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b00;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S8:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b00;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S9:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b1;
					FSM_W = 2'b01;
					FSM_X = 2'b00;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S10:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b00;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S11:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b00;
					FSM_Y = 2'b10;
					FSM_Z = 2'b11;
				end
			S12:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b1;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S13:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S14:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S15:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S16:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S17:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S18:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S19:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S20:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S21:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S22:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S23:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S24:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S25:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b1;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S26:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S27:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S28:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S29:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S30:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S31:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S32:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S33:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S34:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b11;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b01;
				end
			S35:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b00;
					FSM_Y = 2'b00;
					FSM_Z = 2'b00;
				end
			S36:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S37:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S38:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S39:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S40:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b1;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S41:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S42:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S43:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S44:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S45:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S46:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S47:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S48:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S49:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S50:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
			S51:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b10;
					FSM_X = 2'b01;
					FSM_Y = 2'b11;
					FSM_Z = 2'b00;
				end
//====================================================================
			S52:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S53:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S54:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S55:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b1;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S56:
			begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S57:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S58:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S59:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S60:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S61:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S62:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S63:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S64:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
			S65:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b01;
					FSM_X = 2'b10;
					FSM_Y = 2'b00;
					FSM_Z = 2'b11;
				end
				
			S66:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S67:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S68:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S69:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S70:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b1;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S71:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S72:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S73:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S74:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S75:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S76:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S77:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S78:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S79:
				begin
					FSM_ERR = 1'b0;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S80:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			S81:
				begin
					FSM_ERR = 1'b1;
					FSM_CNT = 1'b0;
					FSM_DIAG = 1'b0;
					FSM_MED = 1'b0;
					FSM_W = 2'b00;
					FSM_X = 2'b11;
					FSM_Y = 2'b01;
					FSM_Z = 2'b10;
				end
			endcase
		end
		
		//Input state definitions
		always @(currentState or D or C or B or A or COF )
		begin
			case(currentState)
			S0:
				begin
					if(A && B && C && D)
						nextState = S1;
					else if(D && A)
						nextState = S2;
					else if(A && B)
						nextState = S7;
					else if(B && C)
						nextState = S12;
					else if(C && D)
						nextState = S17;
					else if(D)
						nextState = S22;
					else if(C)
						nextState = S37;
					else if(B)
						nextState = S52;
					else if(A)
						nextState = S67;
					else
					nextState = S0;
				end
			
			S1: nextState = S1;
			
			S2:
				begin
				if(C && B)
					nextState = S3;
				else if(C)
					nextState = S5;
				else if(B)
					nextState = S6;
				else if (COF)
					nextState = S4;
				else
					nextState = S2;
				end
				
			S3:  nextState = S3;
			
			S4:  nextState = S4;
			
			S5:  nextState = S5;
			
			S6:  nextState = S6;
			
			S7:
				begin
				if(C && D)
					nextState = S8;
				else if(C)
					nextState = S11;
				else if(D)
					nextState = S10;
				else if (COF)
					nextState = S9;
				else
					nextState = S7;
				end
				
			S8: nextState = S8;
			
			S9: nextState = S9;
			
			S10: nextState = S10;
			
			S11: nextState = S11;
				
			S12:
				begin
				if(A && D)
					nextState = S13;
				else if(A)
					nextState = S16;
				else if(D)
					nextState = S15;
				else if (COF)
					nextState = S14;
				else
					nextState = S12;
				end
				
			S13: nextState = S13;
				
			S14: nextState = S14;
			
			S15: nextState = S15;
			
			S16: nextState = S16;
				
			S17:
				begin
				if(A && B)
					nextState = S18;
				else if(A)
					nextState = S21;
				else if(D)
					nextState = S20;
				else if (COF)
					nextState = S19;
				else
					nextState = S17;
				end
				
			S18: nextState = S18;
				
			S19: nextState = S19;
			
			S20: nextState = S20;
			
			S21: nextState = S21;
				
			S22:
				begin
				if(A && C)
					nextState = S24;
				else if (A)
					nextState = S32;
				else if (C)
					nextState = S27;
				else if (COF)
					nextState = S23;
				else
					nextState = S22;
				end
				
			S23: nextState = 23;
			
			S24:
				begin
				if(B)
					nextState = S25;
				else if (COF)
					nextState = S26;
				else
				   nextState = S24;
				end
				
			S25: nextState = S25;
				
			S26: nextState = S26;
				 
		   S27:
				begin
				if(A)
					nextState = S28;
				else if (COF)
					nextState = S30;
				else
				   nextState = S27;
				end
				
			S28:
				begin
				if(B)
					nextState = S29;
				else if (COF)
					nextState = S31;
				else
				   nextState = S28;
				end
				
			S29: nextState = S29;
				
			S30: nextState = S30;
				
			S31: nextState = S31;
			
			S32:
				begin
				if(C)
					nextState = S33;
				else if (COF)
					nextState = S35;
				else
				   nextState = S32;
				end
				
			S33:
				begin
				if(B)
					nextState = S34;
				else if (COF)
					nextState = S36;
				else
				   nextState = S33;
				end
				
			S34: nextState = S34;
				
			S35: nextState = S35;
				 
			S36: nextState = S36;
 
			S37:
				begin
				if(B && D)
					nextState = S39;
				else if (B)
					nextState = S42;
				else if (D)
					nextState = S47;
				else
					nextState = S28;
				end
				
			S38: nextState = S38;
				
			S39:
				begin
				if(A)
					nextState = S40;
				else if (COF)
					nextState = S41;
				else
				   nextState = S39;
				end
				
			S40: nextState = S40;
				
			S41: nextState = S41;
				 
		   S42:
				begin
				if(D)
					nextState = S43;
				else if (COF)
					nextState = S45;
				else
				   nextState = S42;
				end
				
			S43:
				begin
				if(A)
					nextState = S44;
				else if (COF)
					nextState = S46;
				else
				   nextState = S43;
				end
				
			S44: nextState = S44;
				
			S45: nextState = S45;
				
			S46: nextState = S46;
			
			S47:
				begin
				if(B)
					nextState = S48;
				else if (COF)
					nextState = S50;
				else
				   nextState = S47;
				end
				
			S48:
				begin
				if(A)
					nextState = S49;
				else if (COF)
					nextState = S51;
				else
				   nextState = S48;
				end
				
			S49: nextState = S49;
				
			S50: nextState = S50;
				 
			S51: nextState = S51;
			
			S52:
				begin
				if(A && C)
					nextState = S54;
				else if (A)
					nextState = S57;
				else if (C)
					nextState = S51;
				else
					nextState = S52;
				end
				
			S53: nextState = S53;
			
			S54:
				begin
				if(D)
					nextState = S55;
				else if (COF)
					nextState = S56;
				else
				   nextState = S54;
				end
				
			S55: nextState = S55;
				
			S56: nextState = S56;
				 
		   S57:
				begin
				if(C)
					nextState = S58;
				else if (COF)
					nextState = S60;
				else
				   nextState = S57;
				end
				
			S58:
				begin
				if(D)
					nextState = S59;
				else if (COF)
					nextState = S61;
				else
				   nextState = S58;
				end
				
			S59: nextState = S59;
				
			S60: nextState = S60;
			
			S61: nextState = S61;
			
			S62:
				begin
				if(A)
					nextState = S63;
				else if (COF)
					nextState = S65;
				else
				   nextState = S62;
				end
				
			S63:
				begin
				if(D)
					nextState = S64;
				else if (COF)
					nextState = S66;
				else
				   nextState = S63;
				end
				
			S64: nextState = S64;
				
			S65: nextState = S65;
				 
			S66: nextState = S66;
			
			S67:
				begin
				if(B && D)
					nextState = S69;
				else if (B)
					nextState = S72;
				else if (D)
					nextState = S77;
				else
					nextState = S67;
				end
							
			S68: nextState = S68;
							
			S69:
				begin
				if(C)
					nextState = S70;
				else if (COF)
					nextState = S71;
				else
				   nextState = S69;
				end
				
			S70: nextState = S70;
				
			S71: nextState = S71;
				 
		   S72:
				begin
				if(D)
					nextState = S73;
				else if (COF)
					nextState = S75;
				else
				   nextState = S72;
				end
				
			S73:
				begin
				if(C)
					nextState = S74;
				else if (COF)
					nextState = S76;
				else
				   nextState = S73;
				end
				
			S74: nextState = S74;
				
			S75: nextState = S75;
							
			S76: nextState = S76;
			
			S77:
				begin
				if(B)
					nextState = S78;
				else if (COF)
					nextState = S80;
				else
				   nextState = S77;
				end
				
			S78:
				begin
				if(C)
					nextState = S79;
				else if (COF)
					nextState = S81;
				else
				   nextState = S78;
				end
				
			S79: nextState = S79;
				
			S80: nextState = S80;
				 
			S81: nextState = S81;
			endcase
		end

endmodule

