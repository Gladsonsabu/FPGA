`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:06:26 02/27/2021 
// Design Name: 
// Module Name:    LOCN_XY 
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
module LOCN_XY(
    input [31:0] LOCN_Dist_P,
    input [31:0] LOCN_Dist_Q,
    input [31:0] LOCN_Dist_R,
    input [31:0] DIM_DX_X,
    input [31:0] DIM_DX_Y,
	 input LOCN_INI,								// Initialiser
	 input LOCN_CLK,				  				// GBL CLK
	 input LOCN_RST,								// GBL RST
	 input LOCN_DATA_INSERT,					// Flag to input the values of dimention of sheet
	 input [1:0] LOCN_XY_Sel,					// comes from FSM
	 output reg Comp_Done,						// Signal showing that data is ready (FLAG) is a direct output
	 output reg UART_TX_FLAG,					// Signal indicates the UART TX Block to send data  
	 output reg [31:0] Dmin,					// value of min distance not used
	 output reg [31:0] Loc_X_out,				// Result in X
    output reg [31:0] Loc_Y_out				// Result in Y
	 );
	 
	 reg DIN;           			      //var char for latch to input data to memory
	 reg [63:0] SQ_P;                //P^2
	 reg [63:0] SQ_Q;						//Q^2
	 reg [63:0] SQ_R;						//R^2
	 reg [63:0] SQ_X;						//L^2
	 reg [63:0] SQ_Y;						//M^2
	 reg [31:0] Half_X;					//L/2
	 reg [31:0] Half_Y;					//M/2
	 reg [31:0] Twice_Dmin;				//2*Dmin
	 reg [63:0] ACC_NR1;					// Numerator for Dmin
	 reg [63:0] ACC_DR1;					// Denominator for Dmin
	 reg [63:0] Div_Result1;
	 
	 reg [31:0] Dimen_X;					// Temporary register for storimg value of L
	 reg [31:0] Reduced_Bit1;
	 reg [63:0] ACC_NR2_A;				// intermediary Numerator for Absol location for X
	 reg [63:0] ACC_NR2_B;				// Numerator for Absol location for X
	 reg [63:0] ACC_NR2_C;				// Numerator for Absol location for X
	 reg [63:0] ACC_DR2;					// Denominator for Absol location for X
	 reg [63:0] Div_Result2;
	 
	 reg [31:0] Dimen_Y;					// Temporary register for storimg value of M 
	 reg [31:0] Reduced_Bit2;
	 reg [63:0] ACC_NR3_A;				// Numerator for Absol location for Y
	 reg [63:0] ACC_NR3_B;
	 reg [63:0] ACC_NR3_C;
	 reg [63:0] ACC_DR3;					// Denominator for Absol location for Y
	 reg [63:0] Div_Result3;
	 reg [31:0] Reduced_Bit3;
	 
	 reg [31:0] Result_X;
	 reg [31:0] Result_Y;
	 
	 reg [1:0] delay_counter;
	 
 
	 initial
	 begin
		DIN = 1'b0;
		SQ_P = 64'd0;                
		SQ_Q = 64'd0;						
		SQ_R = 64'd0;						
		SQ_X = 64'd0;						
		SQ_Y = 64'd0;
		Half_X = 32'd0;
		Half_Y = 32'd0;
		Twice_Dmin = 32'd0;				
		ACC_NR1 = 64'd0;					
		ACC_DR1 = 64'd0;					
		Div_Result1 = 64'd0;
		
		Dimen_X = 32'd0;					
		Reduced_Bit1 = 32'd0;
		ACC_NR2_A = 64'd0;
		ACC_NR2_B = 64'd0;
		ACC_NR2_C = 64'd0;
		ACC_DR2 = 64'd0;					
		Div_Result2 = 64'd0;
		
		Dimen_Y = 32'd0;					 
		Reduced_Bit2 = 32'd0;
		ACC_NR3_A = 64'd0;					
		ACC_NR3_B = 64'd0;
		ACC_NR3_C = 64'd0;		
		ACC_DR3 = 64'd0;					
		Div_Result3 = 64'd0;
		Reduced_Bit3 = 32'd0;
		
		Result_X = 32'd0;
		Result_Y = 32'd0;
		
	 end
	 

	 always@(LOCN_CLK or LOCN_Dist_P or LOCN_Dist_Q or LOCN_Dist_R)
	 begin
		 Comp_Done = 1'b0;
		 
		 if(LOCN_DATA_INSERT)
		 begin
			DIN = 1'b1;
		 end
		 
		 if(DIN)										// Reason for such jumping structure is to make that function static upon called
		 begin
			Dimen_X = DIM_DX_X;
			Dimen_Y = DIM_DX_Y;
			Half_X = DIM_DX_X / 32'd2;
			Half_Y = DIM_DX_Y / 32'd2;
			SQ_X = Multip(Dimen_X,Dimen_X);
			SQ_Y = Multip(Dimen_Y,Dimen_Y);
			DIN = 1'b0;
		 end
		 
		 if(LOCN_RST)
		 begin
			SQ_P = 64'd0;                
			SQ_Q = 64'd0;						
			SQ_R = 64'd0;					
			Twice_Dmin = 32'd0;
			DIN = 1'b1;
			
			ACC_NR1 = 64'd0;					
			ACC_DR1 = 64'd0;					
			Div_Result1 = 64'd0;					 
			Reduced_Bit1 = 32'd0;		
			
			ACC_NR2_A = 64'd0;
			ACC_NR2_B = 64'd0;
			ACC_NR2_C = 64'd0;
			ACC_DR2 = 64'd0;					
			Div_Result2 = 64'd0;					 
			Reduced_Bit2 = 32'd0;
			
			ACC_NR3_A = 64'd0;
			ACC_NR3_B = 64'd0;
			ACC_NR3_C = 64'd0;		
			ACC_DR3 = 64'd0;					
			Div_Result3 = 64'd0;
			Reduced_Bit3 = 32'd0;
			
			Result_X = 32'd0;
			Result_Y = 32'd0;
			
			delay_counter = 2'b00;
		 end
																// delay block by 2 CLK cycle
		 if(UART_TX_FLAG)
		 begin
			delay_counter = delay_counter + 1'b1;
		 end
		 if(delay_counter[1])
		 begin
			UART_TX_FLAG = 1'b0;
			delay_counter = 2'b00;
		 end

		 if(LOCN_INI)
		 begin
			 SQ_P = Multip(LOCN_Dist_P,LOCN_Dist_P);
			 SQ_Q = Multip(LOCN_Dist_Q,LOCN_Dist_Q);
			 SQ_R = Multip(LOCN_Dist_R,LOCN_Dist_R);
			 
			 //Calculation Begins Here
			 
			 ACC_NR1 = SQ_P + SQ_Q;
			 ACC_NR1 = SQ_R - ACC_NR1;
			 ACC_DR1 = LOCN_Dist_P + LOCN_Dist_Q;
			 ACC_DR1 = ACC_DR1 - LOCN_Dist_R;
			 ACC_DR1 = ACC_DR1 + ACC_DR1;
			 Div_Result1[63:0] = ACC_NR1 / ACC_DR1;
			 Reduced_Bit1[31:0] = {Div_Result1[31:0]};
			 Dmin = Reduced_Bit1;												// Dmin returens value of a  (minimal distance value)		 
			 
			 Twice_Dmin = Dmin + Dmin;						 					// Returns 2* Dmin useful for further calculation
			 
			 ACC_NR2_A = Multip(LOCN_Dist_P,Twice_Dmin);
			 ACC_NR2_B = ACC_NR2_A + SQ_P;
			 ACC_NR2_C = SQ_X - ACC_NR2_B;
			 //ACC_DR2 = Dimen_X + Dimen_X;
			 ACC_DR2 = Multip(Dimen_X,32'b00000000000000000000000000000010);
			 Div_Result2[63:0] = ACC_NR2_C / ACC_DR2;
			 Reduced_Bit2[31:0] = {Div_Result2[31:0]};
			 Result_X = Reduced_Bit2;
			 
			 ACC_NR3_A = Multip(LOCN_Dist_Q,Twice_Dmin);
			 ACC_NR3_B = ACC_NR3_A + SQ_Q;
			 ACC_NR3_C = SQ_Y - ACC_NR3_B;
			 ACC_DR3 = Multip(Dimen_Y,32'b00000000000000000000000000000010);
			 Div_Result3[63:0] = ACC_NR3_C / ACC_DR3;
			 Reduced_Bit3[31:0] = {Div_Result3[31:0]};
			 Result_Y = Reduced_Bit3;
			 
			 
			 //Normalising Result...
			 case(LOCN_XY_Sel)
			 2'b00:     									//Quadrent 1
				begin
				Loc_X_out = Half_X - Result_X;
				Loc_Y_out = Half_Y - Result_Y;
				end
			 2'b01:     									//Quadrent 2
				begin
				Loc_X_out = Result_X - Half_X;
				Loc_Y_out = Half_Y - Result_Y;
				end
			 2'b10:     									//Quadrent 3
				begin
				Loc_X_out = Result_X - Half_X;
				Loc_Y_out = Result_Y - Half_Y;			
				end
			 2'b11:     									//Quadrent 4
				begin
				Loc_X_out = Half_X - Result_X;
				Loc_Y_out = Result_Y - Half_Y;
				end
			 default: 
				begin
				Loc_X_out = Half_X - Result_X;
				Loc_Y_out = Half_Y - Result_Y;
				end		
			 endcase		 
			 
			 Comp_Done = 1'b1;
			 UART_TX_FLAG = 1'b1;
	 	 end
	 end
	 
	 
	 function automatic [63:0] Multip;
		input [31:0] Mcant, Mplier;
		reg [63:0] mul_temp;
		reg [63:0] mcant_shift;
		integer i;
		begin
			i=1;
			if(Mplier[0] == 1)
			begin
				mul_temp = Mcant; 
			end
			else
			begin
				mul_temp = 0;
			end
			
			for(i=1; i<=31; i=i+1)
			begin
				if((Mplier[i] == 1))
				begin
					mcant_shift = Mcant << i;
					mul_temp = mul_temp + mcant_shift;
				end
			end
			Multip = mul_temp;
		 end
	 endfunction


endmodule
