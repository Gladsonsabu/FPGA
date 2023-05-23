`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:07:54 02/27/2021 
// Design Name: 
// Module Name:    Top_Module 
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
module Top_Module(
    input Trigger_S1,
	 input Trigger_S2,
	 input Trigger_S3,
	 input Trigger_S4,
    input Gbl_CLK,
    input RST_EX,
	 input Dim_Load,
	 input [31:0] DIM_MAX,
    output SR_OUT1,
	 output SR_OUT2,
	 output SR_OUT3,
	 output SR_OUT4,
	 output Flag_ERR,
    output Flag_CNT,
    output Flag_DIAG,
    output Flag_MED,
	 output Result_Ready,
	 output [1:0] Quadrent,
    output [31:0] P,
	 output [31:0] Q,
	 output [31:0] R
	 );
	 
	 reg [31:0] DIM_X;
	 reg [31:0] DIM_Y;
	 
	 //wire [31:0] DIM_MAX;
	 wire LOADVALUE;
	 
	 wire [3:0] LN_Out;
	 wire LN_EN;
	 wire	LN_ALL;
	 
	 Latch_Network NW1(.LN_CLK(Gbl_CLK), .LN_DIN_S({Trigger_S1,Trigger_S2,Trigger_S3,Trigger_S4}), .LN_DIN_R(RST_EX), .LN_Q(LN_Out), .SROUT1(SR_OUT1), .SROUT2(SR_OUT2), .SROUT3(SR_OUT3), .SROUT4(SR_OUT4), .LN_CNT_EN(LN_EN), .LN_DIN_ALL(LN_ALL));
	 
	 wire CLK_10MHz;
	 ClkDivider DIV_10MHz(.CLK_IN(Gbl_CLK), .CD_RST(RST_EX), .CLK_DIV(CLK_10MHz));
	 
	 wire [31:0] CNTR_Out_A, CNTR_Out_B, CNTR_Out_C, CNTR_Out_D;
	 wire CNTR_COF_A, CNTR_COF_B, CNTR_COF_C, CNTR_COF_D;
	 
	 Counter_Full CNT_A( .CR_CLK(CLK_10MHz), .CR_EN(LN_EN), .CR_HALT(LN_Out[3]), /*.CR_CLR(),*/ .CR_RST(RST_EX), .CR_LOADMAX(Dim_Load), .D_MAX(DIM_MAX), .CR_DOUT(CNTR_Out_A), .CR_COF(CNTR_COF_A));
	 Counter_Full CNT_B( .CR_CLK(CLK_10MHz), .CR_EN(LN_EN), .CR_HALT(LN_Out[2]), /*.CR_CLR(),*/ .CR_RST(RST_EX), .CR_LOADMAX(Dim_Load), .D_MAX(DIM_MAX), .CR_DOUT(CNTR_Out_B), .CR_COF(CNTR_COF_B));
	 Counter_Full CNT_C( .CR_CLK(CLK_10MHz), .CR_EN(LN_EN), .CR_HALT(LN_Out[1]), /*.CR_CLR(),*/ .CR_RST(RST_EX), .CR_LOADMAX(Dim_Load), .D_MAX(DIM_MAX), .CR_DOUT(CNTR_Out_C), .CR_COF(CNTR_COF_C));
	 Counter_Full CNT_D( .CR_CLK(CLK_10MHz), .CR_EN(LN_EN), .CR_HALT(LN_Out[0]), /*.CR_CLR(),*/ .CR_RST(RST_EX), .CR_LOADMAX(Dim_Load), .D_MAX(DIM_MAX), .CR_DOUT(CNTR_Out_D), .CR_COF(CNTR_COF_D));
	 
	 wire Cofctrl; //waiting value to FSM
	 COFcontrol CTRL(.A32(CNTR_COF_A), .B32(CNTR_COF_B), .C32(CNTR_COF_C), .D32(CNTR_COF_D), .SRA(LN_Out[3]), .SRB(LN_Out[2]), .SRC(LN_Out[1]), .SRD(LN_Out[0]), .Cout(Cofctrl));
	 
	 wire [1:0] route_data_x, route_data_y, route_data_z;    // warning obtained due to implicit declaration of wite for TX Module
	 
	 FSM Logic_System(.FSM_CLK(Gbl_CLK), .COF(Cofctrl), .FSM_RST(RST_EX), .A(LN_Out[3]), .B(LN_Out[2]), .C(LN_Out[1]), .D(LN_Out[0]), .FSM_ERR(Flag_ERR), .FSM_CNT(Flag_CNT), .FSM_DIAG(Flag_DIAG), .FSM_MED(Flag_MED), .FSM_W(Quadrent), .FSM_X(route_data_x), .FSM_Y(route_data_y), .FSM_Z(route_data_z));
	 //==========================================================================
	 
	 wire [31:0] Ass_x, Ass_y, Ass_z; 											//waiting value to TX
	 //wire Assign_Success;														//Assign done
	 Value_Assigner AssignA(.Assign_CLK(Gbl_CLK), .Ca(CNTR_Out_A), .Cb(CNTR_Out_B), .Cc(CNTR_Out_C), .Cd(CNTR_Out_D),
	 .SelX(route_data_x), .SelY(route_data_y), .SelZ(route_data_z), .VAssign_INI(LN_ALL), .RST(RST_EX), .Assign_Done(Result_Ready),
	 .Xassigner(P), .Yassigner(Q), .Zassigner(R));
	
	 	 
	 
	 
	 
	 
	 
	 

endmodule
