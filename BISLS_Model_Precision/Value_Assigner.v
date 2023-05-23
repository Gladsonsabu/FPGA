`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:02 02/27/2021 
// Design Name: 
// Module Name:    Value_Assigner 
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
module Value_Assigner(
    input Assign_CLK,
	 input [31:0] Ca,
    input [31:0] Cb,
    input [31:0] Cc,
    input [31:0] Cd,
    input [1:0] SelX,
    input [1:0] SelY,
    input [1:0] SelZ,
	 input VAssign_INI,
	 input RST,
	 output reg Assign_Done,
    output reg [31:0] Xassigner,
    output reg [31:0] Yassigner,
    output reg [31:0] Zassigner
    );
	 
	 //reg INI;
	 
	 
	 initial
	 begin
		Assign_Done = 1'b0;
		Xassigner = 31'h00000000;
		Yassigner = 31'h00000000;
		Zassigner = 31'h00000000;
	 end
	 
	 //DIRCT ASSIGNMENT
	 //SET A
	 always @( posedge Assign_CLK)
		begin
			if(RST)
			begin
				Assign_Done = 1'b0;
				Xassigner = 31'h00000000;
				Yassigner = 31'h00000000;
				Zassigner = 31'h00000000;
			end
	
			if(VAssign_INI)
			begin
				case (SelX)
					2'b00: Xassigner = Ca;
					2'b01: Xassigner = Cb;
					2'b10: Xassigner = Cc;
					2'b11: Xassigner = Cd;
					default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase

				case (SelY)
					2'b00: Yassigner = Ca;
					2'b01: Yassigner = Cb;
					2'b10: Yassigner = Cc;
					2'b11: Yassigner = Cd;
					default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase

				case (SelZ)
					2'b00: Zassigner = Ca;
					2'b01: Zassigner = Cb;
					2'b10: Zassigner = Cc;
					2'b11: Zassigner = Cd;
					default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase
				Assign_Done = 1'b1;
		  end
	 end
endmodule



//==============================================================================================================================
//INIVIDUAL BIT LNE ASSIGNMENT FOR EACH VARIABLE
//SET B
	 
		/*always @(SelX or Ca or Cb or Cc or Cd)
		begin
			case (SelX)
				2'b00: Xassigner = Ca;
				2'b01: Xassigner = Cb;
				2'b10: Xassigner = Cc;
				2'b11: Xassigner = Cd;
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		always @(SelY or Ca or Cb or Cc or Cd)
		begin
			case (SelY)
				2'b00: Yassigner = Ca;
				2'b01: Yassigner = Cb;
				2'b10: Yassigner = Cc;
				2'b11: Yassigner = Cd;
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		always @(SelZ or Ca or Cb or Cc or Cd)
		begin
			case (SelZ)
				2'b00: Zassigner = Ca;
				2'b01: Zassigner = Cb;
				2'b10: Zassigner = Cc;
				2'b11: Zassigner = Cd;
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
	 */
	 
	 
	 /*
		always @(SelX or Ca[0] or Cb[0] or Cc[0] or Cd[0])
		begin
			case (SelX)
				2'b00: Xassigner[0] = Ca[0];
				2'b01: Xassigner[0] = Cb[0];
				2'b10: Xassigner[0] = Cc[0];
				2'b11: Xassigner[0] = Cd[0];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[1] or Cb[1] or Cc[1] or Cd[1])
		begin
			case (SelX)
				2'b00: Xassigner[1] = Ca[1];
				2'b01: Xassigner[1] = Cb[1];
				2'b10: Xassigner[1] = Cc[1];
				2'b11: Xassigner[1] = Cd[1];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[2] or Cb[2] or Cc[2] or Cd[2])
		begin
			case (SelX)
				2'b00: Xassigner[2] = Ca[2];
				2'b01: Xassigner[2] = Cb[2];
				2'b10: Xassigner[2] = Cc[2];
				2'b11: Xassigner[2] = Cd[2];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[3] or Cb[3] or Cc[3] or Cd[3])
		begin
			case (SelX)
				2'b00: Xassigner[3] = Ca[3];
				2'b01: Xassigner[3] = Cb[3];
				2'b10: Xassigner[3] = Cc[3];
				2'b11: Xassigner[3] = Cd[3];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[4] or Cb[4] or Cc[4] or Cd[4])
		begin
			case (SelX)
				2'b00: Xassigner[4] = Ca[4];
				2'b01: Xassigner[4] = Cb[4];
				2'b10: Xassigner[4] = Cc[4];
				2'b11: Xassigner[4] = Cd[4];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[5] or Cb[5] or Cc[5] or Cd[5])
		begin
			case (SelX)
				2'b00: Xassigner[5] = Ca[5];
				2'b01: Xassigner[5] = Cb[5];
				2'b10: Xassigner[5] = Cc[5];
				2'b11: Xassigner[5] = Cd[5];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[6] or Cb[6] or Cc[6] or Cd[6])
		begin
			case (SelX)
				2'b00: Xassigner[6] = Ca[6];
				2'b01: Xassigner[6] = Cb[6];
				2'b10: Xassigner[6] = Cc[6];
				2'b11: Xassigner[6] = Cd[6];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[7] or Cb[7] or Cc[7] or Cd[7])
		begin
			case (SelX)
				2'b00: Xassigner[7] = Ca[7];
				2'b01: Xassigner[7] = Cb[7];
				2'b10: Xassigner[7] = Cc[7];
				2'b11: Xassigner[7] = Cd[7];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[8] or Cb[8] or Cc[8] or Cd[8])
		begin
			case (SelX)
				2'b00: Xassigner[8] = Ca[8];
				2'b01: Xassigner[8] = Cb[8];
				2'b10: Xassigner[8] = Cc[8];
				2'b11: Xassigner[8] = Cd[8];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[9] or Cb[9] or Cc[9] or Cd[9])
		begin
			case (SelX)
				2'b00: Xassigner[9] = Ca[9];
				2'b01: Xassigner[9] = Cb[9];
				2'b10: Xassigner[9] = Cc[9];
				2'b11: Xassigner[9] = Cd[9];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[10] or Cb[10] or Cc[10] or Cd[10])
		begin
			case (SelX)
				2'b00: Xassigner[10] = Ca[10];
				2'b01: Xassigner[10] = Cb[10];
				2'b10: Xassigner[10] = Cc[10];
				2'b11: Xassigner[10] = Cd[10];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[11] or Cb[11] or Cc[11] or Cd[11])
		begin
			case (SelX)
				2'b00: Xassigner[11] = Ca[11];
				2'b01: Xassigner[11] = Cb[11];
				2'b10: Xassigner[11] = Cc[11];
				2'b11: Xassigner[11] = Cd[11];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[12] or Cb[12] or Cc[12] or Cd[12])
		begin
			case (SelX)
				2'b00: Xassigner[12] = Ca[12];
				2'b01: Xassigner[12] = Cb[12];
				2'b10: Xassigner[12] = Cc[12];
				2'b11: Xassigner[12] = Cd[12];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[13] or Cb[13] or Cc[13] or Cd[13])
		begin
			case (SelX)
				2'b00: Xassigner[13] = Ca[13];
				2'b01: Xassigner[13] = Cb[13];
				2'b10: Xassigner[13] = Cc[13];
				2'b11: Xassigner[13] = Cd[13];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[14] or Cb[14] or Cc[14] or Cd[14])
		begin
			case (SelX)
				2'b00: Xassigner[14] = Ca[14];
				2'b01: Xassigner[14] = Cb[14];
				2'b10: Xassigner[14] = Cc[14];
				2'b11: Xassigner[14] = Cd[14];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[15] or Cb[15] or Cc[15] or Cd[15])
		begin
			case (SelX)
				2'b00: Xassigner[15] = Ca[15];
				2'b01: Xassigner[15] = Cb[15];
				2'b10: Xassigner[15] = Cc[15];
				2'b11: Xassigner[15] = Cd[15];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[16] or Cb[16] or Cc[16] or Cd[16])
		begin
			case (SelX)
				2'b00: Xassigner[16] = Ca[16];
				2'b01: Xassigner[16] = Cb[16];
				2'b10: Xassigner[16] = Cc[16];
				2'b11: Xassigner[16] = Cd[16];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[17] or Cb[17] or Cc[17] or Cd[17])
		begin
			case (SelX)
				2'b00: Xassigner[17] = Ca[17];
				2'b01: Xassigner[17] = Cb[17];
				2'b10: Xassigner[17] = Cc[17];
				2'b11: Xassigner[17] = Cd[17];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[18] or Cb[18] or Cc[18] or Cd[18])
		begin
			case (SelX)
				2'b00: Xassigner[18] = Ca[18];
				2'b01: Xassigner[18] = Cb[18];
				2'b10: Xassigner[18] = Cc[18];
				2'b11: Xassigner[18] = Cd[18];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[19] or Cb[19] or Cc[19] or Cd[19])
		begin
			case (SelX)
				2'b00: Xassigner[19] = Ca[19];
				2'b01: Xassigner[19] = Cb[19];
				2'b10: Xassigner[19] = Cc[19];
				2'b11: Xassigner[19] = Cd[19];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		always @(SelX or Ca[20] or Cb[20] or Cc[20] or Cd[20])
		begin
			case (SelX)
				2'b00: Xassigner[20] = Ca[20];
				2'b01: Xassigner[20] = Cb[20];
				2'b10: Xassigner[20] = Cc[20];
				2'b11: Xassigner[20] = Cd[20];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[21] or Cb[21] or Cc[21] or Cd[21])
		begin
			case (SelX)
				2'b00: Xassigner[21] = Ca[21];
				2'b01: Xassigner[21] = Cb[21];
				2'b10: Xassigner[21] = Cc[21];
				2'b11: Xassigner[21] = Cd[21];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[22] or Cb[22] or Cc[22] or Cd[22])
		begin
			case (SelX)
				2'b00: Xassigner[22] = Ca[22];
				2'b01: Xassigner[22] = Cb[22];
				2'b10: Xassigner[22] = Cc[22];
				2'b11: Xassigner[22] = Cd[22];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[23] or Cb[23] or Cc[23] or Cd[23])
		begin
			case (SelX)
				2'b00: Xassigner[23] = Ca[23];
				2'b01: Xassigner[23] = Cb[23];
				2'b10: Xassigner[23] = Cc[23];
				2'b11: Xassigner[23] = Cd[23];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[24] or Cb[24] or Cc[24] or Cd[24])
		begin
			case (SelX)
				2'b00: Xassigner[24] = Ca[24];
				2'b01: Xassigner[24] = Cb[24];
				2'b10: Xassigner[24] = Cc[24];
				2'b11: Xassigner[24] = Cd[24];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[25] or Cb[25] or Cc[25] or Cd[25])
		begin
			case (SelX)
				2'b00: Xassigner[25] = Ca[25];
				2'b01: Xassigner[25] = Cb[25];
				2'b10: Xassigner[25] = Cc[25];
				2'b11: Xassigner[25] = Cd[25];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[26] or Cb[26] or Cc[26] or Cd[26])
		begin
			case (SelX)
				2'b00: Xassigner[26] = Ca[26];
				2'b01: Xassigner[26] = Cb[26];
				2'b10: Xassigner[26] = Cc[26];
				2'b11: Xassigner[26] = Cd[26];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[27] or Cb[27] or Cc[27] or Cd[27])
		begin
			case (SelX)
				2'b00: Xassigner[27] = Ca[27];
				2'b01: Xassigner[27] = Cb[27];
				2'b10: Xassigner[27] = Cc[27];
				2'b11: Xassigner[27] = Cd[27];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[28] or Cb[28] or Cc[28] or Cd[28])
		begin
			case (SelX)
				2'b00: Xassigner[28] = Ca[28];
				2'b01: Xassigner[28] = Cb[28];
				2'b10: Xassigner[28] = Cc[28];
				2'b11: Xassigner[28] = Cd[28];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[29] or Cb[29] or Cc[29] or Cd[29])
		begin
			case (SelX)
				2'b00: Xassigner[29] = Ca[29];
				2'b01: Xassigner[29] = Cb[29];
				2'b10: Xassigner[29] = Cc[29];
				2'b11: Xassigner[29] = Cd[29];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[30] or Cb[30] or Cc[30] or Cd[30])
		begin
			case (SelX)
				2'b00: Xassigner[30] = Ca[30];
				2'b01: Xassigner[30] = Cb[30];
				2'b10: Xassigner[30] = Cc[30];
				2'b11: Xassigner[30] = Cd[30];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelX or Ca[31] or Cb[31] or Cc[31] or Cd[31])
		begin
			case (SelX)
				2'b00: Xassigner[31] = Ca[31];
				2'b01: Xassigner[31] = Cb[31];
				2'b10: Xassigner[31] = Cc[31];
				2'b11: Xassigner[31] = Cd[31];
				default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[0] or Cb[0] or Cc[0] or Cd[0])
		begin
			case (SelY)
				2'b00: Yassigner[0] = Ca[0];
				2'b01: Yassigner[0] = Cb[0];
				2'b10: Yassigner[0] = Cc[0];
				2'b11: Yassigner[0] = Cd[0];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[1] or Cb[1] or Cc[1] or Cd[1])
		begin
			case (SelY)
				2'b00: Yassigner[1] = Ca[1];
				2'b01: Yassigner[1] = Cb[1];
				2'b10: Yassigner[1] = Cc[1];
				2'b11: Yassigner[1] = Cd[1];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[2] or Cb[2] or Cc[2] or Cd[2])
		begin
			case (SelY)
				2'b00: Yassigner[2] = Ca[2];
				2'b01: Yassigner[2] = Cb[2];
				2'b10: Yassigner[2] = Cc[2];
				2'b11: Yassigner[2] = Cd[2];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[3] or Cb[3] or Cc[3] or Cd[3])
		begin
			case (SelY)
				2'b00: Yassigner[3] = Ca[3];
				2'b01: Yassigner[3] = Cb[3];
				2'b10: Yassigner[3] = Cc[3];
				2'b11: Yassigner[3] = Cd[3];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[4] or Cb[4] or Cc[4] or Cd[4])
		begin
			case (SelY)
				2'b00: Yassigner[4] = Ca[4];
				2'b01: Yassigner[4] = Cb[4];
				2'b10: Yassigner[4] = Cc[4];
				2'b11: Yassigner[4] = Cd[4];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[5] or Cb[5] or Cc[5] or Cd[5])
		begin
			case (SelY)
				2'b00: Yassigner[5] = Ca[5];
				2'b01: Yassigner[5] = Cb[5];
				2'b10: Yassigner[5] = Cc[5];
				2'b11: Yassigner[5] = Cd[5];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[6] or Cb[6] or Cc[6] or Cd[6])
		begin
			case (SelY)
				2'b00: Yassigner[6] = Ca[6];
				2'b01: Yassigner[6] = Cb[6];
				2'b10: Yassigner[6] = Cc[6];
				2'b11: Yassigner[6] = Cd[6];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[7] or Cb[7] or Cc[7] or Cd[7])
		begin
			case (SelY)
				2'b00: Yassigner[7] = Ca[7];
				2'b01: Yassigner[7] = Cb[7];
				2'b10: Yassigner[7] = Cc[7];
				2'b11: Yassigner[7] = Cd[7];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[8] or Cb[8] or Cc[8] or Cd[8])
		begin
			case (SelY)
				2'b00: Yassigner[8] = Ca[8];
				2'b01: Yassigner[8] = Cb[8];
				2'b10: Yassigner[8] = Cc[8];
				2'b11: Yassigner[8] = Cd[8];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[9] or Cb[9] or Cc[9] or Cd[9])
		begin
			case (SelY)
				2'b00: Yassigner[9] = Ca[9];
				2'b01: Yassigner[9] = Cb[9];
				2'b10: Yassigner[9] = Cc[9];
				2'b11: Yassigner[9] = Cd[9];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[10] or Cb[10] or Cc[10] or Cd[10])
		begin
			case (SelY)
				2'b00: Yassigner[10] = Ca[10];
				2'b01: Yassigner[10] = Cb[10];
				2'b10: Yassigner[10] = Cc[10];
				2'b11: Yassigner[10] = Cd[10];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[11] or Cb[11] or Cc[11] or Cd[11])
		begin
			case (SelY)
				2'b00: Yassigner[11] = Ca[11];
				2'b01: Yassigner[11] = Cb[11];
				2'b10: Yassigner[11] = Cc[11];
				2'b11: Yassigner[11] = Cd[11];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[12] or Cb[12] or Cc[12] or Cd[12])
		begin
			case (SelY)
				2'b00: Yassigner[12] = Ca[12];
				2'b01: Yassigner[12] = Cb[12];
				2'b10: Yassigner[12] = Cc[12];
				2'b11: Yassigner[12] = Cd[12];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[13] or Cb[13] or Cc[13] or Cd[13])
		begin
			case (SelY)
				2'b00: Yassigner[13] = Ca[13];
				2'b01: Yassigner[13] = Cb[13];
				2'b10: Yassigner[13] = Cc[13];
				2'b11: Yassigner[13] = Cd[13];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[14] or Cb[14] or Cc[14] or Cd[14])
		begin
			case (SelY)
				2'b00: Yassigner[14] = Ca[14];
				2'b01: Yassigner[14] = Cb[14];
				2'b10: Yassigner[14] = Cc[14];
				2'b11: Yassigner[14] = Cd[14];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[15] or Cb[15] or Cc[15] or Cd[15])
		begin
			case (SelY)
				2'b00: Yassigner[15] = Ca[15];
				2'b01: Yassigner[15] = Cb[15];
				2'b10: Yassigner[15] = Cc[15];
				2'b11: Yassigner[15] = Cd[15];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[16] or Cb[16] or Cc[16] or Cd[16])
		begin
			case (SelY)
				2'b00: Yassigner[16] = Ca[16];
				2'b01: Yassigner[16] = Cb[16];
				2'b10: Yassigner[16] = Cc[16];
				2'b11: Yassigner[16] = Cd[16];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[17] or Cb[17] or Cc[17] or Cd[17])
		begin
			case (SelY)
				2'b00: Yassigner[17] = Ca[17];
				2'b01: Yassigner[17] = Cb[17];
				2'b10: Yassigner[17] = Cc[17];
				2'b11: Yassigner[17] = Cd[17];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[18] or Cb[18] or Cc[18] or Cd[18])
		begin
			case (SelY)
				2'b00: Yassigner[18] = Ca[18];
				2'b01: Yassigner[18] = Cb[18];
				2'b10: Yassigner[18] = Cc[18];
				2'b11: Yassigner[18] = Cd[18];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[19] or Cb[19] or Cc[19] or Cd[19])
		begin
			case (SelY)
				2'b00: Yassigner[19] = Ca[19];
				2'b01: Yassigner[19] = Cb[19];
				2'b10: Yassigner[19] = Cc[19];
				2'b11: Yassigner[19] = Cd[19];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		always @(SelY or Ca[20] or Cb[20] or Cc[20] or Cd[20])
		begin
			case (SelY)
				2'b00: Yassigner[20] = Ca[20];
				2'b01: Yassigner[20] = Cb[20];
				2'b10: Yassigner[20] = Cc[20];
				2'b11: Yassigner[20] = Cd[20];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[21] or Cb[21] or Cc[21] or Cd[21])
		begin
			case (SelY)
				2'b00: Yassigner[21] = Ca[21];
				2'b01: Yassigner[21] = Cb[21];
				2'b10: Yassigner[21] = Cc[21];
				2'b11: Yassigner[21] = Cd[21];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[22] or Cb[22] or Cc[22] or Cd[22])
		begin
			case (SelY)
				2'b00: Yassigner[22] = Ca[22];
				2'b01: Yassigner[22] = Cb[22];
				2'b10: Yassigner[22] = Cc[22];
				2'b11: Yassigner[22] = Cd[22];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[23] or Cb[23] or Cc[23] or Cd[23])
		begin
			case (SelY)
				2'b00: Yassigner[23] = Ca[23];
				2'b01: Yassigner[23] = Cb[23];
				2'b10: Yassigner[23] = Cc[23];
				2'b11: Yassigner[23] = Cd[23];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[24] or Cb[24] or Cc[24] or Cd[24])
		begin
			case (SelY)
				2'b00: Yassigner[24] = Ca[24];
				2'b01: Yassigner[24] = Cb[24];
				2'b10: Yassigner[24] = Cc[24];
				2'b11: Yassigner[24] = Cd[24];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[25] or Cb[25] or Cc[25] or Cd[25])
		begin
			case (SelY)
				2'b00: Yassigner[25] = Ca[25];
				2'b01: Yassigner[25] = Cb[25];
				2'b10: Yassigner[25] = Cc[25];
				2'b11: Yassigner[25] = Cd[25];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[26] or Cb[26] or Cc[26] or Cd[26])
		begin
			case (SelY)
				2'b00: Yassigner[26] = Ca[26];
				2'b01: Yassigner[26] = Cb[26];
				2'b10: Yassigner[26] = Cc[26];
				2'b11: Yassigner[26] = Cd[26];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[27] or Cb[27] or Cc[27] or Cd[27])
		begin
			case (SelY)
				2'b00: Yassigner[27] = Ca[27];
				2'b01: Yassigner[27] = Cb[27];
				2'b10: Yassigner[27] = Cc[27];
				2'b11: Yassigner[27] = Cd[27];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[28] or Cb[28] or Cc[28] or Cd[28])
		begin
			case (SelY)
				2'b00: Yassigner[28] = Ca[28];
				2'b01: Yassigner[28] = Cb[28];
				2'b10: Yassigner[28] = Cc[28];
				2'b11: Yassigner[28] = Cd[28];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[29] or Cb[29] or Cc[29] or Cd[29])
		begin
			case (SelY)
				2'b00: Yassigner[29] = Ca[29];
				2'b01: Yassigner[29] = Cb[29];
				2'b10: Yassigner[29] = Cc[29];
				2'b11: Yassigner[29] = Cd[29];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[30] or Cb[30] or Cc[30] or Cd[30])
		begin
			case (SelY)
				2'b00: Yassigner[30] = Ca[30];
				2'b01: Yassigner[30] = Cb[30];
				2'b10: Yassigner[30] = Cc[30];
				2'b11: Yassigner[30] = Cd[30];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelY or Ca[31] or Cb[31] or Cc[31] or Cd[31])
		begin
			case (SelY)
				2'b00: Yassigner[31] = Ca[31];
				2'b01: Yassigner[31] = Cb[31];
				2'b10: Yassigner[31] = Cc[31];
				2'b11: Yassigner[31] = Cd[31];
				default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[0] or Cb[0] or Cc[0] or Cd[0])
		begin
			case (SelZ)
				2'b00: Zassigner[0] = Ca[0];
				2'b01: Zassigner[0] = Cb[0];
				2'b10: Zassigner[0] = Cc[0];
				2'b11: Zassigner[0] = Cd[0];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[1] or Cb[1] or Cc[1] or Cd[1])
		begin
			case (SelZ)
				2'b00: Zassigner[1] = Ca[1];
				2'b01: Zassigner[1] = Cb[1];
				2'b10: Zassigner[1] = Cc[1];
				2'b11: Zassigner[1] = Cd[1];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[2] or Cb[2] or Cc[2] or Cd[2])
		begin
			case (SelZ)
				2'b00: Zassigner[2] = Ca[2];
				2'b01: Zassigner[2] = Cb[2];
				2'b10: Zassigner[2] = Cc[2];
				2'b11: Zassigner[2] = Cd[2];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[3] or Cb[3] or Cc[3] or Cd[3])
		begin
			case (SelZ)
				2'b00: Zassigner[3] = Ca[3];
				2'b01: Zassigner[3] = Cb[3];
				2'b10: Zassigner[3] = Cc[3];
				2'b11: Zassigner[3] = Cd[3];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[4] or Cb[4] or Cc[4] or Cd[4])
		begin
			case (SelZ)
				2'b00: Zassigner[4] = Ca[4];
				2'b01: Zassigner[4] = Cb[4];
				2'b10: Zassigner[4] = Cc[4];
				2'b11: Zassigner[4] = Cd[4];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[5] or Cb[5] or Cc[5] or Cd[5])
		begin
			case (SelZ)
				2'b00: Zassigner[5] = Ca[5];
				2'b01: Zassigner[5] = Cb[5];
				2'b10: Zassigner[5] = Cc[5];
				2'b11: Zassigner[5] = Cd[5];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[6] or Cb[6] or Cc[6] or Cd[6])
		begin
			case (SelZ)
				2'b00: Zassigner[6] = Ca[6];
				2'b01: Zassigner[6] = Cb[6];
				2'b10: Zassigner[6] = Cc[6];
				2'b11: Zassigner[6] = Cd[6];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[7] or Cb[7] or Cc[7] or Cd[7])
		begin
			case (SelZ)
				2'b00: Zassigner[7] = Ca[7];
				2'b01: Zassigner[7] = Cb[7];
				2'b10: Zassigner[7] = Cc[7];
				2'b11: Zassigner[7] = Cd[7];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[8] or Cb[8] or Cc[8] or Cd[8])
		begin
			case (SelZ)
				2'b00: Zassigner[8] = Ca[8];
				2'b01: Zassigner[8] = Cb[8];
				2'b10: Zassigner[8] = Cc[8];
				2'b11: Zassigner[8] = Cd[8];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[9] or Cb[9] or Cc[9] or Cd[9])
		begin
			case (SelZ)
				2'b00: Zassigner[9] = Ca[9];
				2'b01: Zassigner[9] = Cb[9];
				2'b10: Zassigner[9] = Cc[9];
				2'b11: Zassigner[9] = Cd[9];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[10] or Cb[10] or Cc[10] or Cd[10])
		begin
			case (SelZ)
				2'b00: Zassigner[10] = Ca[10];
				2'b01: Zassigner[10] = Cb[10];
				2'b10: Zassigner[10] = Cc[10];
				2'b11: Zassigner[10] = Cd[10];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[11] or Cb[11] or Cc[11] or Cd[11])
		begin
			case (SelZ)
				2'b00: Zassigner[11] = Ca[11];
				2'b01: Zassigner[11] = Cb[11];
				2'b10: Zassigner[11] = Cc[11];
				2'b11: Zassigner[11] = Cd[11];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[12] or Cb[12] or Cc[12] or Cd[12])
		begin
			case (SelZ)
				2'b00: Zassigner[12] = Ca[12];
				2'b01: Zassigner[12] = Cb[12];
				2'b10: Zassigner[12] = Cc[12];
				2'b11: Zassigner[12] = Cd[12];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[13] or Cb[13] or Cc[13] or Cd[13])
		begin
			case (SelZ)
				2'b00: Zassigner[13] = Ca[13];
				2'b01: Zassigner[13] = Cb[13];
				2'b10: Zassigner[13] = Cc[13];
				2'b11: Zassigner[13] = Cd[13];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[14] or Cb[14] or Cc[14] or Cd[14])
		begin
			case (SelZ)
				2'b00: Zassigner[14] = Ca[14];
				2'b01: Zassigner[14] = Cb[14];
				2'b10: Zassigner[14] = Cc[14];
				2'b11: Zassigner[14] = Cd[14];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[15] or Cb[15] or Cc[15] or Cd[15])
		begin
			case (SelZ)
				2'b00: Zassigner[15] = Ca[15];
				2'b01: Zassigner[15] = Cb[15];
				2'b10: Zassigner[15] = Cc[15];
				2'b11: Zassigner[15] = Cd[15];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[16] or Cb[16] or Cc[16] or Cd[16])
		begin
			case (SelZ)
				2'b00: Zassigner[16] = Ca[16];
				2'b01: Zassigner[16] = Cb[16];
				2'b10: Zassigner[16] = Cc[16];
				2'b11: Zassigner[16] = Cd[16];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[17] or Cb[17] or Cc[17] or Cd[17])
		begin
			case (SelZ)
				2'b00: Zassigner[17] = Ca[17];
				2'b01: Zassigner[17] = Cb[17];
				2'b10: Zassigner[17] = Cc[17];
				2'b11: Zassigner[17] = Cd[17];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[18] or Cb[18] or Cc[18] or Cd[18])
		begin
			case (SelZ)
				2'b00: Zassigner[18] = Ca[18];
				2'b01: Zassigner[18] = Cb[18];
				2'b10: Zassigner[18] = Cc[18];
				2'b11: Zassigner[18] = Cd[18];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[19] or Cb[19] or Cc[19] or Cd[19])
		begin
			case (SelZ)
				2'b00: Zassigner[19] = Ca[19];
				2'b01: Zassigner[19] = Cb[19];
				2'b10: Zassigner[19] = Cc[19];
				2'b11: Zassigner[19] = Cd[19];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		always @(SelZ or Ca[20] or Cb[20] or Cc[20] or Cd[20])
		begin
			case (SelZ)
				2'b00: Zassigner[20] = Ca[20];
				2'b01: Zassigner[20] = Cb[20];
				2'b10: Zassigner[20] = Cc[20];
				2'b11: Zassigner[20] = Cd[20];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[21] or Cb[21] or Cc[21] or Cd[21])
		begin
			case (SelZ)
				2'b00: Zassigner[21] = Ca[21];
				2'b01: Zassigner[21] = Cb[21];
				2'b10: Zassigner[21] = Cc[21];
				2'b11: Zassigner[21] = Cd[21];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[22] or Cb[22] or Cc[22] or Cd[22])
		begin
			case (SelZ)
				2'b00: Zassigner[22] = Ca[22];
				2'b01: Zassigner[22] = Cb[22];
				2'b10: Zassigner[22] = Cc[22];
				2'b11: Zassigner[22] = Cd[22];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[23] or Cb[23] or Cc[23] or Cd[23])
		begin
			case (SelZ)
				2'b00: Zassigner[23] = Ca[23];
				2'b01: Zassigner[23] = Cb[23];
				2'b10: Zassigner[23] = Cc[23];
				2'b11: Zassigner[23] = Cd[23];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[24] or Cb[24] or Cc[24] or Cd[24])
		begin
			case (SelZ)
				2'b00: Zassigner[24] = Ca[24];
				2'b01: Zassigner[24] = Cb[24];
				2'b10: Zassigner[24] = Cc[24];
				2'b11: Zassigner[24] = Cd[24];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[25] or Cb[25] or Cc[25] or Cd[25])
		begin
			case (SelZ)
				2'b00: Zassigner[25] = Ca[25];
				2'b01: Zassigner[25] = Cb[25];
				2'b10: Zassigner[25] = Cc[25];
				2'b11: Zassigner[25] = Cd[25];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[26] or Cb[26] or Cc[26] or Cd[26])
		begin
			case (SelZ)
				2'b00: Zassigner[26] = Ca[26];
				2'b01: Zassigner[26] = Cb[26];
				2'b10: Zassigner[26] = Cc[26];
				2'b11: Zassigner[26] = Cd[26];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[27] or Cb[27] or Cc[27] or Cd[27])
		begin
			case (SelZ)
				2'b00: Zassigner[27] = Ca[27];
				2'b01: Zassigner[27] = Cb[27];
				2'b10: Zassigner[27] = Cc[27];
				2'b11: Zassigner[27] = Cd[27];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[28] or Cb[28] or Cc[28] or Cd[28])
		begin
			case (SelZ)
				2'b00: Zassigner[28] = Ca[28];
				2'b01: Zassigner[28] = Cb[28];
				2'b10: Zassigner[28] = Cc[28];
				2'b11: Zassigner[28] = Cd[28];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[29] or Cb[29] or Cc[29] or Cd[29])
		begin
			case (SelZ)
				2'b00: Zassigner[29] = Ca[29];
				2'b01: Zassigner[29] = Cb[29];
				2'b10: Zassigner[29] = Cc[29];
				2'b11: Zassigner[29] = Cd[29];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[30] or Cb[30] or Cc[30] or Cd[30])
		begin
			case (SelZ)
				2'b00: Zassigner[30] = Ca[30];
				2'b01: Zassigner[30] = Cb[30];
				2'b10: Zassigner[30] = Cc[30];
				2'b11: Zassigner[30] = Cd[30];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end
		
		always @(SelZ or Ca[31] or Cb[31] or Cc[31] or Cd[31])
		begin
			case (SelZ)
				2'b00: Zassigner[31] = Ca[31];
				2'b01: Zassigner[31] = Cb[31];
				2'b10: Zassigner[31] = Cc[31];
				2'b11: Zassigner[31] = Cd[31];
				default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
			endcase
		end

endmodule



//==============================================================================================================================
// SIMILAR TO SET A WITH A LATCHING STATEMENT
// SET C
always @( posedge Assign_CLK)
		begin
			if(RST)
			begin
				INI = 1'b0;
				Assign_Done = 1'b0;
				Xassigner = 31'h00000000;
				Yassigner = 31'h00000000;
				Zassigner = 31'h00000000;
			end
	
			if(VAssign_INI)
			begin
				INI = 1'b1;
			end
			
			if(INI)
			begin
				case (SelX)
					2'b00: Xassigner = Ca;
					2'b01: Xassigner = Cb;
					2'b10: Xassigner = Cc;
					2'b11: Xassigner = Cd;
					default: Xassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase

				case (SelY)
					2'b00: Yassigner = Ca;
					2'b01: Yassigner = Cb;
					2'b10: Yassigner = Cc;
					2'b11: Yassigner = Cd;
					default: Yassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase

				case (SelZ)
					2'b00: Zassigner = Ca;
					2'b01: Zassigner = Cb;
					2'b10: Zassigner = Cc;
					2'b11: Zassigner = Cd;
					default: Zassigner = 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
				endcase
				Assign_Done = 1'b1;
				INI = 1'b0;
			end
	 end
endmodule
*/