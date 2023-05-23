`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:10:21 05/10/2021 
// Design Name: 
// Module Name:    Counter_Full 
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
module Counter_Full(
    input CR_CLK,
    input CR_EN,
	 input CR_HALT,
	 input CR_RST,
	 input CR_LOADMAX,
	 input [31:0] D_MAX,
    output reg [31:0] CR_DOUT,
    output reg CR_COF
    );
	 
	 reg Latch_EN;								// Local internal 
	 reg CLK_CARRY;
	 reg [31:0] D_MAX_TEMP;

	 initial										// initial intermediate and output value assertion
	 begin
	 	CR_COF = 1'b0;
		Latch_EN = 1'b0;
		CLK_CARRY = 1'b0;
		CR_DOUT = 32'h00000000;
		D_MAX_TEMP = 32'h00000000;
	 end
	 
	 //localparam Freq_1mm, Freq_0.1mm, Freq_0.1mm 
	 
	 always@ (posedge CR_CLK)
	 begin
		if(CR_RST)
		begin
			CR_COF = 1'b0;
			Latch_EN = 1'b0;
			CR_DOUT = 32'h00000000;
		end
		if(CR_EN)
		begin
			Latch_EN = 1'b1;
		end
		if(CR_HALT)
		begin
			Latch_EN = 1'b0;
		end
				
		if(Latch_EN)
		begin
			if (CR_DOUT >= D_MAX_TEMP)			//Count limiter to obtain distance in 0.1mm scale
			begin
				CR_DOUT = CR_DOUT;
				CR_COF = 1'b1;
			end
			else
			begin
				CR_DOUT = CR_DOUT + 1'b1;
				CR_COF = 1'b0;
			end
		end
		
		if(CR_LOADMAX == 1'b1)
		begin
			D_MAX_TEMP = D_MAX;
		end		

	end
endmodule
	
	
//==============================================================================================================================
/*   This code for High frequency clock thus the implied looping conditions

    reg [31:0] temp_RegA;					// Local internal 
	 reg [31:0] temp_RegB;
	 reg Latch_EN;
	 reg CR_CLR_LATCH;
	 reg CLK_CARRY;
	 reg [31:0] D_MAX_TEMP;
	 
	 initial										// initial intermediate and output value assertion
	 begin
		temp_RegA = 32'h00000000;
		temp_RegA2 = 4'b0000;
		temp_RegB = 32'h00000000;
		CR_COF = 1'b0;
		Latch_EN = 1'b0;
		CLK_CARRY = 1'b0;
		CR_DOUT = 32'h00000000;
		CR_CLR_LATCH = 1'b0;
		D_MAX_TEMP = 32'h00000000;
	 end
	 
	 always@ (posedge CR_CLK)
	 begin
		if(CR_RST)
		begin
			CR_CLR_LATCH = 1'b1;
		end
		if(CR_EN)
		begin
			Latch_EN = 1'b1;
		end
		if(CR_HALT)
		begin
			Latch_EN = 1'b0;
		end
				
		if(Latch_EN)
		begin
			if (temp_RegA >= D_MAX_TEMP)			//Count limiter to obtain distance in 0.1mm scale
			begin
				temp_RegA = temp_RegA;
				CR_DOUT = temp_RegA;
				CR_COF = 1'b1;
			end
			else
			begin
				temp_RegA = temp_RegA + 1'b1;
				CR_COF = 1'b0;
			end
			
			if (temp_RegA == 4'b1001)			    //Count limiter for dimention of scanning area
			begin
				temp_RegA = 4'b0000;				//Count value reset
				temp_RegB = temp_RegB + 1'b1;			//INC B iff limit obtained
			end
		end
		
		if(CR_LOADMAX == 1'b1)
		begin
			D_MAX_TEMP = D_MAX;
		end		
		
		if(CR_CLR_LATCH)
		begin
			temp_RegA = 32'h00000000;
			temp_RegB = 32'h00000000;
			CR_COF = 1'b0;
			Latch_EN = 1'b0;
			CR_CLR_LATCH = 1'b0;
			CR_DOUT = 32'h00000000;
		end
	end	
endmodule
*/
