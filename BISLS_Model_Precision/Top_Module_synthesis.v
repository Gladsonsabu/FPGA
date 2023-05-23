////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: Top_Module_synthesis.v
// /___/   /\     Timestamp: Mon May 10 19:37:20 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Top_Module.ngc Top_Module_synthesis.v 
// Device	: xc6slx9-2-csg324
// Input file	: Top_Module.ngc
// Output file	: C:\Users\Gladson\Documents\Xilinx Projects\BISLS_Model_Precision\netgen\synthesis\Top_Module_synthesis.v
// # of Modules	: 1
// Design Name	: Top_Module
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Top_Module (
  Trigger_S1, Trigger_S2, Trigger_S3, Trigger_S4, Gbl_CLK, RST_EX, Dim_Load, SR_OUT1, SR_OUT2, SR_OUT3, SR_OUT4, Flag_ERR, Flag_CNT, Flag_DIAG, 
Flag_MED, Result_Ready, DIM_MAX, Quadrent, P, Q, R
);
  input Trigger_S1;
  input Trigger_S2;
  input Trigger_S3;
  input Trigger_S4;
  input Gbl_CLK;
  input RST_EX;
  input Dim_Load;
  output SR_OUT1;
  output SR_OUT2;
  output SR_OUT3;
  output SR_OUT4;
  output Flag_ERR;
  output Flag_CNT;
  output Flag_DIAG;
  output Flag_MED;
  output Result_Ready;
  input [31 : 0] DIM_MAX;
  output [1 : 0] Quadrent;
  output [31 : 0] P;
  output [31 : 0] Q;
  output [31 : 0] R;
  wire DIM_MAX_31_IBUF_0;
  wire DIM_MAX_30_IBUF_1;
  wire DIM_MAX_29_IBUF_2;
  wire DIM_MAX_28_IBUF_3;
  wire DIM_MAX_27_IBUF_4;
  wire DIM_MAX_26_IBUF_5;
  wire DIM_MAX_25_IBUF_6;
  wire DIM_MAX_24_IBUF_7;
  wire DIM_MAX_23_IBUF_8;
  wire DIM_MAX_22_IBUF_9;
  wire DIM_MAX_21_IBUF_10;
  wire DIM_MAX_20_IBUF_11;
  wire DIM_MAX_19_IBUF_12;
  wire DIM_MAX_18_IBUF_13;
  wire DIM_MAX_17_IBUF_14;
  wire DIM_MAX_16_IBUF_15;
  wire DIM_MAX_15_IBUF_16;
  wire DIM_MAX_14_IBUF_17;
  wire DIM_MAX_13_IBUF_18;
  wire DIM_MAX_12_IBUF_19;
  wire DIM_MAX_11_IBUF_20;
  wire DIM_MAX_10_IBUF_21;
  wire DIM_MAX_9_IBUF_22;
  wire DIM_MAX_8_IBUF_23;
  wire DIM_MAX_7_IBUF_24;
  wire DIM_MAX_6_IBUF_25;
  wire DIM_MAX_5_IBUF_26;
  wire DIM_MAX_4_IBUF_27;
  wire DIM_MAX_3_IBUF_28;
  wire DIM_MAX_2_IBUF_29;
  wire DIM_MAX_1_IBUF_30;
  wire DIM_MAX_0_IBUF_31;
  wire Trigger_S1_IBUF_32;
  wire Trigger_S2_IBUF_33;
  wire Trigger_S3_IBUF_34;
  wire Trigger_S4_IBUF_35;
  wire Gbl_CLK_BUFGP_36;
  wire RST_EX_IBUF_37;
  wire Dim_Load_IBUF_38;
  wire \CNT_A/CR_COF_71 ;
  wire \CNT_B/CR_COF_104 ;
  wire \CNT_C/CR_COF_137 ;
  wire \CNT_D/CR_COF_170 ;
  wire \NW1/LN_Q_3_171 ;
  wire \NW1/LN_Q_2_172 ;
  wire \NW1/LN_Q_1_173 ;
  wire \NW1/LN_Q_0_174 ;
  wire \NW1/SROUT1_175 ;
  wire \NW1/SROUT2_176 ;
  wire \NW1/SROUT3_177 ;
  wire \NW1/SROUT4_178 ;
  wire \NW1/LN_CNT_EN_179 ;
  wire \NW1/LN_DIN_ALL_180 ;
  wire \DIV_10MHz/CLK_DIV_BUFG_181 ;
  wire \Logic_System/FSM_W_1_182 ;
  wire \Logic_System/FSM_W_0_183 ;
  wire \Logic_System/FSM_X_1_184 ;
  wire \Logic_System/FSM_X_0_185 ;
  wire \Logic_System/FSM_Y_1_186 ;
  wire \Logic_System/FSM_Y_0_187 ;
  wire \Logic_System/FSM_Z_1_188 ;
  wire \Logic_System/FSM_Z_0_189 ;
  wire \Logic_System/FSM_ERR_190 ;
  wire \Logic_System/FSM_CNT_191 ;
  wire \Logic_System/FSM_DIAG_192 ;
  wire \Logic_System/FSM_MED_193 ;
  wire \AssignA/Assign_Done_290 ;
  wire Cofctrl;
  wire N1;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ;
  wire \CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ;
  wire \CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ;
  wire \CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ;
  wire \CNT_D/_n0028 ;
  wire \CNT_D/Latch_EN_GND_4_o_MUX_54_o ;
  wire \CNT_D/Latch_EN_392 ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ;
  wire \CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ;
  wire \CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ;
  wire \CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ;
  wire \CNT_C/_n0028 ;
  wire \CNT_C/Latch_EN_GND_4_o_MUX_54_o ;
  wire \CNT_C/Latch_EN_492 ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ;
  wire \CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ;
  wire \CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ;
  wire \CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ;
  wire \CNT_B/_n0028 ;
  wire \CNT_B/Latch_EN_GND_4_o_MUX_54_o ;
  wire \CNT_B/Latch_EN_592 ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ;
  wire \CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ;
  wire \CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ;
  wire \CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ;
  wire \CNT_A/_n0028 ;
  wire \CNT_A/Latch_EN_GND_4_o_MUX_54_o ;
  wire \CNT_A/Latch_EN_692 ;
  wire \DIV_10MHz/GND_3_o_GND_3_o_equal_3_o ;
  wire \DIV_10MHz/CLK_DIV_INV_3_o ;
  wire \DIV_10MHz/Mcount_count_val ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_738 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_739 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_740 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_741 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_742 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_743 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_744 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_745 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_746 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_747 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_748 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_749 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_750 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_751 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_752 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_753 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_754 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_755 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_756 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_757 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_758 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_759 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_760 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_761 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_762 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_763 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_764 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_765 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_766 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_767 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_768 ;
  wire \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_769 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_770 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_771 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_772 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_773 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_774 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_775 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_776 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_777 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_778 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_779 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_780 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_781 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_782 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_783 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_784 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_785 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_786 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_787 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_788 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_789 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_790 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_791 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_792 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_793 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_794 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_795 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_796 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_797 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_798 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_799 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_800 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_801 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_802 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_803 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_804 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_805 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_806 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_807 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_808 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_809 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_810 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_811 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_812 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_813 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_814 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_815 ;
  wire \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_816 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_817 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_818 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_819 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_820 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_821 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_822 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_823 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_824 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_825 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_826 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_827 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_828 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_829 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_830 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_831 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_832 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_833 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_834 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_835 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_836 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_837 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_838 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_839 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_840 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_841 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_842 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_843 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_844 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_845 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_846 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_847 ;
  wire \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_848 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_849 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_850 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_851 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_852 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_853 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_854 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_855 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_856 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_857 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_858 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_859 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_860 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_861 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_862 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_863 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_864 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_865 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_866 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_867 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_868 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_869 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_870 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_871 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_872 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_873 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_874 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_875 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_876 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_877 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_878 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_879 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_880 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_881 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_882 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_883 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_884 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_885 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_886 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_887 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_888 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_889 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_890 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_891 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_892 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_893 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_894 ;
  wire \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_895 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_896 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_897 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_898 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_899 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_900 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_901 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_902 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_903 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_904 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_905 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_906 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_907 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_908 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_909 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_910 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_911 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_912 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_913 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_914 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_915 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_916 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_917 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_918 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_919 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_920 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_921 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_922 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_923 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_924 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_925 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_926 ;
  wire \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_927 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_928 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_929 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_930 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_931 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_932 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_933 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_934 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_935 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_936 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_937 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_938 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_939 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_940 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_941 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_942 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_943 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_944 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_945 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_946 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_947 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_948 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_949 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_950 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_951 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_952 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_953 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_954 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_955 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_956 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_957 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_958 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_959 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_960 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_961 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_962 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_963 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_964 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_965 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_966 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_967 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_968 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_969 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_970 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_971 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_972 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_973 ;
  wire \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_974 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_975 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_976 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_977 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_978 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_979 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_980 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_981 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_982 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_983 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_984 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_985 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_986 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_987 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_988 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_989 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_990 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_991 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_992 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_993 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_994 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_995 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_996 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_997 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_998 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_999 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_1000 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_1001 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_1002 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_1003 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_1004 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_1005 ;
  wire \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_1006 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_1007 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_1008 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_1009 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_1010 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_1011 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_1012 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_1013 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_1014 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_1015 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_1016 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_1017 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_1018 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_1019 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_1020 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_1021 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_1022 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_1023 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_1024 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_1025 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_1026 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_1027 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_1028 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_1029 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_1030 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_1031 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_1032 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_1033 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_1034 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_1035 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_1036 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_1037 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_1038 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_1039 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_1040 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_1041 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_1042 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_1043 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_1044 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_1045 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_1046 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_1047 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_1048 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_1049 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_1050 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_1051 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_1052 ;
  wire \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_1053 ;
  wire \NW1/LN_Q[0]_LN_Q[3]_AND_7_o ;
  wire \NW1/LN_Q[0]_LN_Q[3]_OR_34_o ;
  wire \NW1/_n0045 ;
  wire \NW1/_n0043 ;
  wire \NW1/_n0041 ;
  wire \NW1/_n0039 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15511 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516131 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o154_1063 ;
  wire \Logic_System/SF7224 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151632 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15422 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151211 ;
  wire \Logic_System/SF642 ;
  wire \Logic_System/SF6131 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o313 ;
  wire \Logic_System/SF561_1072 ;
  wire \Logic_System/SF70 ;
  wire \Logic_System/SF64_1074 ;
  wire \Logic_System/SF63 ;
  wire \Logic_System/SF61 ;
  wire \Logic_System/SF56 ;
  wire \Logic_System/SF53 ;
  wire \Logic_System/SF52 ;
  wire \Logic_System/SF51 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o323_1081 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1211111 ;
  wire \Logic_System/_n1697<6>1 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1514_1086 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1441 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14314 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o147 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o81321 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15154 ;
  wire \Logic_System/_n2303<6>1 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515142 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o123111 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15131_1095 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141_1096 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1213 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ;
  wire \Logic_System/_n2368<6>1 ;
  wire \Logic_System/_n0994<6>1_1100 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ;
  wire \Logic_System/_n0910<6>1 ;
  wire \Logic_System/_n0940<6>1_1103 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15153 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o122 ;
  wire \Logic_System/nextState<6>_0 ;
  wire \Logic_System/nextState<5>_0 ;
  wire \Logic_System/nextState<4>_0 ;
  wire \Logic_System/nextState<3>_0 ;
  wire \Logic_System/nextState<2>_0 ;
  wire \Logic_System/nextState<1>_0 ;
  wire \Logic_System/nextState<0>_0 ;
  wire \Logic_System/nextState_5_1113 ;
  wire \Logic_System/_n2381 ;
  wire \Logic_System/_n2747 ;
  wire \Logic_System/_n2068 ;
  wire \Logic_System/_n2303 ;
  wire \Logic_System/_n2697 ;
  wire \Logic_System/_n1697 ;
  wire \Logic_System/_n2989 ;
  wire \Logic_System/_n2368 ;
  wire \Logic_System/_n1678 ;
  wire \Logic_System/_n2271 ;
  wire \Logic_System/_n2667 ;
  wire \Logic_System/_n2329 ;
  wire \Logic_System/_n2347 ;
  wire \Logic_System/_n1956 ;
  wire \Logic_System/_n2585 ;
  wire \Logic_System/_n1183 ;
  wire \Logic_System/nextState_3_1130 ;
  wire \Logic_System/nextState_0_1131 ;
  wire \Logic_System/currentState[6]_nextState[5]_Mux_116_o ;
  wire \Logic_System/nextState_1_1133 ;
  wire \Logic_System/nextState_2_1134 ;
  wire \Logic_System/nextState_4_1135 ;
  wire \Logic_System/nextState_6_1136 ;
  wire \Logic_System/_n0880 ;
  wire \Logic_System/_n0910 ;
  wire \Logic_System/_n0940 ;
  wire \Logic_System/_n1023 ;
  wire \Logic_System/_n0994 ;
  wire \Logic_System/_n0967 ;
  wire \Logic_System/_n1190 ;
  wire \Logic_System/_n1186 ;
  wire \Logic_System/_n1147 ;
  wire \Logic_System/_n1139 ;
  wire \Logic_System/_n1120 ;
  wire \Logic_System/_n1114 ;
  wire \Logic_System/_n1078 ;
  wire \Logic_System/_n1069 ;
  wire \Logic_System/_n1047 ;
  wire \Logic_System/currentState[6]_nextState[3]_Mux_120_o ;
  wire \Logic_System/currentState[6]_nextState[0]_Mux_126_o ;
  wire \Logic_System/currentState[6]_nextState[1]_Mux_124_o ;
  wire \Logic_System/currentState[6]_nextState[2]_Mux_122_o ;
  wire \Logic_System/currentState[6]_nextState[4]_Mux_118_o ;
  wire \Logic_System/currentState[6]_nextState[6]_Mux_114_o ;
  wire \AssignA/_n0035 ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<0> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<1> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<2> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<3> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<4> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<5> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<6> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<7> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<8> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<9> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<10> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<11> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<12> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<13> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<14> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<15> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<16> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<17> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<18> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<19> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<20> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<21> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<22> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<23> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<24> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<25> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<26> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<27> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<28> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<29> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<30> ;
  wire \AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<31> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<0> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<1> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<2> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<3> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<4> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<5> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<6> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<7> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<8> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<9> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<10> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<11> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<12> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<13> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<14> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<15> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<16> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<17> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<18> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<19> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<20> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<21> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<22> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<23> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<24> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<25> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<26> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<27> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<28> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<29> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<30> ;
  wire \AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<31> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<0> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<1> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<2> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<3> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<4> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<5> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<6> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<7> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<8> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<9> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<10> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<11> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<12> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<13> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<14> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<15> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<16> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<17> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<18> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<19> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<20> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<21> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<22> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<23> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<24> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<25> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<26> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<27> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<28> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<29> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<30> ;
  wire \AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<31> ;
  wire N7;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o3 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o31_1277 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o32 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o33_1279 ;
  wire N9;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154221_1282 ;
  wire \Logic_System/SF701_1283 ;
  wire \Logic_System/SF702_1284 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15161 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15162_1287 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15163_1288 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15164_1289 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15165_1290 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15166_1291 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15167_1292 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15168_1293 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o15 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o151_1295 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o153_1296 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o155_1297 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o156_1298 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o157_1299 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o158_1300 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o159_1301 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1510_1302 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1511_1303 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1512_1304 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1513_1305 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1514_1306 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1515_1307 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1516_1308 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1517_1309 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1518_1310 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1519_1311 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1520_1312 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1521_1313 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1522_1314 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151_1316 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o152_1317 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o153_1318 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154_1319 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o155_1320 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o156_1321 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o157_1322 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o158_1323 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o159 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1510_1325 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1511_1326 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1512_1327 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1513_1328 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515_1329 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1517_1330 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1518_1331 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1519_1332 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1520_1333 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1521_1334 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1591_1335 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1592_1336 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1593_1337 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1594_1338 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1595_1339 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1596_1340 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599_1341 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15910_1342 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15911_1343 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15912_1344 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15913_1345 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15914_1346 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15915_1347 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15916_1348 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15917_1349 ;
  wire N11;
  wire \Logic_System/SF562_1351 ;
  wire \Logic_System/SF563_1352 ;
  wire \Logic_System/SF564_1353 ;
  wire \Logic_System/SF565_1354 ;
  wire \Logic_System/SF566_1355 ;
  wire \Logic_System/SF567_1356 ;
  wire \Logic_System/SF568_1357 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o132_1359 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o133_1360 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o134_1361 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o135_1362 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o136_1363 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o137_1364 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o138_1365 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o139_1366 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1310_1367 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1311_1368 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1312_1369 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1313_1370 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1314_1371 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1315_1372 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1316_1373 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1317_1374 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1318_1375 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1320 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1322 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323_1378 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1324_1379 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1325_1380 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1326_1381 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1328 ;
  wire \Logic_System/SF611_1383 ;
  wire \Logic_System/SF612_1384 ;
  wire \Logic_System/SF613_1385 ;
  wire \Logic_System/SF614_1386 ;
  wire \Logic_System/SF615_1387 ;
  wire \Logic_System/SF616_1388 ;
  wire N13;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o321_1390 ;
  wire \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o322_1391 ;
  wire \NW1/LN_Q_0_glue_set_1538 ;
  wire \NW1/LN_Q_3_glue_set_1539 ;
  wire \NW1/LN_Q_1_glue_set_1540 ;
  wire \NW1/LN_Q_2_glue_set_1541 ;
  wire \DIV_10MHz/Mcount_count_cy<1>_rt_1542 ;
  wire \CNT_D/Mmux_n0025121_1543 ;
  wire \CNT_D/Mmux_n0025231_1544 ;
  wire \CNT_D/Mmux_n0025261_1545 ;
  wire \CNT_D/Mmux_n0025271_1546 ;
  wire \CNT_D/Mmux_n0025281_1547 ;
  wire \CNT_D/Mmux_n0025291_1548 ;
  wire \CNT_D/Mmux_n0025301_1549 ;
  wire \CNT_D/Mmux_n0025311_1550 ;
  wire \CNT_D/Mmux_n0025321_1551 ;
  wire \CNT_D/Mmux_n002521_1552 ;
  wire \CNT_D/Mmux_n002531_1553 ;
  wire \CNT_D/Mmux_n002541_1554 ;
  wire \CNT_D/Mmux_n002551_1555 ;
  wire \CNT_D/Mmux_n002561_1556 ;
  wire \CNT_D/Mmux_n002571_1557 ;
  wire \CNT_D/Mmux_n002581_1558 ;
  wire \CNT_D/Mmux_n002591_1559 ;
  wire \CNT_D/Mmux_n0025101_1560 ;
  wire \CNT_D/Mmux_n0025111_1561 ;
  wire \CNT_D/Mmux_n0025131_1562 ;
  wire \CNT_D/Mmux_n0025141_1563 ;
  wire \CNT_D/Mmux_n0025151_1564 ;
  wire \CNT_D/Mmux_n0025161_1565 ;
  wire \CNT_D/Mmux_n0025171_1566 ;
  wire \CNT_D/Mmux_n0025181_1567 ;
  wire \CNT_D/Mmux_n0025191_1568 ;
  wire \CNT_D/Mmux_n0025201_1569 ;
  wire \CNT_D/Mmux_n0025211_1570 ;
  wire \CNT_D/Mmux_n0025221_1571 ;
  wire \CNT_D/Mmux_n0025241_1572 ;
  wire \CNT_C/Mmux_n0025121_1573 ;
  wire \CNT_C/Mmux_n0025231_1574 ;
  wire \CNT_C/Mmux_n0025261_1575 ;
  wire \CNT_C/Mmux_n0025271_1576 ;
  wire \CNT_C/Mmux_n0025281_1577 ;
  wire \CNT_C/Mmux_n0025291_1578 ;
  wire \CNT_C/Mmux_n0025301_1579 ;
  wire \CNT_C/Mmux_n0025311_1580 ;
  wire \CNT_C/Mmux_n0025321_1581 ;
  wire \CNT_C/Mmux_n002521_1582 ;
  wire \CNT_C/Mmux_n002531_1583 ;
  wire \CNT_C/Mmux_n002541_1584 ;
  wire \CNT_C/Mmux_n002551_1585 ;
  wire \CNT_C/Mmux_n002561_1586 ;
  wire \CNT_C/Mmux_n002571_1587 ;
  wire \CNT_C/Mmux_n002581_1588 ;
  wire \CNT_C/Mmux_n002591_1589 ;
  wire \CNT_C/Mmux_n0025101_1590 ;
  wire \CNT_C/Mmux_n0025111_1591 ;
  wire \CNT_C/Mmux_n0025131_1592 ;
  wire \CNT_C/Mmux_n0025141_1593 ;
  wire \CNT_C/Mmux_n0025151_1594 ;
  wire \CNT_C/Mmux_n0025161_1595 ;
  wire \CNT_C/Mmux_n0025171_1596 ;
  wire \CNT_C/Mmux_n0025181_1597 ;
  wire \CNT_C/Mmux_n0025191_1598 ;
  wire \CNT_C/Mmux_n0025201_1599 ;
  wire \CNT_C/Mmux_n0025211_1600 ;
  wire \CNT_C/Mmux_n0025221_1601 ;
  wire \CNT_C/Mmux_n0025241_1602 ;
  wire \CNT_B/Mmux_n0025121_1603 ;
  wire \CNT_B/Mmux_n0025231_1604 ;
  wire \CNT_B/Mmux_n0025261_1605 ;
  wire \CNT_B/Mmux_n0025271_1606 ;
  wire \CNT_B/Mmux_n0025281_1607 ;
  wire \CNT_B/Mmux_n0025291_1608 ;
  wire \CNT_B/Mmux_n0025301_1609 ;
  wire \CNT_B/Mmux_n0025311_1610 ;
  wire \CNT_B/Mmux_n0025321_1611 ;
  wire \CNT_B/Mmux_n002521_1612 ;
  wire \CNT_B/Mmux_n002531_1613 ;
  wire \CNT_B/Mmux_n002541_1614 ;
  wire \CNT_B/Mmux_n002551_1615 ;
  wire \CNT_B/Mmux_n002561_1616 ;
  wire \CNT_B/Mmux_n002571_1617 ;
  wire \CNT_B/Mmux_n002581_1618 ;
  wire \CNT_B/Mmux_n002591_1619 ;
  wire \CNT_B/Mmux_n0025101_1620 ;
  wire \CNT_B/Mmux_n0025111_1621 ;
  wire \CNT_B/Mmux_n0025131_1622 ;
  wire \CNT_B/Mmux_n0025141_1623 ;
  wire \CNT_B/Mmux_n0025151_1624 ;
  wire \CNT_B/Mmux_n0025161_1625 ;
  wire \CNT_B/Mmux_n0025171_1626 ;
  wire \CNT_B/Mmux_n0025181_1627 ;
  wire \CNT_B/Mmux_n0025191_1628 ;
  wire \CNT_B/Mmux_n0025201_1629 ;
  wire \CNT_B/Mmux_n0025211_1630 ;
  wire \CNT_B/Mmux_n0025221_1631 ;
  wire \CNT_B/Mmux_n0025241_1632 ;
  wire \CNT_A/Mmux_n0025121_1633 ;
  wire \CNT_A/Mmux_n0025231_1634 ;
  wire \CNT_A/Mmux_n0025261_1635 ;
  wire \CNT_A/Mmux_n0025271_1636 ;
  wire \CNT_A/Mmux_n0025281_1637 ;
  wire \CNT_A/Mmux_n0025291_1638 ;
  wire \CNT_A/Mmux_n0025301_1639 ;
  wire \CNT_A/Mmux_n0025311_1640 ;
  wire \CNT_A/Mmux_n0025321_1641 ;
  wire \CNT_A/Mmux_n002521_1642 ;
  wire \CNT_A/Mmux_n002531_1643 ;
  wire \CNT_A/Mmux_n002541_1644 ;
  wire \CNT_A/Mmux_n002551_1645 ;
  wire \CNT_A/Mmux_n002561_1646 ;
  wire \CNT_A/Mmux_n002571_1647 ;
  wire \CNT_A/Mmux_n002581_1648 ;
  wire \CNT_A/Mmux_n002591_1649 ;
  wire \CNT_A/Mmux_n0025101_1650 ;
  wire \CNT_A/Mmux_n0025111_1651 ;
  wire \CNT_A/Mmux_n0025131_1652 ;
  wire \CNT_A/Mmux_n0025141_1653 ;
  wire \CNT_A/Mmux_n0025151_1654 ;
  wire \CNT_A/Mmux_n0025161_1655 ;
  wire \CNT_A/Mmux_n0025171_1656 ;
  wire \CNT_A/Mmux_n0025181_1657 ;
  wire \CNT_A/Mmux_n0025191_1658 ;
  wire \CNT_A/Mmux_n0025201_1659 ;
  wire \CNT_A/Mmux_n0025211_1660 ;
  wire \CNT_A/Mmux_n0025221_1661 ;
  wire \CNT_A/Mmux_n0025241_1662 ;
  wire \DIV_10MHz/Mcount_count_xor<2>_rt_1663 ;
  wire \CNT_D/Mmux_n0025251_1664 ;
  wire \CNT_C/Mmux_n0025251_1665 ;
  wire \CNT_B/Mmux_n0025251_1666 ;
  wire \CNT_A/Mmux_n0025251_1667 ;
  wire \AssignA/Yassigner_31_rstpot_1668 ;
  wire \AssignA/Yassigner_30_rstpot_1669 ;
  wire \AssignA/Yassigner_29_rstpot_1670 ;
  wire \AssignA/Yassigner_28_rstpot_1671 ;
  wire \AssignA/Yassigner_27_rstpot_1672 ;
  wire \AssignA/Yassigner_26_rstpot_1673 ;
  wire \AssignA/Yassigner_25_rstpot_1674 ;
  wire \AssignA/Yassigner_24_rstpot_1675 ;
  wire \AssignA/Yassigner_23_rstpot_1676 ;
  wire \AssignA/Yassigner_22_rstpot_1677 ;
  wire \AssignA/Yassigner_21_rstpot_1678 ;
  wire \AssignA/Yassigner_20_rstpot_1679 ;
  wire \AssignA/Yassigner_19_rstpot_1680 ;
  wire \AssignA/Yassigner_18_rstpot_1681 ;
  wire \AssignA/Yassigner_17_rstpot_1682 ;
  wire \AssignA/Yassigner_16_rstpot_1683 ;
  wire \AssignA/Yassigner_15_rstpot_1684 ;
  wire \AssignA/Yassigner_14_rstpot_1685 ;
  wire \AssignA/Yassigner_13_rstpot_1686 ;
  wire \AssignA/Yassigner_12_rstpot_1687 ;
  wire \AssignA/Yassigner_11_rstpot_1688 ;
  wire \AssignA/Yassigner_10_rstpot_1689 ;
  wire \AssignA/Yassigner_9_rstpot_1690 ;
  wire \AssignA/Yassigner_8_rstpot_1691 ;
  wire \AssignA/Yassigner_7_rstpot_1692 ;
  wire \AssignA/Yassigner_6_rstpot_1693 ;
  wire \AssignA/Yassigner_5_rstpot_1694 ;
  wire \AssignA/Yassigner_4_rstpot_1695 ;
  wire \AssignA/Yassigner_3_rstpot_1696 ;
  wire \AssignA/Yassigner_2_rstpot_1697 ;
  wire \AssignA/Yassigner_1_rstpot_1698 ;
  wire \AssignA/Yassigner_0_rstpot_1699 ;
  wire \AssignA/Xassigner_31_rstpot_1700 ;
  wire \AssignA/Xassigner_30_rstpot_1701 ;
  wire \AssignA/Xassigner_29_rstpot_1702 ;
  wire \AssignA/Xassigner_28_rstpot_1703 ;
  wire \AssignA/Xassigner_27_rstpot_1704 ;
  wire \AssignA/Xassigner_26_rstpot_1705 ;
  wire \AssignA/Xassigner_25_rstpot_1706 ;
  wire \AssignA/Xassigner_24_rstpot_1707 ;
  wire \AssignA/Xassigner_23_rstpot_1708 ;
  wire \AssignA/Xassigner_22_rstpot_1709 ;
  wire \AssignA/Xassigner_21_rstpot_1710 ;
  wire \AssignA/Xassigner_20_rstpot_1711 ;
  wire \AssignA/Xassigner_19_rstpot_1712 ;
  wire \AssignA/Xassigner_18_rstpot_1713 ;
  wire \AssignA/Xassigner_17_rstpot_1714 ;
  wire \AssignA/Xassigner_16_rstpot_1715 ;
  wire \AssignA/Xassigner_15_rstpot_1716 ;
  wire \AssignA/Xassigner_14_rstpot_1717 ;
  wire \AssignA/Xassigner_13_rstpot_1718 ;
  wire \AssignA/Xassigner_12_rstpot_1719 ;
  wire \AssignA/Xassigner_11_rstpot_1720 ;
  wire \AssignA/Xassigner_10_rstpot_1721 ;
  wire \AssignA/Xassigner_9_rstpot_1722 ;
  wire \AssignA/Xassigner_8_rstpot_1723 ;
  wire \AssignA/Xassigner_7_rstpot_1724 ;
  wire \AssignA/Xassigner_6_rstpot_1725 ;
  wire \AssignA/Xassigner_5_rstpot_1726 ;
  wire \AssignA/Xassigner_4_rstpot_1727 ;
  wire \AssignA/Xassigner_3_rstpot_1728 ;
  wire \AssignA/Xassigner_2_rstpot_1729 ;
  wire \AssignA/Xassigner_1_rstpot_1730 ;
  wire \AssignA/Xassigner_0_rstpot_1731 ;
  wire \AssignA/Zassigner_31_rstpot_1732 ;
  wire \AssignA/Zassigner_30_rstpot_1733 ;
  wire \AssignA/Zassigner_29_rstpot_1734 ;
  wire \AssignA/Zassigner_28_rstpot_1735 ;
  wire \AssignA/Zassigner_27_rstpot_1736 ;
  wire \AssignA/Zassigner_26_rstpot_1737 ;
  wire \AssignA/Zassigner_25_rstpot_1738 ;
  wire \AssignA/Zassigner_24_rstpot_1739 ;
  wire \AssignA/Zassigner_23_rstpot_1740 ;
  wire \AssignA/Zassigner_22_rstpot_1741 ;
  wire \AssignA/Zassigner_21_rstpot_1742 ;
  wire \AssignA/Zassigner_20_rstpot_1743 ;
  wire \AssignA/Zassigner_19_rstpot_1744 ;
  wire \AssignA/Zassigner_18_rstpot_1745 ;
  wire \AssignA/Zassigner_17_rstpot_1746 ;
  wire \AssignA/Zassigner_16_rstpot_1747 ;
  wire \AssignA/Zassigner_15_rstpot_1748 ;
  wire \AssignA/Zassigner_14_rstpot_1749 ;
  wire \AssignA/Zassigner_13_rstpot_1750 ;
  wire \AssignA/Zassigner_12_rstpot_1751 ;
  wire \AssignA/Zassigner_11_rstpot_1752 ;
  wire \AssignA/Zassigner_10_rstpot_1753 ;
  wire \AssignA/Zassigner_9_rstpot_1754 ;
  wire \AssignA/Zassigner_8_rstpot_1755 ;
  wire \AssignA/Zassigner_7_rstpot_1756 ;
  wire \AssignA/Zassigner_6_rstpot_1757 ;
  wire \AssignA/Zassigner_5_rstpot_1758 ;
  wire \AssignA/Zassigner_4_rstpot_1759 ;
  wire \AssignA/Zassigner_3_rstpot_1760 ;
  wire \AssignA/Zassigner_2_rstpot_1761 ;
  wire \AssignA/Zassigner_1_rstpot_1762 ;
  wire \AssignA/Zassigner_0_rstpot_1763 ;
  wire \AssignA/Assign_Done_rstpot_1764 ;
  wire N15;
  wire N16;
  wire N17;
  wire N18;
  wire N19;
  wire N20;
  wire \DIV_10MHz/CLK_DIV_1771 ;
  wire NLW_Logic_System_Mram__n0866_RSTBRST_UNCONNECTED;
  wire NLW_Logic_System_Mram__n0866_ENBRDEN_UNCONNECTED;
  wire NLW_Logic_System_Mram__n0866_CLKBRDCLK_UNCONNECTED;
  wire NLW_Logic_System_Mram__n0866_REGCEBREGCE_UNCONNECTED;
  wire \NLW_Logic_System_Mram__n0866_DOADO<15>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOADO<14>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOADO<13>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_WEBWEU<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_WEBWEU<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<3>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<12>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<11>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<10>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<9>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<8>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<7>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<6>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<5>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<4>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<3>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<7>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<6>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<5>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<4>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<3>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<2>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<1>_UNCONNECTED ;
  wire \NLW_Logic_System_Mram__n0866_DOBDO<0>_UNCONNECTED ;
  wire [31 : 0] \CNT_A/CR_DOUT ;
  wire [31 : 0] \CNT_B/CR_DOUT ;
  wire [31 : 0] \CNT_C/CR_DOUT ;
  wire [31 : 0] \CNT_D/CR_DOUT ;
  wire [31 : 0] \AssignA/Xassigner ;
  wire [31 : 0] \AssignA/Yassigner ;
  wire [31 : 0] \AssignA/Zassigner ;
  wire [31 : 0] \CNT_D/n0025 ;
  wire [31 : 0] \CNT_C/n0025 ;
  wire [31 : 0] \CNT_B/n0025 ;
  wire [31 : 0] \CNT_A/n0025 ;
  wire [31 : 0] \CNT_D/D_MAX_TEMP ;
  wire [3 : 0] \DIV_10MHz/count ;
  wire [2 : 0] Result;
  wire [0 : 0] \DIV_10MHz/Mcount_count_lut ;
  wire [1 : 0] \DIV_10MHz/Mcount_count_cy ;
  wire [12 : 0] \Logic_System/_n0866 ;
  wire [6 : 0] \Logic_System/currentState ;
  wire [6 : 6] \Logic_System/_n2989_0 ;
  wire [6 : 6] \Logic_System/_n2585_1 ;
  GND   XST_GND (
    .G(\DIV_10MHz/count [3])
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_31  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ),
    .Q(\CNT_D/CR_DOUT [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_30  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ),
    .Q(\CNT_D/CR_DOUT [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_29  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ),
    .Q(\CNT_D/CR_DOUT [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_28  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ),
    .Q(\CNT_D/CR_DOUT [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_27  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ),
    .Q(\CNT_D/CR_DOUT [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_26  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ),
    .Q(\CNT_D/CR_DOUT [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_25  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ),
    .Q(\CNT_D/CR_DOUT [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_24  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ),
    .Q(\CNT_D/CR_DOUT [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_23  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ),
    .Q(\CNT_D/CR_DOUT [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_22  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ),
    .Q(\CNT_D/CR_DOUT [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_21  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ),
    .Q(\CNT_D/CR_DOUT [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_20  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ),
    .Q(\CNT_D/CR_DOUT [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_19  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ),
    .Q(\CNT_D/CR_DOUT [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_18  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ),
    .Q(\CNT_D/CR_DOUT [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_17  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ),
    .Q(\CNT_D/CR_DOUT [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_16  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ),
    .Q(\CNT_D/CR_DOUT [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_15  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ),
    .Q(\CNT_D/CR_DOUT [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_14  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ),
    .Q(\CNT_D/CR_DOUT [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_13  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ),
    .Q(\CNT_D/CR_DOUT [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_12  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ),
    .Q(\CNT_D/CR_DOUT [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_11  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ),
    .Q(\CNT_D/CR_DOUT [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_10  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ),
    .Q(\CNT_D/CR_DOUT [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_9  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ),
    .Q(\CNT_D/CR_DOUT [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_8  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ),
    .Q(\CNT_D/CR_DOUT [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_7  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ),
    .Q(\CNT_D/CR_DOUT [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_6  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ),
    .Q(\CNT_D/CR_DOUT [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_5  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ),
    .Q(\CNT_D/CR_DOUT [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_4  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ),
    .Q(\CNT_D/CR_DOUT [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_3  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ),
    .Q(\CNT_D/CR_DOUT [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_2  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ),
    .Q(\CNT_D/CR_DOUT [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_1  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ),
    .Q(\CNT_D/CR_DOUT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_DOUT_0  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ),
    .Q(\CNT_D/CR_DOUT [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CNT_D/CR_COF  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .D(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .R(\CNT_D/_n0028 ),
    .Q(\CNT_D/CR_COF_170 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_D/Latch_EN  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .Q(\CNT_D/Latch_EN_392 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_31  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_31_IBUF_0),
    .Q(\CNT_D/D_MAX_TEMP [31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_30  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_30_IBUF_1),
    .Q(\CNT_D/D_MAX_TEMP [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_29  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_29_IBUF_2),
    .Q(\CNT_D/D_MAX_TEMP [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_28  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_28_IBUF_3),
    .Q(\CNT_D/D_MAX_TEMP [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_27  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_27_IBUF_4),
    .Q(\CNT_D/D_MAX_TEMP [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_26  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_26_IBUF_5),
    .Q(\CNT_D/D_MAX_TEMP [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_25  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_25_IBUF_6),
    .Q(\CNT_D/D_MAX_TEMP [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_24  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_24_IBUF_7),
    .Q(\CNT_D/D_MAX_TEMP [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_23  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_23_IBUF_8),
    .Q(\CNT_D/D_MAX_TEMP [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_22  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_22_IBUF_9),
    .Q(\CNT_D/D_MAX_TEMP [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_21  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_21_IBUF_10),
    .Q(\CNT_D/D_MAX_TEMP [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_20  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_20_IBUF_11),
    .Q(\CNT_D/D_MAX_TEMP [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_19  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_19_IBUF_12),
    .Q(\CNT_D/D_MAX_TEMP [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_18  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_18_IBUF_13),
    .Q(\CNT_D/D_MAX_TEMP [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_17  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_17_IBUF_14),
    .Q(\CNT_D/D_MAX_TEMP [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_16  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_16_IBUF_15),
    .Q(\CNT_D/D_MAX_TEMP [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_15  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_15_IBUF_16),
    .Q(\CNT_D/D_MAX_TEMP [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_14  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_14_IBUF_17),
    .Q(\CNT_D/D_MAX_TEMP [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_13  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_13_IBUF_18),
    .Q(\CNT_D/D_MAX_TEMP [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_12  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_12_IBUF_19),
    .Q(\CNT_D/D_MAX_TEMP [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_11  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_11_IBUF_20),
    .Q(\CNT_D/D_MAX_TEMP [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_10  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_10_IBUF_21),
    .Q(\CNT_D/D_MAX_TEMP [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_9  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_9_IBUF_22),
    .Q(\CNT_D/D_MAX_TEMP [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_8  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_8_IBUF_23),
    .Q(\CNT_D/D_MAX_TEMP [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_7  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_7_IBUF_24),
    .Q(\CNT_D/D_MAX_TEMP [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_6  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_6_IBUF_25),
    .Q(\CNT_D/D_MAX_TEMP [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_5  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_5_IBUF_26),
    .Q(\CNT_D/D_MAX_TEMP [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_4  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_4_IBUF_27),
    .Q(\CNT_D/D_MAX_TEMP [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_3  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_3_IBUF_28),
    .Q(\CNT_D/D_MAX_TEMP [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_2  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_2_IBUF_29),
    .Q(\CNT_D/D_MAX_TEMP [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_1  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_1_IBUF_30),
    .Q(\CNT_D/D_MAX_TEMP [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \CNT_D/D_MAX_TEMP_0  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(Dim_Load_IBUF_38),
    .D(DIM_MAX_0_IBUF_31),
    .Q(\CNT_D/D_MAX_TEMP [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_31  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ),
    .Q(\CNT_C/CR_DOUT [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_30  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ),
    .Q(\CNT_C/CR_DOUT [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_29  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ),
    .Q(\CNT_C/CR_DOUT [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_28  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ),
    .Q(\CNT_C/CR_DOUT [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_27  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ),
    .Q(\CNT_C/CR_DOUT [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_26  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ),
    .Q(\CNT_C/CR_DOUT [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_25  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ),
    .Q(\CNT_C/CR_DOUT [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_24  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ),
    .Q(\CNT_C/CR_DOUT [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_23  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ),
    .Q(\CNT_C/CR_DOUT [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_22  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ),
    .Q(\CNT_C/CR_DOUT [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_21  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ),
    .Q(\CNT_C/CR_DOUT [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_20  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ),
    .Q(\CNT_C/CR_DOUT [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_19  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ),
    .Q(\CNT_C/CR_DOUT [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_18  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ),
    .Q(\CNT_C/CR_DOUT [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_17  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ),
    .Q(\CNT_C/CR_DOUT [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_16  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ),
    .Q(\CNT_C/CR_DOUT [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_15  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ),
    .Q(\CNT_C/CR_DOUT [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_14  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ),
    .Q(\CNT_C/CR_DOUT [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_13  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ),
    .Q(\CNT_C/CR_DOUT [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_12  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ),
    .Q(\CNT_C/CR_DOUT [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_11  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ),
    .Q(\CNT_C/CR_DOUT [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_10  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ),
    .Q(\CNT_C/CR_DOUT [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_9  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ),
    .Q(\CNT_C/CR_DOUT [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_8  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ),
    .Q(\CNT_C/CR_DOUT [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_7  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ),
    .Q(\CNT_C/CR_DOUT [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_6  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ),
    .Q(\CNT_C/CR_DOUT [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_5  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ),
    .Q(\CNT_C/CR_DOUT [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_4  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ),
    .Q(\CNT_C/CR_DOUT [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_3  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ),
    .Q(\CNT_C/CR_DOUT [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_2  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ),
    .Q(\CNT_C/CR_DOUT [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_1  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ),
    .Q(\CNT_C/CR_DOUT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_DOUT_0  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ),
    .Q(\CNT_C/CR_DOUT [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CNT_C/CR_COF  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .D(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .R(\CNT_C/_n0028 ),
    .Q(\CNT_C/CR_COF_137 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_C/Latch_EN  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .Q(\CNT_C/Latch_EN_492 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_31  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ),
    .Q(\CNT_B/CR_DOUT [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_30  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ),
    .Q(\CNT_B/CR_DOUT [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_29  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ),
    .Q(\CNT_B/CR_DOUT [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_28  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ),
    .Q(\CNT_B/CR_DOUT [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_27  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ),
    .Q(\CNT_B/CR_DOUT [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_26  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ),
    .Q(\CNT_B/CR_DOUT [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_25  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ),
    .Q(\CNT_B/CR_DOUT [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_24  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ),
    .Q(\CNT_B/CR_DOUT [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_23  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ),
    .Q(\CNT_B/CR_DOUT [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_22  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ),
    .Q(\CNT_B/CR_DOUT [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_21  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ),
    .Q(\CNT_B/CR_DOUT [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_20  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ),
    .Q(\CNT_B/CR_DOUT [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_19  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ),
    .Q(\CNT_B/CR_DOUT [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_18  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ),
    .Q(\CNT_B/CR_DOUT [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_17  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ),
    .Q(\CNT_B/CR_DOUT [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_16  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ),
    .Q(\CNT_B/CR_DOUT [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_15  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ),
    .Q(\CNT_B/CR_DOUT [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_14  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ),
    .Q(\CNT_B/CR_DOUT [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_13  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ),
    .Q(\CNT_B/CR_DOUT [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_12  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ),
    .Q(\CNT_B/CR_DOUT [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_11  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ),
    .Q(\CNT_B/CR_DOUT [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_10  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ),
    .Q(\CNT_B/CR_DOUT [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_9  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ),
    .Q(\CNT_B/CR_DOUT [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_8  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ),
    .Q(\CNT_B/CR_DOUT [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_7  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ),
    .Q(\CNT_B/CR_DOUT [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_6  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ),
    .Q(\CNT_B/CR_DOUT [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_5  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ),
    .Q(\CNT_B/CR_DOUT [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_4  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ),
    .Q(\CNT_B/CR_DOUT [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_3  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ),
    .Q(\CNT_B/CR_DOUT [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_2  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ),
    .Q(\CNT_B/CR_DOUT [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_1  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ),
    .Q(\CNT_B/CR_DOUT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_DOUT_0  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ),
    .Q(\CNT_B/CR_DOUT [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CNT_B/CR_COF  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .D(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .R(\CNT_B/_n0028 ),
    .Q(\CNT_B/CR_COF_104 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_B/Latch_EN  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .Q(\CNT_B/Latch_EN_592 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_31  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> ),
    .Q(\CNT_A/CR_DOUT [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_30  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> ),
    .Q(\CNT_A/CR_DOUT [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_29  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> ),
    .Q(\CNT_A/CR_DOUT [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_28  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> ),
    .Q(\CNT_A/CR_DOUT [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_27  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> ),
    .Q(\CNT_A/CR_DOUT [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_26  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> ),
    .Q(\CNT_A/CR_DOUT [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_25  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> ),
    .Q(\CNT_A/CR_DOUT [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_24  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> ),
    .Q(\CNT_A/CR_DOUT [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_23  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> ),
    .Q(\CNT_A/CR_DOUT [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_22  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> ),
    .Q(\CNT_A/CR_DOUT [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_21  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> ),
    .Q(\CNT_A/CR_DOUT [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_20  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> ),
    .Q(\CNT_A/CR_DOUT [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_19  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> ),
    .Q(\CNT_A/CR_DOUT [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_18  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> ),
    .Q(\CNT_A/CR_DOUT [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_17  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> ),
    .Q(\CNT_A/CR_DOUT [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_16  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> ),
    .Q(\CNT_A/CR_DOUT [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_15  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> ),
    .Q(\CNT_A/CR_DOUT [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_14  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> ),
    .Q(\CNT_A/CR_DOUT [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_13  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> ),
    .Q(\CNT_A/CR_DOUT [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_12  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> ),
    .Q(\CNT_A/CR_DOUT [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_11  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> ),
    .Q(\CNT_A/CR_DOUT [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_10  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> ),
    .Q(\CNT_A/CR_DOUT [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_9  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> ),
    .Q(\CNT_A/CR_DOUT [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_8  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> ),
    .Q(\CNT_A/CR_DOUT [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_7  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> ),
    .Q(\CNT_A/CR_DOUT [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_6  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> ),
    .Q(\CNT_A/CR_DOUT [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_5  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> ),
    .Q(\CNT_A/CR_DOUT [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_4  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> ),
    .Q(\CNT_A/CR_DOUT [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_3  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> ),
    .Q(\CNT_A/CR_DOUT [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_2  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> ),
    .Q(\CNT_A/CR_DOUT [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_1  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> ),
    .Q(\CNT_A/CR_DOUT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_DOUT_0  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> ),
    .Q(\CNT_A/CR_DOUT [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \CNT_A/CR_COF  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .CE(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .D(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .R(\CNT_A/_n0028 ),
    .Q(\CNT_A/CR_COF_71 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \CNT_A/Latch_EN  (
    .C(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .D(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .Q(\CNT_A/Latch_EN_692 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \DIV_10MHz/CLK_DIV  (
    .C(Gbl_CLK_BUFGP_36),
    .CE(\DIV_10MHz/GND_3_o_GND_3_o_equal_3_o ),
    .D(\DIV_10MHz/CLK_DIV_INV_3_o ),
    .R(RST_EX_IBUF_37),
    .Q(\DIV_10MHz/CLK_DIV_1771 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \DIV_10MHz/count_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(Result[2]),
    .R(\DIV_10MHz/Mcount_count_val ),
    .Q(\DIV_10MHz/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \DIV_10MHz/count_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(Result[0]),
    .R(\DIV_10MHz/Mcount_count_val ),
    .Q(\DIV_10MHz/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \DIV_10MHz/count_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(Result[1]),
    .R(\DIV_10MHz/Mcount_count_val ),
    .Q(\DIV_10MHz/count [1])
  );
  MUXCY   \DIV_10MHz/Mcount_count_cy<0>  (
    .CI(\DIV_10MHz/count [3]),
    .DI(N1),
    .S(\DIV_10MHz/Mcount_count_lut [0]),
    .O(\DIV_10MHz/Mcount_count_cy [0])
  );
  XORCY   \DIV_10MHz/Mcount_count_xor<0>  (
    .CI(\DIV_10MHz/count [3]),
    .LI(\DIV_10MHz/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \DIV_10MHz/Mcount_count_cy<1>  (
    .CI(\DIV_10MHz/Mcount_count_cy [0]),
    .DI(\DIV_10MHz/count [3]),
    .S(\DIV_10MHz/Mcount_count_cy<1>_rt_1542 ),
    .O(\DIV_10MHz/Mcount_count_cy [1])
  );
  XORCY   \DIV_10MHz/Mcount_count_xor<1>  (
    .CI(\DIV_10MHz/Mcount_count_cy [0]),
    .LI(\DIV_10MHz/Mcount_count_cy<1>_rt_1542 ),
    .O(Result[1])
  );
  XORCY   \DIV_10MHz/Mcount_count_xor<2>  (
    .CI(\DIV_10MHz/Mcount_count_cy [1]),
    .LI(\DIV_10MHz/Mcount_count_xor<2>_rt_1663 ),
    .O(Result[2])
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>  (
    .CI(\DIV_10MHz/count [3]),
    .DI(N1),
    .S(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_738 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_739 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<0>  (
    .CI(\DIV_10MHz/count [3]),
    .LI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_738 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<0> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_739 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025121_1543 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_740 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<1>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_739 ),
    .LI(\CNT_D/Mmux_n0025121_1543 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<1> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_740 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025231_1544 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_741 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<2>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_740 ),
    .LI(\CNT_D/Mmux_n0025231_1544 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<2> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_741 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025261_1545 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_742 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<3>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_741 ),
    .LI(\CNT_D/Mmux_n0025261_1545 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<3> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_742 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025271_1546 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_743 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<4>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_742 ),
    .LI(\CNT_D/Mmux_n0025271_1546 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<4> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_743 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025281_1547 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_744 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<5>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_743 ),
    .LI(\CNT_D/Mmux_n0025281_1547 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<5> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_744 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025291_1548 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_745 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<6>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_744 ),
    .LI(\CNT_D/Mmux_n0025291_1548 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<6> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_745 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025301_1549 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_746 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<7>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_745 ),
    .LI(\CNT_D/Mmux_n0025301_1549 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<7> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_746 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025311_1550 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_747 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<8>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_746 ),
    .LI(\CNT_D/Mmux_n0025311_1550 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<8> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_747 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025321_1551 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_748 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<9>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_747 ),
    .LI(\CNT_D/Mmux_n0025321_1551 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<9> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_748 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002521_1552 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_749 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<10>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_748 ),
    .LI(\CNT_D/Mmux_n002521_1552 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<10> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_749 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002531_1553 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_750 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<11>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_749 ),
    .LI(\CNT_D/Mmux_n002531_1553 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<11> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_750 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002541_1554 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_751 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<12>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_750 ),
    .LI(\CNT_D/Mmux_n002541_1554 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<12> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_751 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002551_1555 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_752 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<13>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_751 ),
    .LI(\CNT_D/Mmux_n002551_1555 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<13> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_752 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002561_1556 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_753 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<14>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_752 ),
    .LI(\CNT_D/Mmux_n002561_1556 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<14> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_753 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002571_1557 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_754 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<15>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_753 ),
    .LI(\CNT_D/Mmux_n002571_1557 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<15> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_754 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002581_1558 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_755 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<16>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_754 ),
    .LI(\CNT_D/Mmux_n002581_1558 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<16> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_755 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n002591_1559 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_756 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<17>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_755 ),
    .LI(\CNT_D/Mmux_n002591_1559 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<17> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_756 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025101_1560 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_757 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<18>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_756 ),
    .LI(\CNT_D/Mmux_n0025101_1560 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<18> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_757 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025111_1561 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_758 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<19>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_757 ),
    .LI(\CNT_D/Mmux_n0025111_1561 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<19> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_758 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025131_1562 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_759 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<20>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_758 ),
    .LI(\CNT_D/Mmux_n0025131_1562 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<20> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_759 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025141_1563 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_760 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<21>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_759 ),
    .LI(\CNT_D/Mmux_n0025141_1563 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<21> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_760 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025151_1564 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_761 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<22>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_760 ),
    .LI(\CNT_D/Mmux_n0025151_1564 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<22> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_761 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025161_1565 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_762 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<23>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_761 ),
    .LI(\CNT_D/Mmux_n0025161_1565 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<23> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_762 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025171_1566 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_763 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<24>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_762 ),
    .LI(\CNT_D/Mmux_n0025171_1566 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<24> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_763 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025181_1567 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_764 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<25>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_763 ),
    .LI(\CNT_D/Mmux_n0025181_1567 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<25> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_764 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025191_1568 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_765 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<26>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_764 ),
    .LI(\CNT_D/Mmux_n0025191_1568 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<26> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_765 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025201_1569 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_766 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<27>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_765 ),
    .LI(\CNT_D/Mmux_n0025201_1569 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<27> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_766 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025211_1570 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_767 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<28>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_766 ),
    .LI(\CNT_D/Mmux_n0025211_1570 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<28> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_767 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025221_1571 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_768 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<29>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_767 ),
    .LI(\CNT_D/Mmux_n0025221_1571 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<29> )
  );
  MUXCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_768 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_D/Mmux_n0025241_1572 ),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_769 )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<30>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_768 ),
    .LI(\CNT_D/Mmux_n0025241_1572 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<30> )
  );
  XORCY   \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<31>  (
    .CI(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_769 ),
    .LI(\CNT_D/Mmux_n0025251_1664 ),
    .O(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<31> )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi  (
    .I0(\CNT_D/n0025 [1]),
    .I1(\CNT_D/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [0]),
    .I3(\CNT_D/D_MAX_TEMP [1]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_770 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>  (
    .I0(\CNT_D/D_MAX_TEMP [0]),
    .I1(\CNT_D/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [1]),
    .I3(\CNT_D/n0025 [1]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_771 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>  (
    .CI(N1),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_770 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_771 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_772 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1  (
    .I0(\CNT_D/n0025 [3]),
    .I1(\CNT_D/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [2]),
    .I3(\CNT_D/D_MAX_TEMP [3]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_773 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>  (
    .I0(\CNT_D/D_MAX_TEMP [2]),
    .I1(\CNT_D/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [3]),
    .I3(\CNT_D/n0025 [3]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_774 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_772 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_773 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_774 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_775 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2  (
    .I0(\CNT_D/n0025 [5]),
    .I1(\CNT_D/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [4]),
    .I3(\CNT_D/D_MAX_TEMP [5]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_776 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>  (
    .I0(\CNT_D/D_MAX_TEMP [4]),
    .I1(\CNT_D/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [5]),
    .I3(\CNT_D/n0025 [5]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_777 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_775 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_776 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_777 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_778 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3  (
    .I0(\CNT_D/n0025 [7]),
    .I1(\CNT_D/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [6]),
    .I3(\CNT_D/D_MAX_TEMP [7]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_779 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>  (
    .I0(\CNT_D/D_MAX_TEMP [6]),
    .I1(\CNT_D/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [7]),
    .I3(\CNT_D/n0025 [7]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_780 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_778 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_779 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_780 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_781 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4  (
    .I0(\CNT_D/n0025 [9]),
    .I1(\CNT_D/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [8]),
    .I3(\CNT_D/D_MAX_TEMP [9]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_782 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>  (
    .I0(\CNT_D/D_MAX_TEMP [8]),
    .I1(\CNT_D/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [9]),
    .I3(\CNT_D/n0025 [9]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_783 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_781 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_782 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_783 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_784 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5  (
    .I0(\CNT_D/n0025 [11]),
    .I1(\CNT_D/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [10]),
    .I3(\CNT_D/D_MAX_TEMP [11]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_785 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>  (
    .I0(\CNT_D/D_MAX_TEMP [10]),
    .I1(\CNT_D/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [11]),
    .I3(\CNT_D/n0025 [11]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_786 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_784 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_785 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_786 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_787 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6  (
    .I0(\CNT_D/n0025 [13]),
    .I1(\CNT_D/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [12]),
    .I3(\CNT_D/D_MAX_TEMP [13]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_788 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>  (
    .I0(\CNT_D/D_MAX_TEMP [12]),
    .I1(\CNT_D/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [13]),
    .I3(\CNT_D/n0025 [13]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_789 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_787 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_788 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_789 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_790 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7  (
    .I0(\CNT_D/n0025 [15]),
    .I1(\CNT_D/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [14]),
    .I3(\CNT_D/D_MAX_TEMP [15]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_791 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>  (
    .I0(\CNT_D/D_MAX_TEMP [14]),
    .I1(\CNT_D/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [15]),
    .I3(\CNT_D/n0025 [15]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_792 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_790 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_791 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_792 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_793 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8  (
    .I0(\CNT_D/n0025 [17]),
    .I1(\CNT_D/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [16]),
    .I3(\CNT_D/D_MAX_TEMP [17]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_794 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>  (
    .I0(\CNT_D/D_MAX_TEMP [16]),
    .I1(\CNT_D/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [17]),
    .I3(\CNT_D/n0025 [17]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_795 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_793 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_794 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_795 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_796 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9  (
    .I0(\CNT_D/n0025 [19]),
    .I1(\CNT_D/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [18]),
    .I3(\CNT_D/D_MAX_TEMP [19]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_797 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>  (
    .I0(\CNT_D/D_MAX_TEMP [18]),
    .I1(\CNT_D/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [19]),
    .I3(\CNT_D/n0025 [19]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_798 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_796 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_797 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_798 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_799 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10  (
    .I0(\CNT_D/n0025 [21]),
    .I1(\CNT_D/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [20]),
    .I3(\CNT_D/D_MAX_TEMP [21]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_800 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>  (
    .I0(\CNT_D/D_MAX_TEMP [20]),
    .I1(\CNT_D/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [21]),
    .I3(\CNT_D/n0025 [21]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_801 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_799 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_800 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_801 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_802 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11  (
    .I0(\CNT_D/n0025 [23]),
    .I1(\CNT_D/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [22]),
    .I3(\CNT_D/D_MAX_TEMP [23]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_803 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>  (
    .I0(\CNT_D/D_MAX_TEMP [22]),
    .I1(\CNT_D/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [23]),
    .I3(\CNT_D/n0025 [23]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_804 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_802 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_803 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_804 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_805 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12  (
    .I0(\CNT_D/n0025 [25]),
    .I1(\CNT_D/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [24]),
    .I3(\CNT_D/D_MAX_TEMP [25]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_806 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>  (
    .I0(\CNT_D/D_MAX_TEMP [24]),
    .I1(\CNT_D/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [25]),
    .I3(\CNT_D/n0025 [25]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_807 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_805 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_806 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_807 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_808 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13  (
    .I0(\CNT_D/n0025 [27]),
    .I1(\CNT_D/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [26]),
    .I3(\CNT_D/D_MAX_TEMP [27]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_809 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>  (
    .I0(\CNT_D/D_MAX_TEMP [26]),
    .I1(\CNT_D/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [27]),
    .I3(\CNT_D/n0025 [27]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_810 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_808 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_809 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_810 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_811 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14  (
    .I0(\CNT_D/n0025 [29]),
    .I1(\CNT_D/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [28]),
    .I3(\CNT_D/D_MAX_TEMP [29]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_812 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>  (
    .I0(\CNT_D/D_MAX_TEMP [28]),
    .I1(\CNT_D/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [29]),
    .I3(\CNT_D/n0025 [29]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_813 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_811 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_812 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_813 ),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_814 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15  (
    .I0(\CNT_D/n0025 [31]),
    .I1(\CNT_D/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [30]),
    .I3(\CNT_D/D_MAX_TEMP [31]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_815 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>  (
    .I0(\CNT_D/D_MAX_TEMP [30]),
    .I1(\CNT_D/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [31]),
    .I3(\CNT_D/n0025 [31]),
    .O(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_816 )
  );
  MUXCY   \CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<15>  (
    .CI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_814 ),
    .DI(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_815 ),
    .S(\CNT_D/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_816 ),
    .O(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>  (
    .CI(\DIV_10MHz/count [3]),
    .DI(N1),
    .S(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_817 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_818 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<0>  (
    .CI(\DIV_10MHz/count [3]),
    .LI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_817 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<0> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_818 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025121_1573 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_819 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<1>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_818 ),
    .LI(\CNT_C/Mmux_n0025121_1573 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<1> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_819 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025231_1574 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_820 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<2>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_819 ),
    .LI(\CNT_C/Mmux_n0025231_1574 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<2> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_820 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025261_1575 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_821 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<3>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_820 ),
    .LI(\CNT_C/Mmux_n0025261_1575 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<3> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_821 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025271_1576 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_822 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<4>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_821 ),
    .LI(\CNT_C/Mmux_n0025271_1576 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<4> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_822 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025281_1577 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_823 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<5>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_822 ),
    .LI(\CNT_C/Mmux_n0025281_1577 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<5> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_823 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025291_1578 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_824 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<6>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_823 ),
    .LI(\CNT_C/Mmux_n0025291_1578 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<6> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_824 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025301_1579 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_825 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<7>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_824 ),
    .LI(\CNT_C/Mmux_n0025301_1579 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<7> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_825 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025311_1580 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_826 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<8>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_825 ),
    .LI(\CNT_C/Mmux_n0025311_1580 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<8> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_826 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025321_1581 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_827 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<9>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_826 ),
    .LI(\CNT_C/Mmux_n0025321_1581 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<9> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_827 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002521_1582 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_828 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<10>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_827 ),
    .LI(\CNT_C/Mmux_n002521_1582 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<10> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_828 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002531_1583 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_829 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<11>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_828 ),
    .LI(\CNT_C/Mmux_n002531_1583 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<11> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_829 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002541_1584 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_830 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<12>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_829 ),
    .LI(\CNT_C/Mmux_n002541_1584 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<12> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_830 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002551_1585 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_831 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<13>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_830 ),
    .LI(\CNT_C/Mmux_n002551_1585 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<13> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_831 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002561_1586 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_832 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<14>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_831 ),
    .LI(\CNT_C/Mmux_n002561_1586 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<14> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_832 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002571_1587 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_833 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<15>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_832 ),
    .LI(\CNT_C/Mmux_n002571_1587 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<15> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_833 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002581_1588 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_834 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<16>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_833 ),
    .LI(\CNT_C/Mmux_n002581_1588 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<16> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_834 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n002591_1589 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_835 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<17>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_834 ),
    .LI(\CNT_C/Mmux_n002591_1589 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<17> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_835 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025101_1590 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_836 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<18>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_835 ),
    .LI(\CNT_C/Mmux_n0025101_1590 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<18> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_836 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025111_1591 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_837 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<19>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_836 ),
    .LI(\CNT_C/Mmux_n0025111_1591 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<19> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_837 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025131_1592 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_838 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<20>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_837 ),
    .LI(\CNT_C/Mmux_n0025131_1592 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<20> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_838 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025141_1593 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_839 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<21>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_838 ),
    .LI(\CNT_C/Mmux_n0025141_1593 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<21> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_839 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025151_1594 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_840 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<22>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_839 ),
    .LI(\CNT_C/Mmux_n0025151_1594 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<22> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_840 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025161_1595 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_841 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<23>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_840 ),
    .LI(\CNT_C/Mmux_n0025161_1595 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<23> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_841 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025171_1596 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_842 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<24>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_841 ),
    .LI(\CNT_C/Mmux_n0025171_1596 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<24> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_842 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025181_1597 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_843 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<25>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_842 ),
    .LI(\CNT_C/Mmux_n0025181_1597 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<25> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_843 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025191_1598 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_844 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<26>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_843 ),
    .LI(\CNT_C/Mmux_n0025191_1598 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<26> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_844 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025201_1599 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_845 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<27>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_844 ),
    .LI(\CNT_C/Mmux_n0025201_1599 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<27> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_845 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025211_1600 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_846 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<28>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_845 ),
    .LI(\CNT_C/Mmux_n0025211_1600 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<28> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_846 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025221_1601 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_847 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<29>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_846 ),
    .LI(\CNT_C/Mmux_n0025221_1601 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<29> )
  );
  MUXCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_847 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_C/Mmux_n0025241_1602 ),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_848 )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<30>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_847 ),
    .LI(\CNT_C/Mmux_n0025241_1602 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<30> )
  );
  XORCY   \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<31>  (
    .CI(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_848 ),
    .LI(\CNT_C/Mmux_n0025251_1665 ),
    .O(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<31> )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi  (
    .I0(\CNT_C/n0025 [1]),
    .I1(\CNT_C/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [0]),
    .I3(\CNT_D/D_MAX_TEMP [1]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_849 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>  (
    .I0(\CNT_D/D_MAX_TEMP [0]),
    .I1(\CNT_C/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [1]),
    .I3(\CNT_C/n0025 [1]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_850 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>  (
    .CI(N1),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_849 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_850 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_851 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1  (
    .I0(\CNT_C/n0025 [3]),
    .I1(\CNT_C/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [2]),
    .I3(\CNT_D/D_MAX_TEMP [3]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_852 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>  (
    .I0(\CNT_D/D_MAX_TEMP [2]),
    .I1(\CNT_C/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [3]),
    .I3(\CNT_C/n0025 [3]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_853 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_851 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_852 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_853 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_854 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2  (
    .I0(\CNT_C/n0025 [5]),
    .I1(\CNT_C/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [4]),
    .I3(\CNT_D/D_MAX_TEMP [5]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_855 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>  (
    .I0(\CNT_D/D_MAX_TEMP [4]),
    .I1(\CNT_C/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [5]),
    .I3(\CNT_C/n0025 [5]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_856 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_854 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_855 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_856 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_857 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3  (
    .I0(\CNT_C/n0025 [7]),
    .I1(\CNT_C/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [6]),
    .I3(\CNT_D/D_MAX_TEMP [7]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_858 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>  (
    .I0(\CNT_D/D_MAX_TEMP [6]),
    .I1(\CNT_C/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [7]),
    .I3(\CNT_C/n0025 [7]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_859 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_857 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_858 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_859 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_860 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4  (
    .I0(\CNT_C/n0025 [9]),
    .I1(\CNT_C/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [8]),
    .I3(\CNT_D/D_MAX_TEMP [9]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_861 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>  (
    .I0(\CNT_D/D_MAX_TEMP [8]),
    .I1(\CNT_C/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [9]),
    .I3(\CNT_C/n0025 [9]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_862 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_860 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_861 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_862 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_863 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5  (
    .I0(\CNT_C/n0025 [11]),
    .I1(\CNT_C/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [10]),
    .I3(\CNT_D/D_MAX_TEMP [11]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_864 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>  (
    .I0(\CNT_D/D_MAX_TEMP [10]),
    .I1(\CNT_C/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [11]),
    .I3(\CNT_C/n0025 [11]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_865 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_863 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_864 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_865 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_866 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6  (
    .I0(\CNT_C/n0025 [13]),
    .I1(\CNT_C/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [12]),
    .I3(\CNT_D/D_MAX_TEMP [13]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_867 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>  (
    .I0(\CNT_D/D_MAX_TEMP [12]),
    .I1(\CNT_C/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [13]),
    .I3(\CNT_C/n0025 [13]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_868 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_866 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_867 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_868 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_869 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7  (
    .I0(\CNT_C/n0025 [15]),
    .I1(\CNT_C/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [14]),
    .I3(\CNT_D/D_MAX_TEMP [15]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_870 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>  (
    .I0(\CNT_D/D_MAX_TEMP [14]),
    .I1(\CNT_C/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [15]),
    .I3(\CNT_C/n0025 [15]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_871 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_869 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_870 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_871 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_872 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8  (
    .I0(\CNT_C/n0025 [17]),
    .I1(\CNT_C/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [16]),
    .I3(\CNT_D/D_MAX_TEMP [17]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_873 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>  (
    .I0(\CNT_D/D_MAX_TEMP [16]),
    .I1(\CNT_C/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [17]),
    .I3(\CNT_C/n0025 [17]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_874 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_872 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_873 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_874 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_875 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9  (
    .I0(\CNT_C/n0025 [19]),
    .I1(\CNT_C/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [18]),
    .I3(\CNT_D/D_MAX_TEMP [19]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_876 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>  (
    .I0(\CNT_D/D_MAX_TEMP [18]),
    .I1(\CNT_C/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [19]),
    .I3(\CNT_C/n0025 [19]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_877 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_875 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_876 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_877 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_878 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10  (
    .I0(\CNT_C/n0025 [21]),
    .I1(\CNT_C/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [20]),
    .I3(\CNT_D/D_MAX_TEMP [21]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_879 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>  (
    .I0(\CNT_D/D_MAX_TEMP [20]),
    .I1(\CNT_C/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [21]),
    .I3(\CNT_C/n0025 [21]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_880 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_878 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_879 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_880 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_881 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11  (
    .I0(\CNT_C/n0025 [23]),
    .I1(\CNT_C/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [22]),
    .I3(\CNT_D/D_MAX_TEMP [23]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_882 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>  (
    .I0(\CNT_D/D_MAX_TEMP [22]),
    .I1(\CNT_C/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [23]),
    .I3(\CNT_C/n0025 [23]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_883 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_881 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_882 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_883 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_884 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12  (
    .I0(\CNT_C/n0025 [25]),
    .I1(\CNT_C/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [24]),
    .I3(\CNT_D/D_MAX_TEMP [25]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_885 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>  (
    .I0(\CNT_D/D_MAX_TEMP [24]),
    .I1(\CNT_C/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [25]),
    .I3(\CNT_C/n0025 [25]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_886 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_884 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_885 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_886 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_887 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13  (
    .I0(\CNT_C/n0025 [27]),
    .I1(\CNT_C/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [26]),
    .I3(\CNT_D/D_MAX_TEMP [27]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_888 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>  (
    .I0(\CNT_D/D_MAX_TEMP [26]),
    .I1(\CNT_C/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [27]),
    .I3(\CNT_C/n0025 [27]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_889 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_887 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_888 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_889 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_890 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14  (
    .I0(\CNT_C/n0025 [29]),
    .I1(\CNT_C/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [28]),
    .I3(\CNT_D/D_MAX_TEMP [29]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_891 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>  (
    .I0(\CNT_D/D_MAX_TEMP [28]),
    .I1(\CNT_C/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [29]),
    .I3(\CNT_C/n0025 [29]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_892 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_890 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_891 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_892 ),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_893 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15  (
    .I0(\CNT_C/n0025 [31]),
    .I1(\CNT_C/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [30]),
    .I3(\CNT_D/D_MAX_TEMP [31]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_894 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>  (
    .I0(\CNT_D/D_MAX_TEMP [30]),
    .I1(\CNT_C/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [31]),
    .I3(\CNT_C/n0025 [31]),
    .O(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_895 )
  );
  MUXCY   \CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<15>  (
    .CI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_893 ),
    .DI(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_894 ),
    .S(\CNT_C/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_895 ),
    .O(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>  (
    .CI(\DIV_10MHz/count [3]),
    .DI(N1),
    .S(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_896 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_897 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<0>  (
    .CI(\DIV_10MHz/count [3]),
    .LI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_896 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<0> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_897 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025121_1603 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_898 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<1>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_897 ),
    .LI(\CNT_B/Mmux_n0025121_1603 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<1> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_898 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025231_1604 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_899 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<2>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_898 ),
    .LI(\CNT_B/Mmux_n0025231_1604 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<2> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_899 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025261_1605 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_900 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<3>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_899 ),
    .LI(\CNT_B/Mmux_n0025261_1605 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<3> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_900 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025271_1606 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_901 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<4>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_900 ),
    .LI(\CNT_B/Mmux_n0025271_1606 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<4> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_901 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025281_1607 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_902 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<5>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_901 ),
    .LI(\CNT_B/Mmux_n0025281_1607 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<5> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_902 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025291_1608 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_903 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<6>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_902 ),
    .LI(\CNT_B/Mmux_n0025291_1608 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<6> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_903 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025301_1609 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_904 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<7>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_903 ),
    .LI(\CNT_B/Mmux_n0025301_1609 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<7> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_904 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025311_1610 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_905 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<8>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_904 ),
    .LI(\CNT_B/Mmux_n0025311_1610 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<8> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_905 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025321_1611 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_906 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<9>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_905 ),
    .LI(\CNT_B/Mmux_n0025321_1611 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<9> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_906 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002521_1612 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_907 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<10>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_906 ),
    .LI(\CNT_B/Mmux_n002521_1612 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<10> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_907 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002531_1613 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_908 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<11>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_907 ),
    .LI(\CNT_B/Mmux_n002531_1613 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<11> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_908 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002541_1614 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_909 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<12>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_908 ),
    .LI(\CNT_B/Mmux_n002541_1614 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<12> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_909 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002551_1615 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_910 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<13>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_909 ),
    .LI(\CNT_B/Mmux_n002551_1615 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<13> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_910 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002561_1616 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_911 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<14>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_910 ),
    .LI(\CNT_B/Mmux_n002561_1616 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<14> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_911 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002571_1617 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_912 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<15>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_911 ),
    .LI(\CNT_B/Mmux_n002571_1617 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<15> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_912 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002581_1618 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_913 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<16>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_912 ),
    .LI(\CNT_B/Mmux_n002581_1618 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<16> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_913 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n002591_1619 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_914 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<17>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_913 ),
    .LI(\CNT_B/Mmux_n002591_1619 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<17> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_914 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025101_1620 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_915 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<18>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_914 ),
    .LI(\CNT_B/Mmux_n0025101_1620 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<18> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_915 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025111_1621 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_916 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<19>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_915 ),
    .LI(\CNT_B/Mmux_n0025111_1621 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<19> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_916 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025131_1622 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_917 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<20>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_916 ),
    .LI(\CNT_B/Mmux_n0025131_1622 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<20> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_917 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025141_1623 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_918 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<21>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_917 ),
    .LI(\CNT_B/Mmux_n0025141_1623 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<21> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_918 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025151_1624 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_919 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<22>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_918 ),
    .LI(\CNT_B/Mmux_n0025151_1624 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<22> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_919 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025161_1625 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_920 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<23>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_919 ),
    .LI(\CNT_B/Mmux_n0025161_1625 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<23> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_920 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025171_1626 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_921 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<24>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_920 ),
    .LI(\CNT_B/Mmux_n0025171_1626 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<24> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_921 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025181_1627 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_922 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<25>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_921 ),
    .LI(\CNT_B/Mmux_n0025181_1627 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<25> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_922 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025191_1628 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_923 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<26>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_922 ),
    .LI(\CNT_B/Mmux_n0025191_1628 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<26> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_923 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025201_1629 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_924 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<27>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_923 ),
    .LI(\CNT_B/Mmux_n0025201_1629 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<27> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_924 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025211_1630 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_925 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<28>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_924 ),
    .LI(\CNT_B/Mmux_n0025211_1630 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<28> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_925 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025221_1631 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_926 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<29>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_925 ),
    .LI(\CNT_B/Mmux_n0025221_1631 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<29> )
  );
  MUXCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_926 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_B/Mmux_n0025241_1632 ),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_927 )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<30>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_926 ),
    .LI(\CNT_B/Mmux_n0025241_1632 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<30> )
  );
  XORCY   \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<31>  (
    .CI(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_927 ),
    .LI(\CNT_B/Mmux_n0025251_1666 ),
    .O(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<31> )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi  (
    .I0(\CNT_B/n0025 [1]),
    .I1(\CNT_B/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [0]),
    .I3(\CNT_D/D_MAX_TEMP [1]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_928 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>  (
    .I0(\CNT_D/D_MAX_TEMP [0]),
    .I1(\CNT_B/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [1]),
    .I3(\CNT_B/n0025 [1]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_929 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>  (
    .CI(N1),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_928 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_929 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_930 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1  (
    .I0(\CNT_B/n0025 [3]),
    .I1(\CNT_B/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [2]),
    .I3(\CNT_D/D_MAX_TEMP [3]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_931 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>  (
    .I0(\CNT_D/D_MAX_TEMP [2]),
    .I1(\CNT_B/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [3]),
    .I3(\CNT_B/n0025 [3]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_932 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_930 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_931 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_932 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_933 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2  (
    .I0(\CNT_B/n0025 [5]),
    .I1(\CNT_B/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [4]),
    .I3(\CNT_D/D_MAX_TEMP [5]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_934 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>  (
    .I0(\CNT_D/D_MAX_TEMP [4]),
    .I1(\CNT_B/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [5]),
    .I3(\CNT_B/n0025 [5]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_935 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_933 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_934 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_935 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_936 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3  (
    .I0(\CNT_B/n0025 [7]),
    .I1(\CNT_B/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [6]),
    .I3(\CNT_D/D_MAX_TEMP [7]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_937 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>  (
    .I0(\CNT_D/D_MAX_TEMP [6]),
    .I1(\CNT_B/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [7]),
    .I3(\CNT_B/n0025 [7]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_938 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_936 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_937 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_938 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_939 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4  (
    .I0(\CNT_B/n0025 [9]),
    .I1(\CNT_B/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [8]),
    .I3(\CNT_D/D_MAX_TEMP [9]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_940 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>  (
    .I0(\CNT_D/D_MAX_TEMP [8]),
    .I1(\CNT_B/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [9]),
    .I3(\CNT_B/n0025 [9]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_941 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_939 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_940 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_941 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_942 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5  (
    .I0(\CNT_B/n0025 [11]),
    .I1(\CNT_B/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [10]),
    .I3(\CNT_D/D_MAX_TEMP [11]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_943 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>  (
    .I0(\CNT_D/D_MAX_TEMP [10]),
    .I1(\CNT_B/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [11]),
    .I3(\CNT_B/n0025 [11]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_944 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_942 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_943 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_944 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_945 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6  (
    .I0(\CNT_B/n0025 [13]),
    .I1(\CNT_B/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [12]),
    .I3(\CNT_D/D_MAX_TEMP [13]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_946 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>  (
    .I0(\CNT_D/D_MAX_TEMP [12]),
    .I1(\CNT_B/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [13]),
    .I3(\CNT_B/n0025 [13]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_947 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_945 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_946 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_947 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_948 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7  (
    .I0(\CNT_B/n0025 [15]),
    .I1(\CNT_B/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [14]),
    .I3(\CNT_D/D_MAX_TEMP [15]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_949 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>  (
    .I0(\CNT_D/D_MAX_TEMP [14]),
    .I1(\CNT_B/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [15]),
    .I3(\CNT_B/n0025 [15]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_950 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_948 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_949 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_950 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_951 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8  (
    .I0(\CNT_B/n0025 [17]),
    .I1(\CNT_B/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [16]),
    .I3(\CNT_D/D_MAX_TEMP [17]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_952 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>  (
    .I0(\CNT_D/D_MAX_TEMP [16]),
    .I1(\CNT_B/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [17]),
    .I3(\CNT_B/n0025 [17]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_953 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_951 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_952 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_953 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_954 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9  (
    .I0(\CNT_B/n0025 [19]),
    .I1(\CNT_B/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [18]),
    .I3(\CNT_D/D_MAX_TEMP [19]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_955 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>  (
    .I0(\CNT_D/D_MAX_TEMP [18]),
    .I1(\CNT_B/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [19]),
    .I3(\CNT_B/n0025 [19]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_956 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_954 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_955 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_956 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_957 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10  (
    .I0(\CNT_B/n0025 [21]),
    .I1(\CNT_B/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [20]),
    .I3(\CNT_D/D_MAX_TEMP [21]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_958 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>  (
    .I0(\CNT_D/D_MAX_TEMP [20]),
    .I1(\CNT_B/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [21]),
    .I3(\CNT_B/n0025 [21]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_959 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_957 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_958 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_959 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_960 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11  (
    .I0(\CNT_B/n0025 [23]),
    .I1(\CNT_B/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [22]),
    .I3(\CNT_D/D_MAX_TEMP [23]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_961 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>  (
    .I0(\CNT_D/D_MAX_TEMP [22]),
    .I1(\CNT_B/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [23]),
    .I3(\CNT_B/n0025 [23]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_962 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_960 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_961 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_962 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_963 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12  (
    .I0(\CNT_B/n0025 [25]),
    .I1(\CNT_B/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [24]),
    .I3(\CNT_D/D_MAX_TEMP [25]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_964 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>  (
    .I0(\CNT_D/D_MAX_TEMP [24]),
    .I1(\CNT_B/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [25]),
    .I3(\CNT_B/n0025 [25]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_965 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_963 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_964 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_965 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_966 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13  (
    .I0(\CNT_B/n0025 [27]),
    .I1(\CNT_B/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [26]),
    .I3(\CNT_D/D_MAX_TEMP [27]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_967 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>  (
    .I0(\CNT_D/D_MAX_TEMP [26]),
    .I1(\CNT_B/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [27]),
    .I3(\CNT_B/n0025 [27]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_968 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_966 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_967 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_968 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_969 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14  (
    .I0(\CNT_B/n0025 [29]),
    .I1(\CNT_B/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [28]),
    .I3(\CNT_D/D_MAX_TEMP [29]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_970 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>  (
    .I0(\CNT_D/D_MAX_TEMP [28]),
    .I1(\CNT_B/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [29]),
    .I3(\CNT_B/n0025 [29]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_971 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_969 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_970 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_971 ),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_972 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15  (
    .I0(\CNT_B/n0025 [31]),
    .I1(\CNT_B/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [30]),
    .I3(\CNT_D/D_MAX_TEMP [31]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_973 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>  (
    .I0(\CNT_D/D_MAX_TEMP [30]),
    .I1(\CNT_B/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [31]),
    .I3(\CNT_B/n0025 [31]),
    .O(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_974 )
  );
  MUXCY   \CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<15>  (
    .CI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_972 ),
    .DI(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_973 ),
    .S(\CNT_B/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_974 ),
    .O(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>  (
    .CI(\DIV_10MHz/count [3]),
    .DI(N1),
    .S(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_975 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_976 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<0>  (
    .CI(\DIV_10MHz/count [3]),
    .LI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_975 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<0> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_976 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025121_1633 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_977 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<1>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<0>_976 ),
    .LI(\CNT_A/Mmux_n0025121_1633 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<1> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_977 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025231_1634 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_978 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<2>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<1>_977 ),
    .LI(\CNT_A/Mmux_n0025231_1634 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<2> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_978 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025261_1635 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_979 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<3>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<2>_978 ),
    .LI(\CNT_A/Mmux_n0025261_1635 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<3> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_979 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025271_1636 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_980 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<4>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<3>_979 ),
    .LI(\CNT_A/Mmux_n0025271_1636 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<4> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_980 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025281_1637 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_981 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<5>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<4>_980 ),
    .LI(\CNT_A/Mmux_n0025281_1637 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<5> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_981 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025291_1638 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_982 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<6>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<5>_981 ),
    .LI(\CNT_A/Mmux_n0025291_1638 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<6> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_982 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025301_1639 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_983 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<7>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<6>_982 ),
    .LI(\CNT_A/Mmux_n0025301_1639 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<7> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_983 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025311_1640 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_984 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<8>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<7>_983 ),
    .LI(\CNT_A/Mmux_n0025311_1640 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<8> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_984 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025321_1641 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_985 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<9>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<8>_984 ),
    .LI(\CNT_A/Mmux_n0025321_1641 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<9> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_985 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002521_1642 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_986 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<10>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<9>_985 ),
    .LI(\CNT_A/Mmux_n002521_1642 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<10> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_986 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002531_1643 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_987 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<11>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<10>_986 ),
    .LI(\CNT_A/Mmux_n002531_1643 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<11> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_987 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002541_1644 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_988 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<12>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<11>_987 ),
    .LI(\CNT_A/Mmux_n002541_1644 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<12> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_988 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002551_1645 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_989 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<13>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<12>_988 ),
    .LI(\CNT_A/Mmux_n002551_1645 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<13> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_989 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002561_1646 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_990 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<14>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<13>_989 ),
    .LI(\CNT_A/Mmux_n002561_1646 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<14> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_990 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002571_1647 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_991 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<15>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<14>_990 ),
    .LI(\CNT_A/Mmux_n002571_1647 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<15> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_991 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002581_1648 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_992 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<16>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<15>_991 ),
    .LI(\CNT_A/Mmux_n002581_1648 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<16> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_992 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n002591_1649 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_993 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<17>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<16>_992 ),
    .LI(\CNT_A/Mmux_n002591_1649 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<17> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_993 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025101_1650 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_994 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<18>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<17>_993 ),
    .LI(\CNT_A/Mmux_n0025101_1650 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<18> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_994 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025111_1651 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_995 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<19>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<18>_994 ),
    .LI(\CNT_A/Mmux_n0025111_1651 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<19> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_995 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025131_1652 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_996 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<20>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<19>_995 ),
    .LI(\CNT_A/Mmux_n0025131_1652 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<20> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_996 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025141_1653 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_997 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<21>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<20>_996 ),
    .LI(\CNT_A/Mmux_n0025141_1653 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<21> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_997 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025151_1654 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_998 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<22>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<21>_997 ),
    .LI(\CNT_A/Mmux_n0025151_1654 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<22> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_998 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025161_1655 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_999 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<23>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<22>_998 ),
    .LI(\CNT_A/Mmux_n0025161_1655 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<23> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_999 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025171_1656 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_1000 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<24>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<23>_999 ),
    .LI(\CNT_A/Mmux_n0025171_1656 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<24> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_1000 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025181_1657 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_1001 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<25>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<24>_1000 ),
    .LI(\CNT_A/Mmux_n0025181_1657 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<25> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_1001 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025191_1658 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_1002 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<26>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<25>_1001 ),
    .LI(\CNT_A/Mmux_n0025191_1658 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<26> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_1002 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025201_1659 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_1003 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<27>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<26>_1002 ),
    .LI(\CNT_A/Mmux_n0025201_1659 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<27> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_1003 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025211_1660 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_1004 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<28>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<27>_1003 ),
    .LI(\CNT_A/Mmux_n0025211_1660 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<28> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_1004 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025221_1661 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_1005 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<29>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<28>_1004 ),
    .LI(\CNT_A/Mmux_n0025221_1661 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<29> )
  );
  MUXCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_1005 ),
    .DI(\DIV_10MHz/count [3]),
    .S(\CNT_A/Mmux_n0025241_1662 ),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_1006 )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<30>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<29>_1005 ),
    .LI(\CNT_A/Mmux_n0025241_1662 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<30> )
  );
  XORCY   \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_xor<31>  (
    .CI(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_cy<30>_1006 ),
    .LI(\CNT_A/Mmux_n0025251_1667 ),
    .O(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<31> )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi  (
    .I0(\CNT_A/n0025 [1]),
    .I1(\CNT_A/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [0]),
    .I3(\CNT_D/D_MAX_TEMP [1]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_1007 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>  (
    .I0(\CNT_D/D_MAX_TEMP [0]),
    .I1(\CNT_A/n0025 [0]),
    .I2(\CNT_D/D_MAX_TEMP [1]),
    .I3(\CNT_A/n0025 [1]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_1008 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>  (
    .CI(N1),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi_1007 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<0>_1008 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_1009 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1  (
    .I0(\CNT_A/n0025 [3]),
    .I1(\CNT_A/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [2]),
    .I3(\CNT_D/D_MAX_TEMP [3]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_1010 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>  (
    .I0(\CNT_D/D_MAX_TEMP [2]),
    .I1(\CNT_A/n0025 [2]),
    .I2(\CNT_D/D_MAX_TEMP [3]),
    .I3(\CNT_A/n0025 [3]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_1011 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<0>_1009 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi1_1010 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<1>_1011 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_1012 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2  (
    .I0(\CNT_A/n0025 [5]),
    .I1(\CNT_A/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [4]),
    .I3(\CNT_D/D_MAX_TEMP [5]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_1013 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>  (
    .I0(\CNT_D/D_MAX_TEMP [4]),
    .I1(\CNT_A/n0025 [4]),
    .I2(\CNT_D/D_MAX_TEMP [5]),
    .I3(\CNT_A/n0025 [5]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_1014 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<1>_1012 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi2_1013 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<2>_1014 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_1015 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3  (
    .I0(\CNT_A/n0025 [7]),
    .I1(\CNT_A/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [6]),
    .I3(\CNT_D/D_MAX_TEMP [7]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_1016 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>  (
    .I0(\CNT_D/D_MAX_TEMP [6]),
    .I1(\CNT_A/n0025 [6]),
    .I2(\CNT_D/D_MAX_TEMP [7]),
    .I3(\CNT_A/n0025 [7]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_1017 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<2>_1015 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi3_1016 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<3>_1017 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_1018 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4  (
    .I0(\CNT_A/n0025 [9]),
    .I1(\CNT_A/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [8]),
    .I3(\CNT_D/D_MAX_TEMP [9]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_1019 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>  (
    .I0(\CNT_D/D_MAX_TEMP [8]),
    .I1(\CNT_A/n0025 [8]),
    .I2(\CNT_D/D_MAX_TEMP [9]),
    .I3(\CNT_A/n0025 [9]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_1020 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<3>_1018 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi4_1019 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<4>_1020 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_1021 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5  (
    .I0(\CNT_A/n0025 [11]),
    .I1(\CNT_A/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [10]),
    .I3(\CNT_D/D_MAX_TEMP [11]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_1022 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>  (
    .I0(\CNT_D/D_MAX_TEMP [10]),
    .I1(\CNT_A/n0025 [10]),
    .I2(\CNT_D/D_MAX_TEMP [11]),
    .I3(\CNT_A/n0025 [11]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_1023 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<4>_1021 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi5_1022 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<5>_1023 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_1024 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6  (
    .I0(\CNT_A/n0025 [13]),
    .I1(\CNT_A/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [12]),
    .I3(\CNT_D/D_MAX_TEMP [13]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_1025 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>  (
    .I0(\CNT_D/D_MAX_TEMP [12]),
    .I1(\CNT_A/n0025 [12]),
    .I2(\CNT_D/D_MAX_TEMP [13]),
    .I3(\CNT_A/n0025 [13]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_1026 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<5>_1024 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi6_1025 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<6>_1026 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_1027 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7  (
    .I0(\CNT_A/n0025 [15]),
    .I1(\CNT_A/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [14]),
    .I3(\CNT_D/D_MAX_TEMP [15]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_1028 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>  (
    .I0(\CNT_D/D_MAX_TEMP [14]),
    .I1(\CNT_A/n0025 [14]),
    .I2(\CNT_D/D_MAX_TEMP [15]),
    .I3(\CNT_A/n0025 [15]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_1029 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<6>_1027 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi7_1028 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<7>_1029 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_1030 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8  (
    .I0(\CNT_A/n0025 [17]),
    .I1(\CNT_A/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [16]),
    .I3(\CNT_D/D_MAX_TEMP [17]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_1031 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>  (
    .I0(\CNT_D/D_MAX_TEMP [16]),
    .I1(\CNT_A/n0025 [16]),
    .I2(\CNT_D/D_MAX_TEMP [17]),
    .I3(\CNT_A/n0025 [17]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_1032 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<7>_1030 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi8_1031 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<8>_1032 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_1033 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9  (
    .I0(\CNT_A/n0025 [19]),
    .I1(\CNT_A/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [18]),
    .I3(\CNT_D/D_MAX_TEMP [19]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_1034 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>  (
    .I0(\CNT_D/D_MAX_TEMP [18]),
    .I1(\CNT_A/n0025 [18]),
    .I2(\CNT_D/D_MAX_TEMP [19]),
    .I3(\CNT_A/n0025 [19]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_1035 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<8>_1033 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi9_1034 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<9>_1035 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_1036 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10  (
    .I0(\CNT_A/n0025 [21]),
    .I1(\CNT_A/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [20]),
    .I3(\CNT_D/D_MAX_TEMP [21]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_1037 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>  (
    .I0(\CNT_D/D_MAX_TEMP [20]),
    .I1(\CNT_A/n0025 [20]),
    .I2(\CNT_D/D_MAX_TEMP [21]),
    .I3(\CNT_A/n0025 [21]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_1038 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<9>_1036 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi10_1037 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<10>_1038 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_1039 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11  (
    .I0(\CNT_A/n0025 [23]),
    .I1(\CNT_A/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [22]),
    .I3(\CNT_D/D_MAX_TEMP [23]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_1040 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>  (
    .I0(\CNT_D/D_MAX_TEMP [22]),
    .I1(\CNT_A/n0025 [22]),
    .I2(\CNT_D/D_MAX_TEMP [23]),
    .I3(\CNT_A/n0025 [23]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_1041 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<10>_1039 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi11_1040 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<11>_1041 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_1042 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12  (
    .I0(\CNT_A/n0025 [25]),
    .I1(\CNT_A/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [24]),
    .I3(\CNT_D/D_MAX_TEMP [25]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_1043 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>  (
    .I0(\CNT_D/D_MAX_TEMP [24]),
    .I1(\CNT_A/n0025 [24]),
    .I2(\CNT_D/D_MAX_TEMP [25]),
    .I3(\CNT_A/n0025 [25]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_1044 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<11>_1042 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi12_1043 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<12>_1044 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_1045 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13  (
    .I0(\CNT_A/n0025 [27]),
    .I1(\CNT_A/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [26]),
    .I3(\CNT_D/D_MAX_TEMP [27]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_1046 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>  (
    .I0(\CNT_D/D_MAX_TEMP [26]),
    .I1(\CNT_A/n0025 [26]),
    .I2(\CNT_D/D_MAX_TEMP [27]),
    .I3(\CNT_A/n0025 [27]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_1047 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<12>_1045 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi13_1046 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<13>_1047 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_1048 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14  (
    .I0(\CNT_A/n0025 [29]),
    .I1(\CNT_A/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [28]),
    .I3(\CNT_D/D_MAX_TEMP [29]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_1049 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>  (
    .I0(\CNT_D/D_MAX_TEMP [28]),
    .I1(\CNT_A/n0025 [28]),
    .I2(\CNT_D/D_MAX_TEMP [29]),
    .I3(\CNT_A/n0025 [29]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_1050 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<13>_1048 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi14_1049 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<14>_1050 ),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_1051 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15  (
    .I0(\CNT_A/n0025 [31]),
    .I1(\CNT_A/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [30]),
    .I3(\CNT_D/D_MAX_TEMP [31]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_1052 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>  (
    .I0(\CNT_D/D_MAX_TEMP [30]),
    .I1(\CNT_A/n0025 [30]),
    .I2(\CNT_D/D_MAX_TEMP [31]),
    .I3(\CNT_A/n0025 [31]),
    .O(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_1053 )
  );
  MUXCY   \CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<15>  (
    .CI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_cy<14>_1051 ),
    .DI(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lutdi15_1052 ),
    .S(\CNT_A/Mcompar_D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o_lut<15>_1053 ),
    .O(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o )
  );
  FD   \NW1/SROUT1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_3_171 ),
    .Q(\NW1/SROUT1_175 )
  );
  FD   \NW1/SROUT3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_1_173 ),
    .Q(\NW1/SROUT3_177 )
  );
  FD   \NW1/SROUT4  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_0_174 ),
    .Q(\NW1/SROUT4_178 )
  );
  FD   \NW1/SROUT2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_2_172 ),
    .Q(\NW1/SROUT2_176 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \NW1/LN_DIN_ALL  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q[0]_LN_Q[3]_AND_7_o ),
    .Q(\NW1/LN_DIN_ALL_180 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \NW1/LN_CNT_EN  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q[0]_LN_Q[3]_OR_34_o ),
    .Q(\NW1/LN_CNT_EN_179 )
  );
  FDR   \Logic_System/currentState_6  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_6_1136 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [6])
  );
  FDR   \Logic_System/currentState_5  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_5_1113 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [5])
  );
  FDR   \Logic_System/currentState_4  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_4_1135 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [4])
  );
  FDR   \Logic_System/currentState_3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_3_1130 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [3])
  );
  FDR   \Logic_System/currentState_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_2_1134 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [2])
  );
  FDR   \Logic_System/currentState_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_1_1133 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [1])
  );
  FDR   \Logic_System/currentState_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\Logic_System/nextState_0_1131 ),
    .R(RST_EX_IBUF_37),
    .Q(\Logic_System/currentState [0])
  );
  LD   \Logic_System/nextState_1  (
    .D(\Logic_System/currentState[6]_nextState[1]_Mux_124_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_1_1133 )
  );
  LD   \Logic_System/nextState_0  (
    .D(\Logic_System/currentState[6]_nextState[0]_Mux_126_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_0_1131 )
  );
  LD   \Logic_System/nextState_2  (
    .D(\Logic_System/currentState[6]_nextState[2]_Mux_122_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_2_1134 )
  );
  LD   \Logic_System/nextState_3  (
    .D(\Logic_System/currentState[6]_nextState[3]_Mux_120_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_3_1130 )
  );
  LD   \Logic_System/nextState_4  (
    .D(\Logic_System/currentState[6]_nextState[4]_Mux_118_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_4_1135 )
  );
  LD   \Logic_System/nextState_5  (
    .D(\Logic_System/currentState[6]_nextState[5]_Mux_116_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_5_1113 )
  );
  LD   \Logic_System/nextState_6  (
    .D(\Logic_System/currentState[6]_nextState[6]_Mux_114_o ),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/nextState_6_1136 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_Z_0  (
    .D(\Logic_System/_n0866 [12]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_Z_0_189 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_Z_1  (
    .D(\Logic_System/_n0866 [11]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_Z_1_188 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_Y_0  (
    .D(\Logic_System/_n0866 [10]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_Y_0_187 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_Y_1  (
    .D(\Logic_System/_n0866 [9]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_Y_1_186 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_X_0  (
    .D(\Logic_System/_n0866 [8]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_X_0_185 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_X_1  (
    .D(\Logic_System/_n0866 [7]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_X_1_184 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_W_1  (
    .D(\Logic_System/_n0866 [5]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_W_1_182 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_MED  (
    .D(\Logic_System/_n0866 [4]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_MED_193 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_W_0  (
    .D(\Logic_System/_n0866 [6]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_W_0_183 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_DIAG  (
    .D(\Logic_System/_n0866 [3]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_DIAG_192 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_CNT  (
    .D(\Logic_System/_n0866 [2]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_CNT_191 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \Logic_System/FSM_ERR  (
    .D(\Logic_System/_n0866 [0]),
    .G(\Logic_System/_n0866 [1]),
    .Q(\Logic_System/FSM_ERR_190 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \DIV_10MHz/GND_3_o_GND_3_o_equal_3_o<7>1  (
    .I0(\DIV_10MHz/count [2]),
    .I1(\DIV_10MHz/count [1]),
    .I2(\DIV_10MHz/count [0]),
    .O(\DIV_10MHz/GND_3_o_GND_3_o_equal_3_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [9]),
    .O(\CNT_D/n0025 [9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [8]),
    .O(\CNT_D/n0025 [8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [7]),
    .O(\CNT_D/n0025 [7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [6]),
    .O(\CNT_D/n0025 [6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [5]),
    .O(\CNT_D/n0025 [5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [4]),
    .O(\CNT_D/n0025 [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [3]),
    .O(\CNT_D/n0025 [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [31]),
    .O(\CNT_D/n0025 [31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [30]),
    .O(\CNT_D/n0025 [30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [2]),
    .O(\CNT_D/n0025 [2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [29]),
    .O(\CNT_D/n0025 [29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [28]),
    .O(\CNT_D/n0025 [28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [27]),
    .O(\CNT_D/n0025 [27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [26]),
    .O(\CNT_D/n0025 [26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [25]),
    .O(\CNT_D/n0025 [25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [24]),
    .O(\CNT_D/n0025 [24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [23]),
    .O(\CNT_D/n0025 [23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [22]),
    .O(\CNT_D/n0025 [22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [21]),
    .O(\CNT_D/n0025 [21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [20]),
    .O(\CNT_D/n0025 [20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [1]),
    .O(\CNT_D/n0025 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [19]),
    .O(\CNT_D/n0025 [19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [18]),
    .O(\CNT_D/n0025 [18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002591  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [17]),
    .O(\CNT_D/n0025 [17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002581  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [16]),
    .O(\CNT_D/n0025 [16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002571  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [15]),
    .O(\CNT_D/n0025 [15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002561  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [14]),
    .O(\CNT_D/n0025 [14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002551  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [13]),
    .O(\CNT_D/n0025 [13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002541  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [12]),
    .O(\CNT_D/n0025 [12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002531  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [11]),
    .O(\CNT_D/n0025 [11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002521  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [10]),
    .O(\CNT_D/n0025 [10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n002511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [0]),
    .O(\CNT_D/n0025 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [9]),
    .O(\CNT_C/n0025 [9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [8]),
    .O(\CNT_C/n0025 [8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [7]),
    .O(\CNT_C/n0025 [7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [6]),
    .O(\CNT_C/n0025 [6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [5]),
    .O(\CNT_C/n0025 [5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [4]),
    .O(\CNT_C/n0025 [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [3]),
    .O(\CNT_C/n0025 [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [31]),
    .O(\CNT_C/n0025 [31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [30]),
    .O(\CNT_C/n0025 [30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [2]),
    .O(\CNT_C/n0025 [2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [29]),
    .O(\CNT_C/n0025 [29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [28]),
    .O(\CNT_C/n0025 [28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [27]),
    .O(\CNT_C/n0025 [27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [26]),
    .O(\CNT_C/n0025 [26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [25]),
    .O(\CNT_C/n0025 [25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [24]),
    .O(\CNT_C/n0025 [24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [23]),
    .O(\CNT_C/n0025 [23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [22]),
    .O(\CNT_C/n0025 [22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [21]),
    .O(\CNT_C/n0025 [21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [20]),
    .O(\CNT_C/n0025 [20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [1]),
    .O(\CNT_C/n0025 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [19]),
    .O(\CNT_C/n0025 [19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [18]),
    .O(\CNT_C/n0025 [18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002591  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [17]),
    .O(\CNT_C/n0025 [17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002581  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [16]),
    .O(\CNT_C/n0025 [16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002571  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [15]),
    .O(\CNT_C/n0025 [15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002561  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [14]),
    .O(\CNT_C/n0025 [14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002551  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [13]),
    .O(\CNT_C/n0025 [13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002541  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [12]),
    .O(\CNT_C/n0025 [12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002531  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [11]),
    .O(\CNT_C/n0025 [11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002521  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [10]),
    .O(\CNT_C/n0025 [10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n002511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [0]),
    .O(\CNT_C/n0025 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [9]),
    .O(\CNT_B/n0025 [9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [8]),
    .O(\CNT_B/n0025 [8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [7]),
    .O(\CNT_B/n0025 [7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [6]),
    .O(\CNT_B/n0025 [6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [5]),
    .O(\CNT_B/n0025 [5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [4]),
    .O(\CNT_B/n0025 [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [3]),
    .O(\CNT_B/n0025 [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [31]),
    .O(\CNT_B/n0025 [31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [30]),
    .O(\CNT_B/n0025 [30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [2]),
    .O(\CNT_B/n0025 [2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [29]),
    .O(\CNT_B/n0025 [29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [28]),
    .O(\CNT_B/n0025 [28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [27]),
    .O(\CNT_B/n0025 [27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [26]),
    .O(\CNT_B/n0025 [26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [25]),
    .O(\CNT_B/n0025 [25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [24]),
    .O(\CNT_B/n0025 [24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [23]),
    .O(\CNT_B/n0025 [23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [22]),
    .O(\CNT_B/n0025 [22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [21]),
    .O(\CNT_B/n0025 [21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [20]),
    .O(\CNT_B/n0025 [20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [1]),
    .O(\CNT_B/n0025 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [19]),
    .O(\CNT_B/n0025 [19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [18]),
    .O(\CNT_B/n0025 [18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002591  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [17]),
    .O(\CNT_B/n0025 [17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002581  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [16]),
    .O(\CNT_B/n0025 [16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002571  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [15]),
    .O(\CNT_B/n0025 [15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002561  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [14]),
    .O(\CNT_B/n0025 [14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002551  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [13]),
    .O(\CNT_B/n0025 [13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002541  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [12]),
    .O(\CNT_B/n0025 [12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002531  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [11]),
    .O(\CNT_B/n0025 [11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002521  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [10]),
    .O(\CNT_B/n0025 [10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n002511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [0]),
    .O(\CNT_B/n0025 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [9]),
    .O(\CNT_A/n0025 [9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [8]),
    .O(\CNT_A/n0025 [8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [7]),
    .O(\CNT_A/n0025 [7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [6]),
    .O(\CNT_A/n0025 [6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [5]),
    .O(\CNT_A/n0025 [5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [4]),
    .O(\CNT_A/n0025 [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [3]),
    .O(\CNT_A/n0025 [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [31]),
    .O(\CNT_A/n0025 [31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [30]),
    .O(\CNT_A/n0025 [30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [2]),
    .O(\CNT_A/n0025 [2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [29]),
    .O(\CNT_A/n0025 [29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [28]),
    .O(\CNT_A/n0025 [28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [27]),
    .O(\CNT_A/n0025 [27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [26]),
    .O(\CNT_A/n0025 [26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [25]),
    .O(\CNT_A/n0025 [25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [24]),
    .O(\CNT_A/n0025 [24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [23]),
    .O(\CNT_A/n0025 [23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [22]),
    .O(\CNT_A/n0025 [22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [21]),
    .O(\CNT_A/n0025 [21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [20]),
    .O(\CNT_A/n0025 [20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [1]),
    .O(\CNT_A/n0025 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [19]),
    .O(\CNT_A/n0025 [19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [18]),
    .O(\CNT_A/n0025 [18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002591  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [17]),
    .O(\CNT_A/n0025 [17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002581  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [16]),
    .O(\CNT_A/n0025 [16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002571  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [15]),
    .O(\CNT_A/n0025 [15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002561  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [14]),
    .O(\CNT_A/n0025 [14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002551  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [13]),
    .O(\CNT_A/n0025 [13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002541  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [12]),
    .O(\CNT_A/n0025 [12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002531  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [11]),
    .O(\CNT_A/n0025 [11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002521  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [10]),
    .O(\CNT_A/n0025 [10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n002511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [0]),
    .O(\CNT_A/n0025 [0])
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  \CNT_D/Mmux_Latch_EN_GND_4_o_MUX_54_o11  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\CNT_D/Latch_EN_392 ),
    .I2(RST_EX_IBUF_37),
    .I3(\NW1/LN_CNT_EN_179 ),
    .O(\CNT_D/Latch_EN_GND_4_o_MUX_54_o )
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  \CNT_C/Mmux_Latch_EN_GND_4_o_MUX_54_o11  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\CNT_C/Latch_EN_492 ),
    .I2(RST_EX_IBUF_37),
    .I3(\NW1/LN_CNT_EN_179 ),
    .O(\CNT_C/Latch_EN_GND_4_o_MUX_54_o )
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  \CNT_B/Mmux_Latch_EN_GND_4_o_MUX_54_o11  (
    .I0(\NW1/LN_Q_2_172 ),
    .I1(\CNT_B/Latch_EN_592 ),
    .I2(RST_EX_IBUF_37),
    .I3(\NW1/LN_CNT_EN_179 ),
    .O(\CNT_B/Latch_EN_GND_4_o_MUX_54_o )
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  \CNT_A/Mmux_Latch_EN_GND_4_o_MUX_54_o11  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\CNT_A/Latch_EN_692 ),
    .I2(RST_EX_IBUF_37),
    .I3(\NW1/LN_CNT_EN_179 ),
    .O(\CNT_A/Latch_EN_GND_4_o_MUX_54_o )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \NW1/LN_Q[0]_LN_Q[3]_AND_7_o<0>1  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_3_171 ),
    .O(\NW1/LN_Q[0]_LN_Q[3]_AND_7_o )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \NW1/LN_Q[0]_LN_Q[3]_OR_34_o<0>1  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_3_171 ),
    .O(\NW1/LN_Q[0]_LN_Q[3]_OR_34_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \NW1/_n00451  (
    .I0(Trigger_S4_IBUF_35),
    .I1(RST_EX_IBUF_37),
    .O(\NW1/_n0045 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \NW1/_n00431  (
    .I0(Trigger_S1_IBUF_32),
    .I1(RST_EX_IBUF_37),
    .O(\NW1/_n0043 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \NW1/_n00411  (
    .I0(Trigger_S2_IBUF_33),
    .I1(RST_EX_IBUF_37),
    .O(\NW1/_n0041 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \NW1/_n00391  (
    .I0(Trigger_S3_IBUF_34),
    .I1(RST_EX_IBUF_37),
    .O(\NW1/_n0039 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Logic_System/_n1183<6>1  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 ),
    .O(\Logic_System/_n1183 )
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \Logic_System/_n0967<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [5]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 ),
    .O(\Logic_System/_n0967 )
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \Logic_System/_n1120<6>1  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 ),
    .O(\Logic_System/_n1120 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151541  (
    .I0(\Logic_System/currentState [1]),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/currentState [0]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15154 )
  );
  LUT5 #(
    .INIT ( 32'h00000020 ))
  \Logic_System/_n0994<6>11  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/currentState [3]),
    .O(\Logic_System/_n0994<6>1_1100 )
  );
  LUT5 #(
    .INIT ( 32'h20000002 ))
  \Logic_System/_n2747<6>1  (
    .I0(\Logic_System/_n2303<6>1 ),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/currentState [3]),
    .O(\Logic_System/_n2747 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Logic_System/_n1956<6>1  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [3]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/currentState [4]),
    .I5(\Logic_System/currentState [2]),
    .O(\Logic_System/_n1956 )
  );
  LUT5 #(
    .INIT ( 32'h11110111 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o155111  (
    .I0(\Logic_System/_n1114 ),
    .I1(\Logic_System/_n1186 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\NW1/LN_Q_2_172 ),
    .I4(\NW1/LN_Q_0_174 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15511 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Logic_System/_n0910<6>2  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/_n0910<6>1 ),
    .O(\Logic_System/_n0910 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Logic_System/_n1078<6>1  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/_n0910<6>1 ),
    .O(\Logic_System/_n1078 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Logic_System/_n0910<6>11  (
    .I0(\Logic_System/currentState [3]),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [2]),
    .O(\Logic_System/_n0910<6>1 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Logic_System/_n0940<6>11  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [5]),
    .I4(\Logic_System/currentState [3]),
    .O(\Logic_System/_n0940<6>1_1103 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15161311  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516131 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1312131  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/SF72241  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/_n0940<6>1_1103 ),
    .O(\Logic_System/SF7224 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516321  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151632 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Logic_System/SF61311  (
    .I0(\Logic_System/_n1183 ),
    .I1(\NW1/LN_Q_3_171 ),
    .I2(\Logic_System/_n0880 ),
    .O(\Logic_System/SF6131 )
  );
  LUT3 #(
    .INIT ( 8'h2F ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o3131  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [2]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o313 )
  );
  LUT6 #(
    .INIT ( 64'hEFFF4555EFFFEFFF ))
  \Logic_System/SF511  (
    .I0(\Logic_System/_n1047 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ),
    .I3(Cofctrl),
    .I4(\Logic_System/_n1078 ),
    .I5(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/SF51 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA0800 ))
  \Logic_System/_n2368<6>2  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/_n2368<6>1 ),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .O(\Logic_System/_n2368 )
  );
  LUT5 #(
    .INIT ( 32'h11011000 ))
  \Logic_System/_n2667<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .I4(\Logic_System/_n2368<6>1 ),
    .O(\Logic_System/_n2667 )
  );
  LUT6 #(
    .INIT ( 64'h0202020202000000 ))
  \Logic_System/_n2271<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n2303<6>1 ),
    .I4(\Logic_System/currentState [3]),
    .I5(\Logic_System/_n2368<6>1 ),
    .O(\Logic_System/_n2271 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFEEFE ))
  \Logic_System/SF5611  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I1(\Logic_System/_n0910 ),
    .I2(\Logic_System/_n1183 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o323_1081 ),
    .I4(\Logic_System/_n0994 ),
    .O(\Logic_System/SF561_1072 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o3231  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o323_1081 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15151611  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o143141  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(Cofctrl),
    .I2(\Logic_System/_n1190 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14314 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/_n2303<6>11  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [5]),
    .O(\Logic_System/_n2303<6>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15151421  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [6]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515142 )
  );
  LUT5 #(
    .INIT ( 32'hFF808080 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o12131  (
    .I0(\Logic_System/_n0967 ),
    .I1(\NW1/LN_Q_3_171 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(Cofctrl),
    .I4(\Logic_System/_n1078 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1213 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Logic_System/_n1047<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .O(\Logic_System/_n1047 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/_n2368<6>11  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [3]),
    .O(\Logic_System/_n2368<6>1 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/_n0994<6>1  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/_n0994<6>1_1100 ),
    .O(\Logic_System/_n0994 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Logic_System/_n1147<6>1  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/_n0994<6>1_1100 ),
    .O(\Logic_System/_n1147 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/_n1139<6>1  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/_n0994<6>1_1100 ),
    .O(\Logic_System/_n1139 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Logic_System/_n1069<6>1  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/_n0910<6>1 ),
    .O(\Logic_System/_n1069 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/_n0940<6>1  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/_n0940<6>1_1103 ),
    .O(\Logic_System/_n0940 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Logic_System/_n1023<6>1  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/_n0940<6>1_1103 ),
    .O(\Logic_System/_n1023 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1221  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\NW1/LN_Q_1_173 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o122 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<6>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_6_1136 ),
    .O(\Logic_System/nextState<6>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<5>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_5_1113 ),
    .O(\Logic_System/nextState<5>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<4>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_4_1135 ),
    .O(\Logic_System/nextState<4>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<3>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_3_1130 ),
    .O(\Logic_System/nextState<3>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<2>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_2_1134 ),
    .O(\Logic_System/nextState<2>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<1>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_1_1133 ),
    .O(\Logic_System/nextState<1>_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Logic_System/nextState<0>1  (
    .I0(RST_EX_IBUF_37),
    .I1(\Logic_System/nextState_0_1131 ),
    .O(\Logic_System/nextState<0>_0 )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT91  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [17]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [17]),
    .I4(\CNT_A/CR_DOUT [17]),
    .I5(\CNT_C/CR_DOUT [17]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT81  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [16]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [16]),
    .I4(\CNT_A/CR_DOUT [16]),
    .I5(\CNT_C/CR_DOUT [16]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT71  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [15]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [15]),
    .I4(\CNT_A/CR_DOUT [15]),
    .I5(\CNT_C/CR_DOUT [15]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT61  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [14]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [14]),
    .I4(\CNT_A/CR_DOUT [14]),
    .I5(\CNT_C/CR_DOUT [14]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT51  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [13]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [13]),
    .I4(\CNT_A/CR_DOUT [13]),
    .I5(\CNT_C/CR_DOUT [13]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT41  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [12]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [12]),
    .I4(\CNT_A/CR_DOUT [12]),
    .I5(\CNT_C/CR_DOUT [12]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT321  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [9]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [9]),
    .I4(\CNT_A/CR_DOUT [9]),
    .I5(\CNT_C/CR_DOUT [9]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT311  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [8]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [8]),
    .I4(\CNT_A/CR_DOUT [8]),
    .I5(\CNT_C/CR_DOUT [8]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT301  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [7]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [7]),
    .I4(\CNT_A/CR_DOUT [7]),
    .I5(\CNT_C/CR_DOUT [7]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT31  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [11]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [11]),
    .I4(\CNT_A/CR_DOUT [11]),
    .I5(\CNT_C/CR_DOUT [11]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT291  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [6]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [6]),
    .I4(\CNT_A/CR_DOUT [6]),
    .I5(\CNT_C/CR_DOUT [6]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT281  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [5]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [5]),
    .I4(\CNT_A/CR_DOUT [5]),
    .I5(\CNT_C/CR_DOUT [5]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT271  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [4]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [4]),
    .I4(\CNT_A/CR_DOUT [4]),
    .I5(\CNT_C/CR_DOUT [4]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT261  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [3]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [3]),
    .I4(\CNT_A/CR_DOUT [3]),
    .I5(\CNT_C/CR_DOUT [3]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT251  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [31]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [31]),
    .I4(\CNT_A/CR_DOUT [31]),
    .I5(\CNT_C/CR_DOUT [31]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<31> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT241  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [30]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [30]),
    .I4(\CNT_A/CR_DOUT [30]),
    .I5(\CNT_C/CR_DOUT [30]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT231  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [2]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [2]),
    .I4(\CNT_A/CR_DOUT [2]),
    .I5(\CNT_C/CR_DOUT [2]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT221  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [29]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [29]),
    .I4(\CNT_A/CR_DOUT [29]),
    .I5(\CNT_C/CR_DOUT [29]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT211  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [28]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [28]),
    .I4(\CNT_A/CR_DOUT [28]),
    .I5(\CNT_C/CR_DOUT [28]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT201  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [27]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [27]),
    .I4(\CNT_A/CR_DOUT [27]),
    .I5(\CNT_C/CR_DOUT [27]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT21  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [10]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [10]),
    .I4(\CNT_A/CR_DOUT [10]),
    .I5(\CNT_C/CR_DOUT [10]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT191  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [26]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [26]),
    .I4(\CNT_A/CR_DOUT [26]),
    .I5(\CNT_C/CR_DOUT [26]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT181  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [25]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [25]),
    .I4(\CNT_A/CR_DOUT [25]),
    .I5(\CNT_C/CR_DOUT [25]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT171  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [24]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [24]),
    .I4(\CNT_A/CR_DOUT [24]),
    .I5(\CNT_C/CR_DOUT [24]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT161  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [23]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [23]),
    .I4(\CNT_A/CR_DOUT [23]),
    .I5(\CNT_C/CR_DOUT [23]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT151  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [22]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [22]),
    .I4(\CNT_A/CR_DOUT [22]),
    .I5(\CNT_C/CR_DOUT [22]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT141  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [21]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [21]),
    .I4(\CNT_A/CR_DOUT [21]),
    .I5(\CNT_C/CR_DOUT [21]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT131  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [20]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [20]),
    .I4(\CNT_A/CR_DOUT [20]),
    .I5(\CNT_C/CR_DOUT [20]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT121  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [1]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [1]),
    .I4(\CNT_A/CR_DOUT [1]),
    .I5(\CNT_C/CR_DOUT [1]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT111  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [19]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [19]),
    .I4(\CNT_A/CR_DOUT [19]),
    .I5(\CNT_C/CR_DOUT [19]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT101  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [18]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [18]),
    .I4(\CNT_A/CR_DOUT [18]),
    .I5(\CNT_C/CR_DOUT [18]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelZ[1]_Cd[31]_wide_mux_6_OUT11  (
    .I0(\Logic_System/FSM_Z_0_189 ),
    .I1(\CNT_D/CR_DOUT [0]),
    .I2(\Logic_System/FSM_Z_1_188 ),
    .I3(\CNT_B/CR_DOUT [0]),
    .I4(\CNT_A/CR_DOUT [0]),
    .I5(\CNT_C/CR_DOUT [0]),
    .O(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT91  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [17]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [17]),
    .I4(\CNT_A/CR_DOUT [17]),
    .I5(\CNT_C/CR_DOUT [17]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT81  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [16]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [16]),
    .I4(\CNT_A/CR_DOUT [16]),
    .I5(\CNT_C/CR_DOUT [16]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT71  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [15]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [15]),
    .I4(\CNT_A/CR_DOUT [15]),
    .I5(\CNT_C/CR_DOUT [15]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT61  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [14]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [14]),
    .I4(\CNT_A/CR_DOUT [14]),
    .I5(\CNT_C/CR_DOUT [14]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT51  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [13]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [13]),
    .I4(\CNT_A/CR_DOUT [13]),
    .I5(\CNT_C/CR_DOUT [13]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT41  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [12]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [12]),
    .I4(\CNT_A/CR_DOUT [12]),
    .I5(\CNT_C/CR_DOUT [12]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT321  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [9]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [9]),
    .I4(\CNT_A/CR_DOUT [9]),
    .I5(\CNT_C/CR_DOUT [9]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT311  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [8]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [8]),
    .I4(\CNT_A/CR_DOUT [8]),
    .I5(\CNT_C/CR_DOUT [8]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT301  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [7]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [7]),
    .I4(\CNT_A/CR_DOUT [7]),
    .I5(\CNT_C/CR_DOUT [7]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT31  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [11]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [11]),
    .I4(\CNT_A/CR_DOUT [11]),
    .I5(\CNT_C/CR_DOUT [11]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT291  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [6]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [6]),
    .I4(\CNT_A/CR_DOUT [6]),
    .I5(\CNT_C/CR_DOUT [6]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT281  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [5]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [5]),
    .I4(\CNT_A/CR_DOUT [5]),
    .I5(\CNT_C/CR_DOUT [5]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT271  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [4]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [4]),
    .I4(\CNT_A/CR_DOUT [4]),
    .I5(\CNT_C/CR_DOUT [4]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT261  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [3]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [3]),
    .I4(\CNT_A/CR_DOUT [3]),
    .I5(\CNT_C/CR_DOUT [3]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT251  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [31]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [31]),
    .I4(\CNT_A/CR_DOUT [31]),
    .I5(\CNT_C/CR_DOUT [31]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<31> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT241  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [30]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [30]),
    .I4(\CNT_A/CR_DOUT [30]),
    .I5(\CNT_C/CR_DOUT [30]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT231  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [2]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [2]),
    .I4(\CNT_A/CR_DOUT [2]),
    .I5(\CNT_C/CR_DOUT [2]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT221  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [29]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [29]),
    .I4(\CNT_A/CR_DOUT [29]),
    .I5(\CNT_C/CR_DOUT [29]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT211  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [28]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [28]),
    .I4(\CNT_A/CR_DOUT [28]),
    .I5(\CNT_C/CR_DOUT [28]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT201  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [27]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [27]),
    .I4(\CNT_A/CR_DOUT [27]),
    .I5(\CNT_C/CR_DOUT [27]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT21  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [10]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [10]),
    .I4(\CNT_A/CR_DOUT [10]),
    .I5(\CNT_C/CR_DOUT [10]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT191  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [26]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [26]),
    .I4(\CNT_A/CR_DOUT [26]),
    .I5(\CNT_C/CR_DOUT [26]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT181  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [25]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [25]),
    .I4(\CNT_A/CR_DOUT [25]),
    .I5(\CNT_C/CR_DOUT [25]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT171  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [24]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [24]),
    .I4(\CNT_A/CR_DOUT [24]),
    .I5(\CNT_C/CR_DOUT [24]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT161  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [23]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [23]),
    .I4(\CNT_A/CR_DOUT [23]),
    .I5(\CNT_C/CR_DOUT [23]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT151  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [22]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [22]),
    .I4(\CNT_A/CR_DOUT [22]),
    .I5(\CNT_C/CR_DOUT [22]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT141  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [21]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [21]),
    .I4(\CNT_A/CR_DOUT [21]),
    .I5(\CNT_C/CR_DOUT [21]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT131  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [20]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [20]),
    .I4(\CNT_A/CR_DOUT [20]),
    .I5(\CNT_C/CR_DOUT [20]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT121  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [1]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [1]),
    .I4(\CNT_A/CR_DOUT [1]),
    .I5(\CNT_C/CR_DOUT [1]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT111  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [19]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [19]),
    .I4(\CNT_A/CR_DOUT [19]),
    .I5(\CNT_C/CR_DOUT [19]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT101  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [18]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [18]),
    .I4(\CNT_A/CR_DOUT [18]),
    .I5(\CNT_C/CR_DOUT [18]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelY[1]_Cd[31]_wide_mux_5_OUT11  (
    .I0(\Logic_System/FSM_Y_0_187 ),
    .I1(\CNT_D/CR_DOUT [0]),
    .I2(\Logic_System/FSM_Y_1_186 ),
    .I3(\CNT_B/CR_DOUT [0]),
    .I4(\CNT_A/CR_DOUT [0]),
    .I5(\CNT_C/CR_DOUT [0]),
    .O(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT91  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [17]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [17]),
    .I4(\CNT_A/CR_DOUT [17]),
    .I5(\CNT_C/CR_DOUT [17]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT81  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [16]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [16]),
    .I4(\CNT_A/CR_DOUT [16]),
    .I5(\CNT_C/CR_DOUT [16]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT71  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [15]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [15]),
    .I4(\CNT_A/CR_DOUT [15]),
    .I5(\CNT_C/CR_DOUT [15]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT61  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [14]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [14]),
    .I4(\CNT_A/CR_DOUT [14]),
    .I5(\CNT_C/CR_DOUT [14]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT51  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [13]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [13]),
    .I4(\CNT_A/CR_DOUT [13]),
    .I5(\CNT_C/CR_DOUT [13]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT41  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [12]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [12]),
    .I4(\CNT_A/CR_DOUT [12]),
    .I5(\CNT_C/CR_DOUT [12]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT321  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [9]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [9]),
    .I4(\CNT_A/CR_DOUT [9]),
    .I5(\CNT_C/CR_DOUT [9]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT311  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [8]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [8]),
    .I4(\CNT_A/CR_DOUT [8]),
    .I5(\CNT_C/CR_DOUT [8]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT301  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [7]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [7]),
    .I4(\CNT_A/CR_DOUT [7]),
    .I5(\CNT_C/CR_DOUT [7]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT31  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [11]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [11]),
    .I4(\CNT_A/CR_DOUT [11]),
    .I5(\CNT_C/CR_DOUT [11]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT291  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [6]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [6]),
    .I4(\CNT_A/CR_DOUT [6]),
    .I5(\CNT_C/CR_DOUT [6]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT281  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [5]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [5]),
    .I4(\CNT_A/CR_DOUT [5]),
    .I5(\CNT_C/CR_DOUT [5]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT271  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [4]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [4]),
    .I4(\CNT_A/CR_DOUT [4]),
    .I5(\CNT_C/CR_DOUT [4]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT261  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [3]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [3]),
    .I4(\CNT_A/CR_DOUT [3]),
    .I5(\CNT_C/CR_DOUT [3]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT251  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [31]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [31]),
    .I4(\CNT_A/CR_DOUT [31]),
    .I5(\CNT_C/CR_DOUT [31]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<31> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT241  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [30]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [30]),
    .I4(\CNT_A/CR_DOUT [30]),
    .I5(\CNT_C/CR_DOUT [30]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT231  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [2]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [2]),
    .I4(\CNT_A/CR_DOUT [2]),
    .I5(\CNT_C/CR_DOUT [2]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT221  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [29]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [29]),
    .I4(\CNT_A/CR_DOUT [29]),
    .I5(\CNT_C/CR_DOUT [29]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT211  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [28]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [28]),
    .I4(\CNT_A/CR_DOUT [28]),
    .I5(\CNT_C/CR_DOUT [28]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT201  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [27]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [27]),
    .I4(\CNT_A/CR_DOUT [27]),
    .I5(\CNT_C/CR_DOUT [27]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT21  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [10]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [10]),
    .I4(\CNT_A/CR_DOUT [10]),
    .I5(\CNT_C/CR_DOUT [10]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT191  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [26]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [26]),
    .I4(\CNT_A/CR_DOUT [26]),
    .I5(\CNT_C/CR_DOUT [26]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT181  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [25]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [25]),
    .I4(\CNT_A/CR_DOUT [25]),
    .I5(\CNT_C/CR_DOUT [25]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT171  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [24]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [24]),
    .I4(\CNT_A/CR_DOUT [24]),
    .I5(\CNT_C/CR_DOUT [24]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT161  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [23]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [23]),
    .I4(\CNT_A/CR_DOUT [23]),
    .I5(\CNT_C/CR_DOUT [23]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT151  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [22]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [22]),
    .I4(\CNT_A/CR_DOUT [22]),
    .I5(\CNT_C/CR_DOUT [22]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT141  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [21]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [21]),
    .I4(\CNT_A/CR_DOUT [21]),
    .I5(\CNT_C/CR_DOUT [21]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT131  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [20]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [20]),
    .I4(\CNT_A/CR_DOUT [20]),
    .I5(\CNT_C/CR_DOUT [20]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT121  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [1]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [1]),
    .I4(\CNT_A/CR_DOUT [1]),
    .I5(\CNT_C/CR_DOUT [1]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT111  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [19]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [19]),
    .I4(\CNT_A/CR_DOUT [19]),
    .I5(\CNT_C/CR_DOUT [19]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT101  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [18]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [18]),
    .I4(\CNT_A/CR_DOUT [18]),
    .I5(\CNT_C/CR_DOUT [18]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \AssignA/Mmux_SelX[1]_Cd[31]_wide_mux_4_OUT11  (
    .I0(\Logic_System/FSM_X_0_185 ),
    .I1(\CNT_D/CR_DOUT [0]),
    .I2(\Logic_System/FSM_X_1_184 ),
    .I3(\CNT_B/CR_DOUT [0]),
    .I4(\CNT_A/CR_DOUT [0]),
    .I5(\CNT_C/CR_DOUT [0]),
    .O(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \AssignA/_n00351  (
    .I0(RST_EX_IBUF_37),
    .I1(\NW1/LN_DIN_ALL_180 ),
    .O(\AssignA/_n0035 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \CTRL/P3_SW0  (
    .I0(\CNT_C/CR_COF_137 ),
    .I1(\CNT_B/CR_COF_104 ),
    .I2(\CNT_A/CR_COF_71 ),
    .O(N7)
  );
  LUT6 #(
    .INIT ( 64'h3FFFFFFF2AAAAAAA ))
  \CTRL/P3  (
    .I0(\CNT_D/CR_COF_170 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\NW1/LN_Q_2_172 ),
    .I4(\NW1/LN_Q_3_171 ),
    .I5(N7),
    .O(Cofctrl)
  );
  LUT6 #(
    .INIT ( 64'h02AAAAAA0FAFAFAF ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o31  (
    .I0(\Logic_System/currentState [1]),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(Cofctrl),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [3]),
    .I5(\Logic_System/currentState [0]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o3 )
  );
  LUT6 #(
    .INIT ( 64'h5555555555545555 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o33  (
    .I0(\Logic_System/currentState [1]),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\Logic_System/currentState [3]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [0]),
    .I5(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o31_1277 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o34  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o313 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o3 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o31_1277 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15154 ),
    .I5(\Logic_System/currentState [4]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o32 )
  );
  LUT6 #(
    .INIT ( 64'h0000100000101000 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o35  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131213 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o33_1279 )
  );
  LUT5 #(
    .INIT ( 32'h0404FF04 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o36  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o33_1279 ),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o32 ),
    .I4(\Logic_System/currentState [6]),
    .O(\Logic_System/currentState[6]_nextState[5]_Mux_116_o )
  );
  LUT6 #(
    .INIT ( 64'h0400000000000004 ))
  \Logic_System/_n2989<6>1  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [3]),
    .I4(\Logic_System/currentState [1]),
    .I5(\Logic_System/currentState [2]),
    .O(\Logic_System/_n2989_0 [6])
  );
  LUT5 #(
    .INIT ( 32'hAAAA0800 ))
  \Logic_System/_n2989<6>2  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/_n2368<6>1 ),
    .I4(\Logic_System/_n2989_0 [6]),
    .O(\Logic_System/_n2989 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Logic_System/_n2068<6>_SW0  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [0]),
    .O(N9)
  );
  LUT6 #(
    .INIT ( 64'h0000000400040000 ))
  \Logic_System/_n2068<6>  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [3]),
    .I2(\Logic_System/currentState [2]),
    .I3(N9),
    .I4(\Logic_System/currentState [5]),
    .I5(\Logic_System/currentState [4]),
    .O(\Logic_System/_n2068 )
  );
  LUT6 #(
    .INIT ( 64'h15A6047F55E7457B ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154221  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [3]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [0]),
    .I5(\Logic_System/currentState [5]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154221_1282 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \Logic_System/SF701  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n0880 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\Logic_System/_n0940<6>1_1103 ),
    .I4(\Logic_System/currentState [4]),
    .I5(\Logic_System/_n2068 ),
    .O(\Logic_System/SF701_1283 )
  );
  LUT6 #(
    .INIT ( 64'h08FF0808FFFFFF08 ))
  \Logic_System/SF702  (
    .I0(\Logic_System/_n0940<6>1_1103 ),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n1186 ),
    .I4(\Logic_System/SF701_1283 ),
    .I5(Cofctrl),
    .O(\Logic_System/SF702_1284 )
  );
  LUT6 #(
    .INIT ( 64'h45514551198FF97E ))
  \Logic_System/_n2585<6>1  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [3]),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/currentState [5]),
    .I5(\Logic_System/currentState [6]),
    .O(\Logic_System/_n2585_1 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Logic_System/_n2585<6>2  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/_n2585_1 [6]),
    .O(\Logic_System/_n2585 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15164  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15163_1288 )
  );
  LUT6 #(
    .INIT ( 64'h0A4A4E4A00404440 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15165  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516131 ),
    .I2(\NW1/LN_Q_0_174 ),
    .I3(\NW1/LN_Q_2_172 ),
    .I4(\NW1/LN_Q_1_173 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15163_1288 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15164_1289 )
  );
  LUT6 #(
    .INIT ( 64'h0010AABA00100010 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15166  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/_n1697<6>1 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15164_1289 ),
    .I3(\Logic_System/currentState [6]),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15162_1287 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15165_1290 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88888F88 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15167  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151632 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15161 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15165_1290 ),
    .I4(\Logic_System/currentState [1]),
    .I5(\Logic_System/currentState [4]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15166_1291 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF15FFF5FF ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15168  (
    .I0(Cofctrl),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15153 ),
    .I4(\Logic_System/currentState [4]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o313 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15167_1292 )
  );
  LUT5 #(
    .INIT ( 32'h88888088 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15169  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15167_1292 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15166_1291 ),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15154 ),
    .I4(\Logic_System/currentState [5]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15168_1293 )
  );
  LUT6 #(
    .INIT ( 64'h44404040EEEAEAEA ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o151  (
    .I0(\Logic_System/_n1186 ),
    .I1(\Logic_System/SF64_1074 ),
    .I2(\Logic_System/_n1956 ),
    .I3(\Logic_System/SF63 ),
    .I4(\Logic_System/_n1190 ),
    .I5(\NW1/LN_Q_0_174 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o15 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AFFFFAA8AFF8A ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o153  (
    .I0(\Logic_System/_n2368 ),
    .I1(\NW1/LN_Q_2_172 ),
    .I2(\Logic_System/_n0967 ),
    .I3(\Logic_System/_n2347 ),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o151_1295 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o153_1296 )
  );
  LUT6 #(
    .INIT ( 64'h02020200AAAAAAAA ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o154  (
    .I0(\Logic_System/SF61 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\Logic_System/_n1078 ),
    .I3(\Logic_System/_n2381 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o153_1296 ),
    .I5(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o155_1297 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBABB1011 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o155  (
    .I0(\Logic_System/_n0967 ),
    .I1(\Logic_System/_n2329 ),
    .I2(\NW1/LN_Q_0_174 ),
    .I3(\Logic_System/_n0940 ),
    .I4(\NW1/LN_Q_3_171 ),
    .I5(\Logic_System/_n2347 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o156_1298 )
  );
  LUT6 #(
    .INIT ( 64'h5555555501010100 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o156  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n2368 ),
    .I2(\Logic_System/_n2381 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o156_1298 ),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/_n1078 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o157_1299 )
  );
  LUT6 #(
    .INIT ( 64'hEFEEEFEE45444044 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o157  (
    .I0(\Logic_System/_n1078 ),
    .I1(Cofctrl),
    .I2(\Logic_System/_n2381 ),
    .I3(\Logic_System/_n2368 ),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\Logic_System/_n1120 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o158_1300 )
  );
  LUT6 #(
    .INIT ( 64'hDDDDCCCC55554440 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o159  (
    .I0(\Logic_System/_n1697 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o155_1297 ),
    .I2(\Logic_System/_n2068 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o158_1300 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o159_1301 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o157_1299 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1510_1302 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFEFFF ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1511  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n1078 ),
    .I2(\Logic_System/_n2347 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o147 ),
    .I4(\Logic_System/_n1114 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1512_1304 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA80808088 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1512  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1511_1303 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1512_1304 ),
    .I2(\Logic_System/_n1120 ),
    .I3(\Logic_System/_n1139 ),
    .I4(\Logic_System/_n2271 ),
    .I5(\NW1/LN_Q_1_173 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1513_1305 )
  );
  LUT6 #(
    .INIT ( 64'h54FF545454545454 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1513  (
    .I0(\Logic_System/_n1697 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o15 ),
    .I2(\Logic_System/_n2585 ),
    .I3(\Logic_System/_n1186 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1513_1305 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1510_1302 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1514_1306 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF02AA ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1514  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1514_1306 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\Logic_System/_n1956 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15131_1095 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1515_1307 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1515  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\Logic_System/_n1956 ),
    .I2(\Logic_System/_n2329 ),
    .I3(\Logic_System/_n2381 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1441 ),
    .I5(\Logic_System/_n1186 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1516_1308 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1516  (
    .I0(\Logic_System/_n2303 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o81321 ),
    .I2(\Logic_System/_n0880 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1517_1309 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88888D88 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1517  (
    .I0(\Logic_System/_n0967 ),
    .I1(\NW1/LN_Q_3_171 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1211111 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\Logic_System/_n2329 ),
    .I5(\Logic_System/_n2381 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1518_1310 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF5554DDDC5554 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1518  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/_n1114 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1516_1308 ),
    .I3(\Logic_System/_n0967 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1517_1309 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1518_1310 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1519_1311 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAA8FFFFFFFF ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1519  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/_n1078 ),
    .I2(\Logic_System/_n1697 ),
    .I3(\Logic_System/SF642 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1519_1311 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o147 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1520_1312 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1522  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/currentState [5]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1522_1314 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF888088808880 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1523  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1515_1307 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1521_1313 ),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1522_1314 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o154_1063 ),
    .O(\Logic_System/currentState[6]_nextState[1]_Mux_124_o )
  );
  LUT5 #(
    .INIT ( 32'hBBBBB000 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154  (
    .I0(\Logic_System/_n1147 ),
    .I1(\Logic_System/_n0880 ),
    .I2(Cofctrl),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151211 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o152_1317 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o153_1318 )
  );
  LUT6 #(
    .INIT ( 64'hFEFFFEFF5455FEFF ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o155  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\NW1/LN_Q_2_172 ),
    .I2(\Logic_System/_n0910 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/_n1047 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154_1319 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF445444544454 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o156  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154_1319 ),
    .I3(\Logic_System/_n2271 ),
    .I4(Cofctrl),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151211 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o155_1320 )
  );
  LUT6 #(
    .INIT ( 64'h4444444440400040 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o157  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o123111 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151_1316 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o155_1320 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o81321 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o153_1318 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o156_1321 )
  );
  LUT6 #(
    .INIT ( 64'h1111111100000001 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o158  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/_n1047 ),
    .I3(\Logic_System/_n2271 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I5(Cofctrl),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o157_1322 )
  );
  LUT6 #(
    .INIT ( 64'h000000002222223F ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1511  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n0994 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I4(\Logic_System/_n1047 ),
    .I5(\Logic_System/_n2271 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o159 )
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1512  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o158_1323 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o159 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 ),
    .I3(\Logic_System/_n0994 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o157_1322 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1510_1325 )
  );
  LUT6 #(
    .INIT ( 64'h4440FFFF44405540 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1513  (
    .I0(\Logic_System/_n2271 ),
    .I1(\Logic_System/_n1047 ),
    .I2(Cofctrl),
    .I3(\Logic_System/_n1078 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141_1096 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1510_1325 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1511_1326 )
  );
  LUT6 #(
    .INIT ( 64'h0000800080008000 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1514  (
    .I0(\Logic_System/SF52 ),
    .I1(\Logic_System/SF53 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1511_1326 ),
    .I3(\Logic_System/SF51 ),
    .I4(\Logic_System/_n1078 ),
    .I5(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1512_1327 )
  );
  LUT5 #(
    .INIT ( 32'h11101010 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1213 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14314 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o156_1321 ),
    .I3(\Logic_System/_n1186 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1512_1327 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1513_1328 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22227222 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516  (
    .I0(\Logic_System/_n1139 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o122 ),
    .I2(\Logic_System/SF56 ),
    .I3(\Logic_System/_n1078 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1213 ),
    .I5(\Logic_System/_n2068 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515_1329 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA20202220 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1517  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15511 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14314 ),
    .I2(\Logic_System/_n1190 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515_1329 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o123111 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15422 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1517_1330 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA8888A888 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1518  (
    .I0(\Logic_System/SF52 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\Logic_System/_n1114 ),
    .I3(\Logic_System/SF51 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1213 ),
    .I5(\Logic_System/_n1139 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1518_1331 )
  );
  LUT6 #(
    .INIT ( 64'h8888888808080800 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1519  (
    .I0(\Logic_System/_n1186 ),
    .I1(\Logic_System/SF53 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14314 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1518_1331 ),
    .I4(\Logic_System/_n1190 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15422 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1519_1332 )
  );
  LUT6 #(
    .INIT ( 64'h1111111101010100 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1520  (
    .I0(\Logic_System/_n1956 ),
    .I1(\Logic_System/_n1697 ),
    .I2(\Logic_System/_n2271 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1519_1332 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1517_1330 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1513_1328 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1520_1333 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA0020FFFF0020 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1521  (
    .I0(\Logic_System/_n1956 ),
    .I1(\Logic_System/_n1697 ),
    .I2(\NW1/LN_Q_0_174 ),
    .I3(\Logic_System/_n1114 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1514_1086 ),
    .I5(\Logic_System/_n1186 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1521_1334 )
  );
  LUT6 #(
    .INIT ( 64'hFF54FF54FFFEFF54 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1522  (
    .I0(\Logic_System/_n2271 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1521_1334 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15131_1095 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1520_1333 ),
    .I4(Cofctrl),
    .I5(\NW1/LN_Q_1_173 ),
    .O(\Logic_System/currentState[6]_nextState[2]_Mux_122_o )
  );
  LUT6 #(
    .INIT ( 64'h2222222222F22222 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1592  (
    .I0(\Logic_System/_n0910 ),
    .I1(\Logic_System/_n0940 ),
    .I2(\Logic_System/_n1183 ),
    .I3(\Logic_System/_n1186 ),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1592_1336 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1593  (
    .I0(\Logic_System/_n1190 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1592_1336 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1593_1337 )
  );
  LUT6 #(
    .INIT ( 64'h0001000010111010 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1594  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n0994 ),
    .I2(\Logic_System/_n1186 ),
    .I3(\Logic_System/_n1069 ),
    .I4(\Logic_System/_n1678 ),
    .I5(\NW1/LN_Q_0_174 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1594_1338 )
  );
  LUT6 #(
    .INIT ( 64'h1111111100000100 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1595  (
    .I0(\Logic_System/_n1147 ),
    .I1(\Logic_System/_n1139 ),
    .I2(\Logic_System/_n0940 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1594_1338 ),
    .I4(\Logic_System/_n0910 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1593_1337 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1595_1339 )
  );
  LUT5 #(
    .INIT ( 32'h44445444 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1596  (
    .I0(\Logic_System/_n1078 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1595_1339 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\Logic_System/_n0994 ),
    .I4(\Logic_System/_n1190 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1596_1340 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15910  (
    .I0(\Logic_System/_n1186 ),
    .I1(\NW1/LN_Q_2_172 ),
    .I2(\Logic_System/_n1678 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15910_1342 )
  );
  LUT6 #(
    .INIT ( 64'h4445545544405450 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15911  (
    .I0(\Logic_System/_n1078 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\Logic_System/_n0940 ),
    .I3(\Logic_System/_n0910 ),
    .I4(\NW1/LN_Q_3_171 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15910_1342 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15911_1343 )
  );
  LUT6 #(
    .INIT ( 64'h11101110BBBA1110 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15912  (
    .I0(\Logic_System/_n1147 ),
    .I1(\Logic_System/_n1069 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1441 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15911_1343 ),
    .I4(Cofctrl),
    .I5(\NW1/LN_Q_0_174 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15912_1344 )
  );
  LUT6 #(
    .INIT ( 64'h02220222FFFF0222 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15913  (
    .I0(\Logic_System/_n1069 ),
    .I1(\Logic_System/_n1078 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15912_1344 ),
    .I5(\Logic_System/_n1139 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15913_1345 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF40405540 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15914  (
    .I0(\Logic_System/_n1190 ),
    .I1(Cofctrl),
    .I2(\Logic_System/_n1078 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15913_1345 ),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599_1341 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15914_1346 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAAABAA ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15915  (
    .I0(\Logic_System/_n1078 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\Logic_System/_n1139 ),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/_n1190 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15915_1347 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF5444 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15916  (
    .I0(\Logic_System/_n1697 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15914_1346 ),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15915_1347 ),
    .I3(\NW1/LN_Q_3_171 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1596_1340 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1591_1335 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15916_1348 )
  );
  LUT6 #(
    .INIT ( 64'h1115151100040400 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15917  (
    .I0(\Logic_System/_n1114 ),
    .I1(\Logic_System/_n1956 ),
    .I2(\Logic_System/_n1697 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15916_1348 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15917_1349 )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \Logic_System/SF64_SW0  (
    .I0(\Logic_System/_n1069 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\Logic_System/_n1078 ),
    .I3(\Logic_System/_n2381 ),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'hFEFFFEFEFFFFFFFF ))
  \Logic_System/SF64  (
    .I0(\Logic_System/_n1190 ),
    .I1(\Logic_System/SF642 ),
    .I2(\Logic_System/_n1120 ),
    .I3(\Logic_System/_n1114 ),
    .I4(N11),
    .I5(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/SF64_1074 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFEEFE ))
  \Logic_System/SF561  (
    .I0(\Logic_System/_n1678 ),
    .I1(\Logic_System/_n0880 ),
    .I2(\Logic_System/SF561_1072 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\Logic_System/_n1147 ),
    .O(\Logic_System/SF562_1351 )
  );
  LUT6 #(
    .INIT ( 64'h5555FFFF55554044 ))
  \Logic_System/SF562  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\Logic_System/SF561_1072 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n1078 ),
    .I5(\Logic_System/SF562_1351 ),
    .O(\Logic_System/SF563_1352 )
  );
  LUT6 #(
    .INIT ( 64'hFEFF5455FFFFFFFF ))
  \Logic_System/SF563  (
    .I0(\Logic_System/_n1147 ),
    .I1(\Logic_System/_n0880 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\Logic_System/_n1678 ),
    .I4(\NW1/LN_Q_0_174 ),
    .I5(Cofctrl),
    .O(\Logic_System/SF564_1353 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF8ACE8ACF ))
  \Logic_System/SF565  (
    .I0(\Logic_System/_n1078 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I2(Cofctrl),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\NW1/LN_Q_1_173 ),
    .I5(\Logic_System/SF565_1354 ),
    .O(\Logic_System/SF566_1355 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA88808888 ))
  \Logic_System/SF566  (
    .I0(\Logic_System/SF563_1352 ),
    .I1(\Logic_System/_n0994 ),
    .I2(\Logic_System/_n1078 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I4(\NW1/LN_Q_1_173 ),
    .I5(\Logic_System/SF566_1355 ),
    .O(\Logic_System/SF567_1356 )
  );
  LUT6 #(
    .INIT ( 64'hDDDDCCCC55554440 ))
  \Logic_System/SF568  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141_1096 ),
    .I1(\Logic_System/SF568_1357 ),
    .I2(\Logic_System/_n0967 ),
    .I3(\Logic_System/_n0940 ),
    .I4(\Logic_System/SF567_1356 ),
    .I5(\Logic_System/_n1047 ),
    .O(\Logic_System/SF56 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o132  (
    .I0(\Logic_System/_n0910 ),
    .I1(\Logic_System/_n1023 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\Logic_System/_n1186 ),
    .I4(\NW1/LN_Q_3_171 ),
    .I5(\NW1/LN_Q_1_173 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBBABB8A8 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o133  (
    .I0(\Logic_System/_n1139 ),
    .I1(\Logic_System/_n0940 ),
    .I2(\Logic_System/_n2667 ),
    .I3(Cofctrl),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o131 ),
    .I5(\Logic_System/_n2697 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o132_1359 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o134  (
    .I0(\Logic_System/_n0967 ),
    .I1(\Logic_System/_n0994 ),
    .I2(\Logic_System/SF7224 ),
    .I3(\Logic_System/_n1078 ),
    .I4(\Logic_System/_n2068 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o132_1359 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o133_1360 )
  );
  LUT5 #(
    .INIT ( 32'hBBBBAAA8 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o135  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/_n1147 ),
    .I2(\Logic_System/_n0940 ),
    .I3(\Logic_System/_n2667 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o133_1360 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o134_1361 )
  );
  LUT6 #(
    .INIT ( 64'h5F5F5F085F5F5F5F ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o136  (
    .I0(\Logic_System/_n2068 ),
    .I1(\Logic_System/SF70 ),
    .I2(Cofctrl),
    .I3(\Logic_System/_n2667 ),
    .I4(\Logic_System/_n2697 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o135_1362 )
  );
  LUT6 #(
    .INIT ( 64'h1111111100000100 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o138  (
    .I0(\Logic_System/_n1186 ),
    .I1(\Logic_System/_n0910 ),
    .I2(\Logic_System/_n1139 ),
    .I3(\Logic_System/_n1023 ),
    .I4(\Logic_System/_n0880 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o136_1363 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o137_1364 )
  );
  LUT6 #(
    .INIT ( 64'h5555555544444544 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o139  (
    .I0(\Logic_System/_n1139 ),
    .I1(\Logic_System/_n0910 ),
    .I2(\Logic_System/_n0880 ),
    .I3(\Logic_System/_n1183 ),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\Logic_System/_n1186 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o138_1365 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF55551000 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1310  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/_n0880 ),
    .I2(\Logic_System/_n1183 ),
    .I3(\NW1/LN_Q_3_171 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o138_1365 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o137_1364 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o139_1366 )
  );
  LUT6 #(
    .INIT ( 64'h22222222F232F222 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1311  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o135_1362 ),
    .I1(\Logic_System/_n1139 ),
    .I2(\Logic_System/SF70 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o139_1366 ),
    .I4(\Logic_System/SF7224 ),
    .I5(\Logic_System/_n2068 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1310_1367 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1312  (
    .I0(\Logic_System/_n0967 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1311_1368 )
  );
  LUT5 #(
    .INIT ( 32'hEEEFEEE0 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1313  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(Cofctrl),
    .I2(\Logic_System/_n0994 ),
    .I3(\Logic_System/_n2697 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1311_1368 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1312_1369 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAA280 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1314  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1310_1367 ),
    .I1(\Logic_System/SF7224 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1312_1369 ),
    .I4(\Logic_System/_n2068 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1313_1370 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAA8AA ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1316  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1314_1371 ),
    .I1(\Logic_System/_n2667 ),
    .I2(\Logic_System/_n0967 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\Logic_System/_n0880 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1315_1372 )
  );
  LUT6 #(
    .INIT ( 64'h5555555500405540 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1317  (
    .I0(\Logic_System/_n0994 ),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/_n0940<6>1_1103 ),
    .I3(\NW1/LN_Q_2_172 ),
    .I4(\Logic_System/_n0967 ),
    .I5(\Logic_System/_n2697 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1316_1373 )
  );
  LUT6 #(
    .INIT ( 64'h5555555555554440 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1318  (
    .I0(\Logic_System/_n2068 ),
    .I1(\Logic_System/SF7224 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\Logic_System/_n2697 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1315_1372 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1316_1373 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1317_1374 )
  );
  LUT6 #(
    .INIT ( 64'hBBFFB9A8BBBBB9A8 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1319  (
    .I0(\Logic_System/_n1139 ),
    .I1(\NW1/LN_Q_3_171 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\Logic_System/_n1078 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1313_1370 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1317_1374 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1318_1375 )
  );
  LUT5 #(
    .INIT ( 32'h55551555 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1321  (
    .I0(\Logic_System/_n2747 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/_n1139 ),
    .I3(\NW1/LN_Q_3_171 ),
    .I4(\Logic_System/_n1147 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1320 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1325  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [3]),
    .I3(\Logic_System/currentState [6]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1324_1379 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAA88A88 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1327  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1324_1379 ),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1325_1380 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323_1378 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1322 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1326_1381 )
  );
  LUT6 #(
    .INIT ( 64'h0515001027372232 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1330  (
    .I0(\Logic_System/_n2989 ),
    .I1(Cofctrl),
    .I2(\Logic_System/_n2271 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1328 ),
    .I5(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/currentState[6]_nextState[0]_Mux_126_o )
  );
  LUT6 #(
    .INIT ( 64'h55FF00FF55550040 ))
  \Logic_System/SF611  (
    .I0(\Logic_System/_n2303 ),
    .I1(\Logic_System/_n1183 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n1078 ),
    .I5(\Logic_System/_n2368 ),
    .O(\Logic_System/SF611_1383 )
  );
  LUT6 #(
    .INIT ( 64'h5F5F4F5F55554454 ))
  \Logic_System/SF612  (
    .I0(Cofctrl),
    .I1(\Logic_System/_n2303 ),
    .I2(\Logic_System/_n0880 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n1078 ),
    .I5(\Logic_System/SF611_1383 ),
    .O(\Logic_System/SF612_1384 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFBFBFB ))
  \Logic_System/SF613  (
    .I0(\Logic_System/_n2347 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 ),
    .I2(\Logic_System/_n2381 ),
    .I3(\Logic_System/_n2368 ),
    .I4(\Logic_System/_n2303 ),
    .I5(\Logic_System/SF612_1384 ),
    .O(\Logic_System/SF613_1385 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Logic_System/SF614  (
    .I0(\Logic_System/_n0910 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\Logic_System/_n2329 ),
    .I3(\Logic_System/SF613_1385 ),
    .O(\Logic_System/SF614_1386 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFFFFAAAA88A8 ))
  \Logic_System/SF615  (
    .I0(\NW1/LN_Q_2_172 ),
    .I1(\Logic_System/_n2368 ),
    .I2(\Logic_System/SF6131 ),
    .I3(\Logic_System/_n2303 ),
    .I4(\Logic_System/_n1069 ),
    .I5(\Logic_System/SF614_1386 ),
    .O(\Logic_System/SF615_1387 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF55554044 ))
  \Logic_System/SF616  (
    .I0(\Logic_System/_n0880 ),
    .I1(\Logic_System/_n1183 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n2368 ),
    .I5(\Logic_System/_n2303 ),
    .O(\Logic_System/SF616_1388 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFA8 ))
  \Logic_System/SF617  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\Logic_System/_n1069 ),
    .I2(\Logic_System/SF616_1388 ),
    .I3(\Logic_System/SF615_1387 ),
    .I4(\Logic_System/_n1120 ),
    .O(\Logic_System/SF61 )
  );
  LUT6 #(
    .INIT ( 64'hCCCC0004CCCC1014 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\NW1/LN_Q_3_171 ),
    .I2(\Logic_System/_n0967 ),
    .I3(N13),
    .I4(\Logic_System/_n0994 ),
    .I5(\Logic_System/_n1078 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141_1096 )
  );
  LUT6 #(
    .INIT ( 64'h8080800088808800 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o322  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151632 ),
    .I2(\Logic_System/currentState [0]),
    .I3(Cofctrl),
    .I4(\NW1/LN_Q_0_174 ),
    .I5(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o322_1391 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o323  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o322_1391 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o321_1390 ),
    .O(\Logic_System/currentState[6]_nextState[6]_Mux_114_o )
  );
  IBUF   DIM_MAX_31_IBUF (
    .I(DIM_MAX[31]),
    .O(DIM_MAX_31_IBUF_0)
  );
  IBUF   DIM_MAX_30_IBUF (
    .I(DIM_MAX[30]),
    .O(DIM_MAX_30_IBUF_1)
  );
  IBUF   DIM_MAX_29_IBUF (
    .I(DIM_MAX[29]),
    .O(DIM_MAX_29_IBUF_2)
  );
  IBUF   DIM_MAX_28_IBUF (
    .I(DIM_MAX[28]),
    .O(DIM_MAX_28_IBUF_3)
  );
  IBUF   DIM_MAX_27_IBUF (
    .I(DIM_MAX[27]),
    .O(DIM_MAX_27_IBUF_4)
  );
  IBUF   DIM_MAX_26_IBUF (
    .I(DIM_MAX[26]),
    .O(DIM_MAX_26_IBUF_5)
  );
  IBUF   DIM_MAX_25_IBUF (
    .I(DIM_MAX[25]),
    .O(DIM_MAX_25_IBUF_6)
  );
  IBUF   DIM_MAX_24_IBUF (
    .I(DIM_MAX[24]),
    .O(DIM_MAX_24_IBUF_7)
  );
  IBUF   DIM_MAX_23_IBUF (
    .I(DIM_MAX[23]),
    .O(DIM_MAX_23_IBUF_8)
  );
  IBUF   DIM_MAX_22_IBUF (
    .I(DIM_MAX[22]),
    .O(DIM_MAX_22_IBUF_9)
  );
  IBUF   DIM_MAX_21_IBUF (
    .I(DIM_MAX[21]),
    .O(DIM_MAX_21_IBUF_10)
  );
  IBUF   DIM_MAX_20_IBUF (
    .I(DIM_MAX[20]),
    .O(DIM_MAX_20_IBUF_11)
  );
  IBUF   DIM_MAX_19_IBUF (
    .I(DIM_MAX[19]),
    .O(DIM_MAX_19_IBUF_12)
  );
  IBUF   DIM_MAX_18_IBUF (
    .I(DIM_MAX[18]),
    .O(DIM_MAX_18_IBUF_13)
  );
  IBUF   DIM_MAX_17_IBUF (
    .I(DIM_MAX[17]),
    .O(DIM_MAX_17_IBUF_14)
  );
  IBUF   DIM_MAX_16_IBUF (
    .I(DIM_MAX[16]),
    .O(DIM_MAX_16_IBUF_15)
  );
  IBUF   DIM_MAX_15_IBUF (
    .I(DIM_MAX[15]),
    .O(DIM_MAX_15_IBUF_16)
  );
  IBUF   DIM_MAX_14_IBUF (
    .I(DIM_MAX[14]),
    .O(DIM_MAX_14_IBUF_17)
  );
  IBUF   DIM_MAX_13_IBUF (
    .I(DIM_MAX[13]),
    .O(DIM_MAX_13_IBUF_18)
  );
  IBUF   DIM_MAX_12_IBUF (
    .I(DIM_MAX[12]),
    .O(DIM_MAX_12_IBUF_19)
  );
  IBUF   DIM_MAX_11_IBUF (
    .I(DIM_MAX[11]),
    .O(DIM_MAX_11_IBUF_20)
  );
  IBUF   DIM_MAX_10_IBUF (
    .I(DIM_MAX[10]),
    .O(DIM_MAX_10_IBUF_21)
  );
  IBUF   DIM_MAX_9_IBUF (
    .I(DIM_MAX[9]),
    .O(DIM_MAX_9_IBUF_22)
  );
  IBUF   DIM_MAX_8_IBUF (
    .I(DIM_MAX[8]),
    .O(DIM_MAX_8_IBUF_23)
  );
  IBUF   DIM_MAX_7_IBUF (
    .I(DIM_MAX[7]),
    .O(DIM_MAX_7_IBUF_24)
  );
  IBUF   DIM_MAX_6_IBUF (
    .I(DIM_MAX[6]),
    .O(DIM_MAX_6_IBUF_25)
  );
  IBUF   DIM_MAX_5_IBUF (
    .I(DIM_MAX[5]),
    .O(DIM_MAX_5_IBUF_26)
  );
  IBUF   DIM_MAX_4_IBUF (
    .I(DIM_MAX[4]),
    .O(DIM_MAX_4_IBUF_27)
  );
  IBUF   DIM_MAX_3_IBUF (
    .I(DIM_MAX[3]),
    .O(DIM_MAX_3_IBUF_28)
  );
  IBUF   DIM_MAX_2_IBUF (
    .I(DIM_MAX[2]),
    .O(DIM_MAX_2_IBUF_29)
  );
  IBUF   DIM_MAX_1_IBUF (
    .I(DIM_MAX[1]),
    .O(DIM_MAX_1_IBUF_30)
  );
  IBUF   DIM_MAX_0_IBUF (
    .I(DIM_MAX[0]),
    .O(DIM_MAX_0_IBUF_31)
  );
  IBUF   Trigger_S1_IBUF (
    .I(Trigger_S1),
    .O(Trigger_S1_IBUF_32)
  );
  IBUF   Trigger_S2_IBUF (
    .I(Trigger_S2),
    .O(Trigger_S2_IBUF_33)
  );
  IBUF   Trigger_S3_IBUF (
    .I(Trigger_S3),
    .O(Trigger_S3_IBUF_34)
  );
  IBUF   Trigger_S4_IBUF (
    .I(Trigger_S4),
    .O(Trigger_S4_IBUF_35)
  );
  IBUF   RST_EX_IBUF (
    .I(RST_EX),
    .O(RST_EX_IBUF_37)
  );
  IBUF   Dim_Load_IBUF (
    .I(Dim_Load),
    .O(Dim_Load_IBUF_38)
  );
  OBUF   Quadrent_1_OBUF (
    .I(\Logic_System/FSM_W_1_182 ),
    .O(Quadrent[1])
  );
  OBUF   Quadrent_0_OBUF (
    .I(\Logic_System/FSM_W_0_183 ),
    .O(Quadrent[0])
  );
  OBUF   P_31_OBUF (
    .I(\AssignA/Xassigner [31]),
    .O(P[31])
  );
  OBUF   P_30_OBUF (
    .I(\AssignA/Xassigner [30]),
    .O(P[30])
  );
  OBUF   P_29_OBUF (
    .I(\AssignA/Xassigner [29]),
    .O(P[29])
  );
  OBUF   P_28_OBUF (
    .I(\AssignA/Xassigner [28]),
    .O(P[28])
  );
  OBUF   P_27_OBUF (
    .I(\AssignA/Xassigner [27]),
    .O(P[27])
  );
  OBUF   P_26_OBUF (
    .I(\AssignA/Xassigner [26]),
    .O(P[26])
  );
  OBUF   P_25_OBUF (
    .I(\AssignA/Xassigner [25]),
    .O(P[25])
  );
  OBUF   P_24_OBUF (
    .I(\AssignA/Xassigner [24]),
    .O(P[24])
  );
  OBUF   P_23_OBUF (
    .I(\AssignA/Xassigner [23]),
    .O(P[23])
  );
  OBUF   P_22_OBUF (
    .I(\AssignA/Xassigner [22]),
    .O(P[22])
  );
  OBUF   P_21_OBUF (
    .I(\AssignA/Xassigner [21]),
    .O(P[21])
  );
  OBUF   P_20_OBUF (
    .I(\AssignA/Xassigner [20]),
    .O(P[20])
  );
  OBUF   P_19_OBUF (
    .I(\AssignA/Xassigner [19]),
    .O(P[19])
  );
  OBUF   P_18_OBUF (
    .I(\AssignA/Xassigner [18]),
    .O(P[18])
  );
  OBUF   P_17_OBUF (
    .I(\AssignA/Xassigner [17]),
    .O(P[17])
  );
  OBUF   P_16_OBUF (
    .I(\AssignA/Xassigner [16]),
    .O(P[16])
  );
  OBUF   P_15_OBUF (
    .I(\AssignA/Xassigner [15]),
    .O(P[15])
  );
  OBUF   P_14_OBUF (
    .I(\AssignA/Xassigner [14]),
    .O(P[14])
  );
  OBUF   P_13_OBUF (
    .I(\AssignA/Xassigner [13]),
    .O(P[13])
  );
  OBUF   P_12_OBUF (
    .I(\AssignA/Xassigner [12]),
    .O(P[12])
  );
  OBUF   P_11_OBUF (
    .I(\AssignA/Xassigner [11]),
    .O(P[11])
  );
  OBUF   P_10_OBUF (
    .I(\AssignA/Xassigner [10]),
    .O(P[10])
  );
  OBUF   P_9_OBUF (
    .I(\AssignA/Xassigner [9]),
    .O(P[9])
  );
  OBUF   P_8_OBUF (
    .I(\AssignA/Xassigner [8]),
    .O(P[8])
  );
  OBUF   P_7_OBUF (
    .I(\AssignA/Xassigner [7]),
    .O(P[7])
  );
  OBUF   P_6_OBUF (
    .I(\AssignA/Xassigner [6]),
    .O(P[6])
  );
  OBUF   P_5_OBUF (
    .I(\AssignA/Xassigner [5]),
    .O(P[5])
  );
  OBUF   P_4_OBUF (
    .I(\AssignA/Xassigner [4]),
    .O(P[4])
  );
  OBUF   P_3_OBUF (
    .I(\AssignA/Xassigner [3]),
    .O(P[3])
  );
  OBUF   P_2_OBUF (
    .I(\AssignA/Xassigner [2]),
    .O(P[2])
  );
  OBUF   P_1_OBUF (
    .I(\AssignA/Xassigner [1]),
    .O(P[1])
  );
  OBUF   P_0_OBUF (
    .I(\AssignA/Xassigner [0]),
    .O(P[0])
  );
  OBUF   Q_31_OBUF (
    .I(\AssignA/Yassigner [31]),
    .O(Q[31])
  );
  OBUF   Q_30_OBUF (
    .I(\AssignA/Yassigner [30]),
    .O(Q[30])
  );
  OBUF   Q_29_OBUF (
    .I(\AssignA/Yassigner [29]),
    .O(Q[29])
  );
  OBUF   Q_28_OBUF (
    .I(\AssignA/Yassigner [28]),
    .O(Q[28])
  );
  OBUF   Q_27_OBUF (
    .I(\AssignA/Yassigner [27]),
    .O(Q[27])
  );
  OBUF   Q_26_OBUF (
    .I(\AssignA/Yassigner [26]),
    .O(Q[26])
  );
  OBUF   Q_25_OBUF (
    .I(\AssignA/Yassigner [25]),
    .O(Q[25])
  );
  OBUF   Q_24_OBUF (
    .I(\AssignA/Yassigner [24]),
    .O(Q[24])
  );
  OBUF   Q_23_OBUF (
    .I(\AssignA/Yassigner [23]),
    .O(Q[23])
  );
  OBUF   Q_22_OBUF (
    .I(\AssignA/Yassigner [22]),
    .O(Q[22])
  );
  OBUF   Q_21_OBUF (
    .I(\AssignA/Yassigner [21]),
    .O(Q[21])
  );
  OBUF   Q_20_OBUF (
    .I(\AssignA/Yassigner [20]),
    .O(Q[20])
  );
  OBUF   Q_19_OBUF (
    .I(\AssignA/Yassigner [19]),
    .O(Q[19])
  );
  OBUF   Q_18_OBUF (
    .I(\AssignA/Yassigner [18]),
    .O(Q[18])
  );
  OBUF   Q_17_OBUF (
    .I(\AssignA/Yassigner [17]),
    .O(Q[17])
  );
  OBUF   Q_16_OBUF (
    .I(\AssignA/Yassigner [16]),
    .O(Q[16])
  );
  OBUF   Q_15_OBUF (
    .I(\AssignA/Yassigner [15]),
    .O(Q[15])
  );
  OBUF   Q_14_OBUF (
    .I(\AssignA/Yassigner [14]),
    .O(Q[14])
  );
  OBUF   Q_13_OBUF (
    .I(\AssignA/Yassigner [13]),
    .O(Q[13])
  );
  OBUF   Q_12_OBUF (
    .I(\AssignA/Yassigner [12]),
    .O(Q[12])
  );
  OBUF   Q_11_OBUF (
    .I(\AssignA/Yassigner [11]),
    .O(Q[11])
  );
  OBUF   Q_10_OBUF (
    .I(\AssignA/Yassigner [10]),
    .O(Q[10])
  );
  OBUF   Q_9_OBUF (
    .I(\AssignA/Yassigner [9]),
    .O(Q[9])
  );
  OBUF   Q_8_OBUF (
    .I(\AssignA/Yassigner [8]),
    .O(Q[8])
  );
  OBUF   Q_7_OBUF (
    .I(\AssignA/Yassigner [7]),
    .O(Q[7])
  );
  OBUF   Q_6_OBUF (
    .I(\AssignA/Yassigner [6]),
    .O(Q[6])
  );
  OBUF   Q_5_OBUF (
    .I(\AssignA/Yassigner [5]),
    .O(Q[5])
  );
  OBUF   Q_4_OBUF (
    .I(\AssignA/Yassigner [4]),
    .O(Q[4])
  );
  OBUF   Q_3_OBUF (
    .I(\AssignA/Yassigner [3]),
    .O(Q[3])
  );
  OBUF   Q_2_OBUF (
    .I(\AssignA/Yassigner [2]),
    .O(Q[2])
  );
  OBUF   Q_1_OBUF (
    .I(\AssignA/Yassigner [1]),
    .O(Q[1])
  );
  OBUF   Q_0_OBUF (
    .I(\AssignA/Yassigner [0]),
    .O(Q[0])
  );
  OBUF   R_31_OBUF (
    .I(\AssignA/Zassigner [31]),
    .O(R[31])
  );
  OBUF   R_30_OBUF (
    .I(\AssignA/Zassigner [30]),
    .O(R[30])
  );
  OBUF   R_29_OBUF (
    .I(\AssignA/Zassigner [29]),
    .O(R[29])
  );
  OBUF   R_28_OBUF (
    .I(\AssignA/Zassigner [28]),
    .O(R[28])
  );
  OBUF   R_27_OBUF (
    .I(\AssignA/Zassigner [27]),
    .O(R[27])
  );
  OBUF   R_26_OBUF (
    .I(\AssignA/Zassigner [26]),
    .O(R[26])
  );
  OBUF   R_25_OBUF (
    .I(\AssignA/Zassigner [25]),
    .O(R[25])
  );
  OBUF   R_24_OBUF (
    .I(\AssignA/Zassigner [24]),
    .O(R[24])
  );
  OBUF   R_23_OBUF (
    .I(\AssignA/Zassigner [23]),
    .O(R[23])
  );
  OBUF   R_22_OBUF (
    .I(\AssignA/Zassigner [22]),
    .O(R[22])
  );
  OBUF   R_21_OBUF (
    .I(\AssignA/Zassigner [21]),
    .O(R[21])
  );
  OBUF   R_20_OBUF (
    .I(\AssignA/Zassigner [20]),
    .O(R[20])
  );
  OBUF   R_19_OBUF (
    .I(\AssignA/Zassigner [19]),
    .O(R[19])
  );
  OBUF   R_18_OBUF (
    .I(\AssignA/Zassigner [18]),
    .O(R[18])
  );
  OBUF   R_17_OBUF (
    .I(\AssignA/Zassigner [17]),
    .O(R[17])
  );
  OBUF   R_16_OBUF (
    .I(\AssignA/Zassigner [16]),
    .O(R[16])
  );
  OBUF   R_15_OBUF (
    .I(\AssignA/Zassigner [15]),
    .O(R[15])
  );
  OBUF   R_14_OBUF (
    .I(\AssignA/Zassigner [14]),
    .O(R[14])
  );
  OBUF   R_13_OBUF (
    .I(\AssignA/Zassigner [13]),
    .O(R[13])
  );
  OBUF   R_12_OBUF (
    .I(\AssignA/Zassigner [12]),
    .O(R[12])
  );
  OBUF   R_11_OBUF (
    .I(\AssignA/Zassigner [11]),
    .O(R[11])
  );
  OBUF   R_10_OBUF (
    .I(\AssignA/Zassigner [10]),
    .O(R[10])
  );
  OBUF   R_9_OBUF (
    .I(\AssignA/Zassigner [9]),
    .O(R[9])
  );
  OBUF   R_8_OBUF (
    .I(\AssignA/Zassigner [8]),
    .O(R[8])
  );
  OBUF   R_7_OBUF (
    .I(\AssignA/Zassigner [7]),
    .O(R[7])
  );
  OBUF   R_6_OBUF (
    .I(\AssignA/Zassigner [6]),
    .O(R[6])
  );
  OBUF   R_5_OBUF (
    .I(\AssignA/Zassigner [5]),
    .O(R[5])
  );
  OBUF   R_4_OBUF (
    .I(\AssignA/Zassigner [4]),
    .O(R[4])
  );
  OBUF   R_3_OBUF (
    .I(\AssignA/Zassigner [3]),
    .O(R[3])
  );
  OBUF   R_2_OBUF (
    .I(\AssignA/Zassigner [2]),
    .O(R[2])
  );
  OBUF   R_1_OBUF (
    .I(\AssignA/Zassigner [1]),
    .O(R[1])
  );
  OBUF   R_0_OBUF (
    .I(\AssignA/Zassigner [0]),
    .O(R[0])
  );
  OBUF   SR_OUT1_OBUF (
    .I(\NW1/SROUT1_175 ),
    .O(SR_OUT1)
  );
  OBUF   SR_OUT2_OBUF (
    .I(\NW1/SROUT2_176 ),
    .O(SR_OUT2)
  );
  OBUF   SR_OUT3_OBUF (
    .I(\NW1/SROUT3_177 ),
    .O(SR_OUT3)
  );
  OBUF   SR_OUT4_OBUF (
    .I(\NW1/SROUT4_178 ),
    .O(SR_OUT4)
  );
  OBUF   Flag_ERR_OBUF (
    .I(\Logic_System/FSM_ERR_190 ),
    .O(Flag_ERR)
  );
  OBUF   Flag_CNT_OBUF (
    .I(\Logic_System/FSM_CNT_191 ),
    .O(Flag_CNT)
  );
  OBUF   Flag_DIAG_OBUF (
    .I(\Logic_System/FSM_DIAG_192 ),
    .O(Flag_DIAG)
  );
  OBUF   Flag_MED_OBUF (
    .I(\Logic_System/FSM_MED_193 ),
    .O(Flag_MED)
  );
  OBUF   Result_Ready_OBUF (
    .I(\AssignA/Assign_Done_290 ),
    .O(Result_Ready)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \NW1/LN_Q_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_0_glue_set_1538 ),
    .R(\NW1/_n0045 ),
    .Q(\NW1/LN_Q_0_174 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \NW1/LN_Q_0_glue_set  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(Trigger_S4_IBUF_35),
    .O(\NW1/LN_Q_0_glue_set_1538 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \NW1/LN_Q_3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_3_glue_set_1539 ),
    .R(\NW1/_n0043 ),
    .Q(\NW1/LN_Q_3_171 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \NW1/LN_Q_3_glue_set  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(Trigger_S1_IBUF_32),
    .O(\NW1/LN_Q_3_glue_set_1539 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \NW1/LN_Q_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_1_glue_set_1540 ),
    .R(\NW1/_n0039 ),
    .Q(\NW1/LN_Q_1_173 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \NW1/LN_Q_1_glue_set  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(Trigger_S3_IBUF_34),
    .O(\NW1/LN_Q_1_glue_set_1540 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \NW1/LN_Q_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\NW1/LN_Q_2_glue_set_1541 ),
    .R(\NW1/_n0041 ),
    .Q(\NW1/LN_Q_2_172 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \NW1/LN_Q_2_glue_set  (
    .I0(\NW1/LN_Q_2_172 ),
    .I1(Trigger_S2_IBUF_33),
    .O(\NW1/LN_Q_2_glue_set_1541 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DIV_10MHz/Mcount_count_cy<1>_rt  (
    .I0(\DIV_10MHz/count [1]),
    .O(\DIV_10MHz/Mcount_count_cy<1>_rt_1542 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [1]),
    .O(\CNT_D/Mmux_n0025121_1543 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [2]),
    .O(\CNT_D/Mmux_n0025231_1544 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [3]),
    .O(\CNT_D/Mmux_n0025261_1545 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [4]),
    .O(\CNT_D/Mmux_n0025271_1546 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [5]),
    .O(\CNT_D/Mmux_n0025281_1547 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [6]),
    .O(\CNT_D/Mmux_n0025291_1548 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00253011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [7]),
    .O(\CNT_D/Mmux_n0025301_1549 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00253111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [8]),
    .O(\CNT_D/Mmux_n0025311_1550 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00253211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [9]),
    .O(\CNT_D/Mmux_n0025321_1551 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025212  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [10]),
    .O(\CNT_D/Mmux_n002521_1552 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025312  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [11]),
    .O(\CNT_D/Mmux_n002531_1553 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [12]),
    .O(\CNT_D/Mmux_n002541_1554 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [13]),
    .O(\CNT_D/Mmux_n002551_1555 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [14]),
    .O(\CNT_D/Mmux_n002561_1556 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [15]),
    .O(\CNT_D/Mmux_n002571_1557 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [16]),
    .O(\CNT_D/Mmux_n002581_1558 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n0025911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [17]),
    .O(\CNT_D/Mmux_n002591_1559 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [18]),
    .O(\CNT_D/Mmux_n0025101_1560 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [19]),
    .O(\CNT_D/Mmux_n0025111_1561 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [20]),
    .O(\CNT_D/Mmux_n0025131_1562 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [21]),
    .O(\CNT_D/Mmux_n0025141_1563 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [22]),
    .O(\CNT_D/Mmux_n0025151_1564 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [23]),
    .O(\CNT_D/Mmux_n0025161_1565 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [24]),
    .O(\CNT_D/Mmux_n0025171_1566 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [25]),
    .O(\CNT_D/Mmux_n0025181_1567 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00251911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [26]),
    .O(\CNT_D/Mmux_n0025191_1568 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [27]),
    .O(\CNT_D/Mmux_n0025201_1569 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [28]),
    .O(\CNT_D/Mmux_n0025211_1570 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [29]),
    .O(\CNT_D/Mmux_n0025221_1571 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [30]),
    .O(\CNT_D/Mmux_n0025241_1572 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [1]),
    .O(\CNT_C/Mmux_n0025121_1573 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [2]),
    .O(\CNT_C/Mmux_n0025231_1574 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [3]),
    .O(\CNT_C/Mmux_n0025261_1575 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [4]),
    .O(\CNT_C/Mmux_n0025271_1576 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [5]),
    .O(\CNT_C/Mmux_n0025281_1577 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [6]),
    .O(\CNT_C/Mmux_n0025291_1578 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00253011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [7]),
    .O(\CNT_C/Mmux_n0025301_1579 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00253111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [8]),
    .O(\CNT_C/Mmux_n0025311_1580 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00253211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [9]),
    .O(\CNT_C/Mmux_n0025321_1581 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025212  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [10]),
    .O(\CNT_C/Mmux_n002521_1582 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025312  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [11]),
    .O(\CNT_C/Mmux_n002531_1583 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [12]),
    .O(\CNT_C/Mmux_n002541_1584 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [13]),
    .O(\CNT_C/Mmux_n002551_1585 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [14]),
    .O(\CNT_C/Mmux_n002561_1586 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [15]),
    .O(\CNT_C/Mmux_n002571_1587 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [16]),
    .O(\CNT_C/Mmux_n002581_1588 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n0025911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [17]),
    .O(\CNT_C/Mmux_n002591_1589 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [18]),
    .O(\CNT_C/Mmux_n0025101_1590 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [19]),
    .O(\CNT_C/Mmux_n0025111_1591 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [20]),
    .O(\CNT_C/Mmux_n0025131_1592 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [21]),
    .O(\CNT_C/Mmux_n0025141_1593 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [22]),
    .O(\CNT_C/Mmux_n0025151_1594 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [23]),
    .O(\CNT_C/Mmux_n0025161_1595 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [24]),
    .O(\CNT_C/Mmux_n0025171_1596 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [25]),
    .O(\CNT_C/Mmux_n0025181_1597 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00251911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [26]),
    .O(\CNT_C/Mmux_n0025191_1598 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [27]),
    .O(\CNT_C/Mmux_n0025201_1599 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [28]),
    .O(\CNT_C/Mmux_n0025211_1600 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [29]),
    .O(\CNT_C/Mmux_n0025221_1601 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [30]),
    .O(\CNT_C/Mmux_n0025241_1602 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [1]),
    .O(\CNT_B/Mmux_n0025121_1603 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [2]),
    .O(\CNT_B/Mmux_n0025231_1604 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [3]),
    .O(\CNT_B/Mmux_n0025261_1605 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [4]),
    .O(\CNT_B/Mmux_n0025271_1606 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [5]),
    .O(\CNT_B/Mmux_n0025281_1607 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [6]),
    .O(\CNT_B/Mmux_n0025291_1608 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00253011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [7]),
    .O(\CNT_B/Mmux_n0025301_1609 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00253111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [8]),
    .O(\CNT_B/Mmux_n0025311_1610 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00253211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [9]),
    .O(\CNT_B/Mmux_n0025321_1611 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025212  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [10]),
    .O(\CNT_B/Mmux_n002521_1612 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025312  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [11]),
    .O(\CNT_B/Mmux_n002531_1613 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [12]),
    .O(\CNT_B/Mmux_n002541_1614 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [13]),
    .O(\CNT_B/Mmux_n002551_1615 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [14]),
    .O(\CNT_B/Mmux_n002561_1616 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [15]),
    .O(\CNT_B/Mmux_n002571_1617 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [16]),
    .O(\CNT_B/Mmux_n002581_1618 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n0025911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [17]),
    .O(\CNT_B/Mmux_n002591_1619 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [18]),
    .O(\CNT_B/Mmux_n0025101_1620 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [19]),
    .O(\CNT_B/Mmux_n0025111_1621 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [20]),
    .O(\CNT_B/Mmux_n0025131_1622 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [21]),
    .O(\CNT_B/Mmux_n0025141_1623 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [22]),
    .O(\CNT_B/Mmux_n0025151_1624 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [23]),
    .O(\CNT_B/Mmux_n0025161_1625 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [24]),
    .O(\CNT_B/Mmux_n0025171_1626 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [25]),
    .O(\CNT_B/Mmux_n0025181_1627 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00251911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [26]),
    .O(\CNT_B/Mmux_n0025191_1628 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [27]),
    .O(\CNT_B/Mmux_n0025201_1629 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [28]),
    .O(\CNT_B/Mmux_n0025211_1630 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [29]),
    .O(\CNT_B/Mmux_n0025221_1631 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [30]),
    .O(\CNT_B/Mmux_n0025241_1632 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [1]),
    .O(\CNT_A/Mmux_n0025121_1633 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [2]),
    .O(\CNT_A/Mmux_n0025231_1634 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [3]),
    .O(\CNT_A/Mmux_n0025261_1635 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [4]),
    .O(\CNT_A/Mmux_n0025271_1636 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [5]),
    .O(\CNT_A/Mmux_n0025281_1637 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [6]),
    .O(\CNT_A/Mmux_n0025291_1638 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00253011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [7]),
    .O(\CNT_A/Mmux_n0025301_1639 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00253111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [8]),
    .O(\CNT_A/Mmux_n0025311_1640 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00253211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [9]),
    .O(\CNT_A/Mmux_n0025321_1641 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025212  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [10]),
    .O(\CNT_A/Mmux_n002521_1642 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025312  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [11]),
    .O(\CNT_A/Mmux_n002531_1643 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [12]),
    .O(\CNT_A/Mmux_n002541_1644 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [13]),
    .O(\CNT_A/Mmux_n002551_1645 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [14]),
    .O(\CNT_A/Mmux_n002561_1646 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [15]),
    .O(\CNT_A/Mmux_n002571_1647 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [16]),
    .O(\CNT_A/Mmux_n002581_1648 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n0025911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [17]),
    .O(\CNT_A/Mmux_n002591_1649 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [18]),
    .O(\CNT_A/Mmux_n0025101_1650 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [19]),
    .O(\CNT_A/Mmux_n0025111_1651 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [20]),
    .O(\CNT_A/Mmux_n0025131_1652 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [21]),
    .O(\CNT_A/Mmux_n0025141_1653 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [22]),
    .O(\CNT_A/Mmux_n0025151_1654 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251611  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [23]),
    .O(\CNT_A/Mmux_n0025161_1655 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251711  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [24]),
    .O(\CNT_A/Mmux_n0025171_1656 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251811  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [25]),
    .O(\CNT_A/Mmux_n0025181_1657 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00251911  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [26]),
    .O(\CNT_A/Mmux_n0025191_1658 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252011  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [27]),
    .O(\CNT_A/Mmux_n0025201_1659 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [28]),
    .O(\CNT_A/Mmux_n0025211_1660 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [29]),
    .O(\CNT_A/Mmux_n0025221_1661 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252411  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [30]),
    .O(\CNT_A/Mmux_n0025241_1662 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DIV_10MHz/Mcount_count_xor<2>_rt  (
    .I0(\DIV_10MHz/count [2]),
    .O(\DIV_10MHz/Mcount_count_xor<2>_rt_1663 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_D/Mmux_n00252511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [31]),
    .O(\CNT_D/Mmux_n0025251_1664 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_C/Mmux_n00252511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [31]),
    .O(\CNT_C/Mmux_n0025251_1665 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_B/Mmux_n00252511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [31]),
    .O(\CNT_B/Mmux_n0025251_1666 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \CNT_A/Mmux_n00252511  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [31]),
    .O(\CNT_A/Mmux_n0025251_1667 )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [9]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [8]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [7]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [6]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [5]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [4]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [3]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [31]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [30]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [2]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [29]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [28]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [27]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [26]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [25]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [24]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [23]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [22]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [21]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [20]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [1]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [19]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [18]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT91  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [17]),
    .I2(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT81  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [16]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT71  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [15]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT61  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [14]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT51  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [13]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT41  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [12]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT31  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [11]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT21  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [10]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_D/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT11  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_D/CR_DOUT [0]),
    .I2(\CNT_D/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ),
    .I3(\CNT_D/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_D/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_D/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [9]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [8]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [7]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [6]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [5]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [4]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [3]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [31]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [30]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [2]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [29]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [28]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [27]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [26]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [25]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [24]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [23]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [22]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [21]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [20]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [1]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [19]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [18]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT91  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [17]),
    .I2(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT81  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [16]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT71  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [15]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT61  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [14]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT51  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [13]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT41  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [12]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT31  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [11]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT21  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [10]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_C/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT11  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_C/CR_DOUT [0]),
    .I2(\CNT_C/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ),
    .I3(\CNT_C/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_C/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_C/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [9]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [8]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [7]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [6]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [5]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [4]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [3]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [31]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [30]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [2]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [29]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [28]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [27]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [26]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [25]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [24]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [23]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [22]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [21]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [20]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [1]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [19]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [18]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT91  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [17]),
    .I2(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT81  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [16]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT71  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [15]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT61  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [14]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT51  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [13]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT41  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [12]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT31  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [11]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT21  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [10]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_B/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT11  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_B/CR_DOUT [0]),
    .I2(\CNT_B/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ),
    .I3(\CNT_B/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_B/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_B/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT321  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [9]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<9> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT311  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [8]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<8> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT301  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [7]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<7> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT291  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [6]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<6> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT281  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [5]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<5> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT271  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [4]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<4> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT261  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [3]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<3> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT251  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [31]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<31> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<31> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT241  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [30]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<30> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<30> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT231  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [2]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<2> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT221  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [29]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<29> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<29> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT211  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [28]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<28> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<28> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT201  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [27]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<27> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT191  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [26]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<26> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT181  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [25]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<25> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<25> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT171  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [24]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<24> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<24> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT161  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [23]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<23> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<23> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT151  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [22]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<22> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<22> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT141  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [21]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<21> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<21> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT131  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [20]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<20> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<20> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT121  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [1]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<1> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT111  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [19]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<19> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<19> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT101  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [18]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<18> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<18> )
  );
  LUT5 #(
    .INIT ( 32'h4444F404 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT91  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [17]),
    .I2(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I3(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<17> ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT81  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [16]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<16> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT71  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [15]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<15> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT61  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [14]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<14> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT51  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [13]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<13> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT41  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [12]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<12> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT31  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [11]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<11> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT21  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [10]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<10> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'h4444F044 ))
  \CNT_A/Mmux_CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT11  (
    .I0(RST_EX_IBUF_37),
    .I1(\CNT_A/CR_DOUT [0]),
    .I2(\CNT_A/CR_DOUT[31]_GND_4_o_add_3_OUT<0> ),
    .I3(\CNT_A/Latch_EN_GND_4_o_MUX_54_o ),
    .I4(\CNT_A/D_MAX_TEMP[31]_CR_DOUT[31]_LessThan_3_o ),
    .O(\CNT_A/CR_DOUT[31]_CR_DOUT[31]_mux_5_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>  (
    .I0(\CNT_D/CR_DOUT [0]),
    .I1(RST_EX_IBUF_37),
    .O(\CNT_D/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_738 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>  (
    .I0(\CNT_C/CR_DOUT [0]),
    .I1(RST_EX_IBUF_37),
    .O(\CNT_C/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_817 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>  (
    .I0(\CNT_B/CR_DOUT [0]),
    .I1(RST_EX_IBUF_37),
    .O(\CNT_B/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_896 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>  (
    .I0(\CNT_A/CR_DOUT [0]),
    .I1(RST_EX_IBUF_37),
    .O(\CNT_A/Madd_CR_DOUT[31]_GND_4_o_add_3_OUT_lut<0>_975 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \CNT_D/_n00281  (
    .I0(RST_EX_IBUF_37),
    .I1(\NW1/LN_CNT_EN_179 ),
    .I2(\NW1/LN_Q_0_174 ),
    .O(\CNT_D/_n0028 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \CNT_C/_n00281  (
    .I0(RST_EX_IBUF_37),
    .I1(\NW1/LN_CNT_EN_179 ),
    .I2(\NW1/LN_Q_1_173 ),
    .O(\CNT_C/_n0028 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \CNT_B/_n00281  (
    .I0(RST_EX_IBUF_37),
    .I1(\NW1/LN_CNT_EN_179 ),
    .I2(\NW1/LN_Q_2_172 ),
    .O(\CNT_B/_n0028 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \CNT_A/_n00281  (
    .I0(RST_EX_IBUF_37),
    .I1(\NW1/LN_CNT_EN_179 ),
    .I2(\NW1/LN_Q_3_171 ),
    .O(\CNT_A/_n0028 )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \DIV_10MHz/Mcount_count_val1  (
    .I0(\DIV_10MHz/count [2]),
    .I1(\DIV_10MHz/count [1]),
    .I2(\DIV_10MHz/count [0]),
    .I3(RST_EX_IBUF_37),
    .O(\DIV_10MHz/Mcount_count_val )
  );
  LUT6 #(
    .INIT ( 64'h5515551555155F1F ))
  \Logic_System/SF531  (
    .I0(\Logic_System/_n1114 ),
    .I1(\Logic_System/_n1069 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_0_174 ),
    .I4(\CNT_D/CR_COF_170 ),
    .I5(N7),
    .O(\Logic_System/SF53 )
  );
  LUT5 #(
    .INIT ( 32'hFFFA72D7 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1324  (
    .I0(\Logic_System/currentState [3]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/currentState [6]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323_1378 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAAA8 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o158  (
    .I0(\Logic_System/_n1069 ),
    .I1(\NW1/LN_Q_0_174 ),
    .I2(\Logic_System/SF615_1387 ),
    .I3(\Logic_System/_n1120 ),
    .I4(\Logic_System/_n1114 ),
    .I5(\Logic_System/SF642 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o159_1301 )
  );
  LUT6 #(
    .INIT ( 64'h2020200064646444 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15162  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [5]),
    .I3(Cofctrl),
    .I4(\NW1/LN_Q_2_172 ),
    .I5(\Logic_System/_n1697<6>1 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15161 )
  );
  LUT6 #(
    .INIT ( 64'hA800A80800000008 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15163  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/currentState [3]),
    .I4(\NW1/LN_Q_0_174 ),
    .I5(Cofctrl),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15162_1287 )
  );
  LUT6 #(
    .INIT ( 64'h5155404451555155 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o153  (
    .I0(\Logic_System/_n2271 ),
    .I1(\Logic_System/_n0994 ),
    .I2(\Logic_System/_n1047 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n0967 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o152_1317 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF1110DDDD ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1510  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1211111 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 ),
    .I2(\Logic_System/_n0940 ),
    .I3(\Logic_System/_n0994 ),
    .I4(\NW1/LN_Q_0_174 ),
    .I5(\Logic_System/_n0967 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o158_1323 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA8808 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o137  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\Logic_System/_n1183 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\NW1/LN_Q_3_171 ),
    .I4(\Logic_System/_n0880 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o136_1363 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1521  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [2]),
    .I4(\Logic_System/currentState [6]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \Logic_System/_n2329<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [6]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/_n2329 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Logic_System/_n1678<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [6]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/_n1678 )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \Logic_System/_n1190<6>1  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .O(\Logic_System/_n1190 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Logic_System/_n1186<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .O(\Logic_System/_n1186 )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \Logic_System/_n1114<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/currentState [2]),
    .O(\Logic_System/_n1114 )
  );
  LUT6 #(
    .INIT ( 64'h1F1F111511151115 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1512111  (
    .I0(\NW1/LN_Q_0_174 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/_n2271 ),
    .I3(\Logic_System/_n0994 ),
    .I4(\Logic_System/currentState [0]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151211 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15131  (
    .I0(\Logic_System/_n1697<6>1 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 ),
    .I2(\Logic_System/currentState [0]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15131_1095 )
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \Logic_System/SF6421  (
    .I0(\Logic_System/_n2271 ),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [5]),
    .I3(\Logic_System/_n0994<6>1_1100 ),
    .O(\Logic_System/SF642 )
  );
  LUT5 #(
    .INIT ( 32'h54444444 ))
  \Logic_System/_n2697<6>1  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/_n2368<6>1 ),
    .O(\Logic_System/_n2697 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF55555115 ))
  \Logic_System/SF521  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o123111 ),
    .I1(\Logic_System/_n1139 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\NW1/LN_Q_1_173 ),
    .I4(\Logic_System/_n2068 ),
    .I5(\Logic_System/_n1114 ),
    .O(\Logic_System/SF52 )
  );
  LUT5 #(
    .INIT ( 32'h88880888 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o12111111  (
    .I0(\Logic_System/_n0910 ),
    .I1(\NW1/LN_Q_1_173 ),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n0940<6>1_1103 ),
    .I4(\Logic_System/currentState [4]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1211111 )
  );
  LUT5 #(
    .INIT ( 32'h88880888 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o14411  (
    .I0(\Logic_System/_n0910 ),
    .I1(Cofctrl),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n0940<6>1_1103 ),
    .I4(\Logic_System/currentState [4]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1441 )
  );
  LUT6 #(
    .INIT ( 64'h0101010100010101 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1471  (
    .I0(\Logic_System/_n1069 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\Logic_System/_n2368 ),
    .I3(\Logic_System/_n0994<6>1_1100 ),
    .I4(\Logic_System/currentState [1]),
    .I5(\Logic_System/currentState [5]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o147 )
  );
  LUT6 #(
    .INIT ( 64'h2020202000202020 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o813211  (
    .I0(\NW1/LN_Q_2_172 ),
    .I1(\Logic_System/_n0967 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\Logic_System/_n0940<6>1_1103 ),
    .I4(\Logic_System/currentState [2]),
    .I5(\Logic_System/currentState [4]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o81321 )
  );
  LUT5 #(
    .INIT ( 32'h00000020 ))
  \Logic_System/_n0880<6>1  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516131 ),
    .I3(\Logic_System/currentState [6]),
    .I4(\Logic_System/currentState [4]),
    .O(\Logic_System/_n0880 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Logic_System/_n2347<6>1  (
    .I0(\Logic_System/currentState [6]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/currentState [3]),
    .I5(\Logic_System/currentState [4]),
    .O(\Logic_System/_n2347 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \Logic_System/_n2381<6>1  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [5]),
    .I4(\Logic_System/currentState [4]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/_n2381 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF040004000400 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154222  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/_n0910<6>1 ),
    .I4(\Logic_System/currentState [2]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o154221_1282 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15422 )
  );
  LUT5 #(
    .INIT ( 32'hAABAAAAA ))
  \Logic_System/SF703  (
    .I0(\Logic_System/SF702_1284 ),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/currentState [6]),
    .I4(\Logic_System/_n0910<6>1 ),
    .O(\Logic_System/SF70 )
  );
  LUT5 #(
    .INIT ( 32'hEAAAAAAA ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151610  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15168_1293 ),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/_n2368<6>1 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o154_1063 ),
    .O(\Logic_System/currentState[6]_nextState[4]_Mux_118_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFEFFF55554555 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152  (
    .I0(\Logic_System/_n0967 ),
    .I1(\Logic_System/_n2329 ),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n0940<6>1_1103 ),
    .I4(\Logic_System/currentState [4]),
    .I5(\NW1/LN_Q_2_172 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o151_1295 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEEE ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1520  (
    .I0(\Logic_System/_n2347 ),
    .I1(\Logic_System/_n1120 ),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/_n2585_1 [6]),
    .I4(\Logic_System/_n1190 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1520_1312 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1521_1313 )
  );
  LUT6 #(
    .INIT ( 64'h8888888808888888 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151  (
    .I0(\Logic_System/SF56 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15511 ),
    .I2(\Logic_System/currentState [5]),
    .I3(\Logic_System/_n0994<6>1_1100 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o122 ),
    .I5(\Logic_System/currentState [1]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15 )
  );
  LUT6 #(
    .INIT ( 64'h5555555544444544 ))
  \Logic_System/SF564  (
    .I0(\Logic_System/_n0910 ),
    .I1(\Logic_System/SF564_1353 ),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15153 ),
    .I4(\Logic_System/currentState [2]),
    .I5(\Logic_System/_n0994 ),
    .O(\Logic_System/SF565_1354 )
  );
  LUT5 #(
    .INIT ( 32'hDFFFFFFF ))
  \Logic_System/SF567  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/_n0910<6>1 ),
    .I4(\NW1/LN_Q_3_171 ),
    .O(\Logic_System/SF568_1357 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF4555 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1315  (
    .I0(\NW1/LN_Q_2_172 ),
    .I1(\Logic_System/currentState [5]),
    .I2(\Logic_System/_n0994<6>1_1100 ),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/SF7224 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1314_1371 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o321  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1516131 ),
    .I1(\Logic_System/currentState [4]),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o323_1081 ),
    .I4(\Logic_System/currentState [1]),
    .I5(\Logic_System/currentState [0]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[5]_Mux_116_o321_1390 )
  );
  LUT5 #(
    .INIT ( 32'hF0FD734D ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1326  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [3]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [6]),
    .I4(\Logic_System/currentState [2]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1325_1380 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8141_SW0  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/_n0940<6>1_1103 ),
    .I2(\Logic_System/currentState [4]),
    .O(N13)
  );
  LUT6 #(
    .INIT ( 64'h0404440400004000 ))
  \Logic_System/_n2303<6>3  (
    .I0(\Logic_System/currentState [0]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/_n2303<6>1 ),
    .I4(\Logic_System/currentState [3]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .O(\Logic_System/_n2303 )
  );
  LUT5 #(
    .INIT ( 32'h11110111 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o11131  (
    .I0(\Logic_System/_n0940 ),
    .I1(\Logic_System/_n0967 ),
    .I2(\Logic_System/currentState [1]),
    .I3(\Logic_System/_n0994<6>1_1100 ),
    .I4(\Logic_System/currentState [5]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1113 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1591  (
    .I0(\Logic_System/currentState [4]),
    .I1(\Logic_System/currentState [2]),
    .I2(Cofctrl),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/currentState [1]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515161 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1591_1335 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF02 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15918  (
    .I0(\Logic_System/_n1697<6>1 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 ),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1514_1086 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15917_1349 ),
    .O(\Logic_System/currentState[6]_nextState[3]_Mux_120_o )
  );
  LUT6 #(
    .INIT ( 64'h1111111111111110 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1541  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\Logic_System/currentState [0]),
    .I2(\CNT_C/CR_COF_137 ),
    .I3(\CNT_B/CR_COF_104 ),
    .I4(\CNT_A/CR_COF_71 ),
    .I5(\CNT_D/CR_COF_170 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o154_1063 )
  );
  LUT5 #(
    .INIT ( 32'h55555554 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1511211  (
    .I0(\NW1/LN_Q_1_173 ),
    .I1(\CNT_D/CR_COF_170 ),
    .I2(\CNT_C/CR_COF_137 ),
    .I3(\CNT_B/CR_COF_104 ),
    .I4(\CNT_A/CR_COF_71 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151121 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15141  (
    .I0(\CNT_D/CR_COF_170 ),
    .I1(\Logic_System/_n1114 ),
    .I2(\NW1/LN_Q_2_172 ),
    .I3(\CNT_C/CR_COF_137 ),
    .I4(\CNT_B/CR_COF_104 ),
    .I5(\CNT_A/CR_COF_71 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1514_1086 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1231111  (
    .I0(\NW1/LN_Q_3_171 ),
    .I1(\Logic_System/_n2068 ),
    .I2(\CNT_D/CR_COF_170 ),
    .I3(\CNT_C/CR_COF_137 ),
    .I4(\CNT_B/CR_COF_104 ),
    .I5(\CNT_A/CR_COF_71 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o123111 )
  );
  LUT6 #(
    .INIT ( 64'h2220AAAAAAAAAAAA ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o152  (
    .I0(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15 ),
    .I1(\NW1/LN_Q_2_172 ),
    .I2(N7),
    .I3(\CNT_D/CR_COF_170 ),
    .I4(\Logic_System/currentState [0]),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o152_1098 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151_1316 )
  );
  LUT5 #(
    .INIT ( 32'h55A955FD ))
  \Logic_System/SF631  (
    .I0(\Logic_System/_n1120 ),
    .I1(N7),
    .I2(\CNT_D/CR_COF_170 ),
    .I3(\NW1/LN_Q_3_171 ),
    .I4(\Logic_System/_n1190 ),
    .O(\Logic_System/SF63 )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \Logic_System/_n1697<6>11  (
    .I0(\Logic_System/currentState [2]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [4]),
    .I3(\Logic_System/currentState [6]),
    .I4(\Logic_System/currentState [3]),
    .O(\Logic_System/_n1697<6>1 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Logic_System/_n1697<6>2  (
    .I0(\Logic_System/currentState [1]),
    .I1(\Logic_System/currentState [2]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [6]),
    .I5(\Logic_System/currentState [3]),
    .O(\Logic_System/_n1697 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o151531  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [1]),
    .I2(\Logic_System/currentState [6]),
    .I3(\Logic_System/currentState [3]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o15153 )
  );
  LUT6 #(
    .INIT ( 64'h282A282A282A2222 ))
  \Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1510  (
    .I0(\Logic_System/SF64_1074 ),
    .I1(\Logic_System/_n1120 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(\Logic_System/_n1190 ),
    .I4(N7),
    .I5(\CNT_D/CR_COF_170 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[1]_Mux_124_o1511_1303 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Logic_System/_n2303<6>21  (
    .I0(\Logic_System/currentState [5]),
    .I1(\Logic_System/currentState [0]),
    .I2(\Logic_System/currentState [3]),
    .I3(\Logic_System/currentState [1]),
    .I4(\Logic_System/currentState [2]),
    .I5(\Logic_System/currentState [6]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o8134 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_31  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_31_rstpot_1668 ),
    .Q(\AssignA/Yassigner [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_30  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_30_rstpot_1669 ),
    .Q(\AssignA/Yassigner [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_29  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_29_rstpot_1670 ),
    .Q(\AssignA/Yassigner [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_28  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_28_rstpot_1671 ),
    .Q(\AssignA/Yassigner [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_27  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_27_rstpot_1672 ),
    .Q(\AssignA/Yassigner [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_26  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_26_rstpot_1673 ),
    .Q(\AssignA/Yassigner [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_25  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_25_rstpot_1674 ),
    .Q(\AssignA/Yassigner [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_24  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_24_rstpot_1675 ),
    .Q(\AssignA/Yassigner [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_23  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_23_rstpot_1676 ),
    .Q(\AssignA/Yassigner [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_22  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_22_rstpot_1677 ),
    .Q(\AssignA/Yassigner [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_21  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_21_rstpot_1678 ),
    .Q(\AssignA/Yassigner [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_20  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_20_rstpot_1679 ),
    .Q(\AssignA/Yassigner [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_19  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_19_rstpot_1680 ),
    .Q(\AssignA/Yassigner [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_18  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_18_rstpot_1681 ),
    .Q(\AssignA/Yassigner [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_17  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_17_rstpot_1682 ),
    .Q(\AssignA/Yassigner [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_16  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_16_rstpot_1683 ),
    .Q(\AssignA/Yassigner [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_15  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_15_rstpot_1684 ),
    .Q(\AssignA/Yassigner [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_14  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_14_rstpot_1685 ),
    .Q(\AssignA/Yassigner [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_13  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_13_rstpot_1686 ),
    .Q(\AssignA/Yassigner [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_12  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_12_rstpot_1687 ),
    .Q(\AssignA/Yassigner [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_11  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_11_rstpot_1688 ),
    .Q(\AssignA/Yassigner [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_10  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_10_rstpot_1689 ),
    .Q(\AssignA/Yassigner [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_9  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_9_rstpot_1690 ),
    .Q(\AssignA/Yassigner [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_8  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_8_rstpot_1691 ),
    .Q(\AssignA/Yassigner [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_7  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_7_rstpot_1692 ),
    .Q(\AssignA/Yassigner [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_6  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_6_rstpot_1693 ),
    .Q(\AssignA/Yassigner [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_5  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_5_rstpot_1694 ),
    .Q(\AssignA/Yassigner [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_4  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_4_rstpot_1695 ),
    .Q(\AssignA/Yassigner [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_3_rstpot_1696 ),
    .Q(\AssignA/Yassigner [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_2_rstpot_1697 ),
    .Q(\AssignA/Yassigner [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_1_rstpot_1698 ),
    .Q(\AssignA/Yassigner [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Yassigner_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Yassigner_0_rstpot_1699 ),
    .Q(\AssignA/Yassigner [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_31  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_31_rstpot_1700 ),
    .Q(\AssignA/Xassigner [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_30  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_30_rstpot_1701 ),
    .Q(\AssignA/Xassigner [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_29  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_29_rstpot_1702 ),
    .Q(\AssignA/Xassigner [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_28  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_28_rstpot_1703 ),
    .Q(\AssignA/Xassigner [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_27  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_27_rstpot_1704 ),
    .Q(\AssignA/Xassigner [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_26  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_26_rstpot_1705 ),
    .Q(\AssignA/Xassigner [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_25  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_25_rstpot_1706 ),
    .Q(\AssignA/Xassigner [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_24  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_24_rstpot_1707 ),
    .Q(\AssignA/Xassigner [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_23  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_23_rstpot_1708 ),
    .Q(\AssignA/Xassigner [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_22  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_22_rstpot_1709 ),
    .Q(\AssignA/Xassigner [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_21  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_21_rstpot_1710 ),
    .Q(\AssignA/Xassigner [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_20  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_20_rstpot_1711 ),
    .Q(\AssignA/Xassigner [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_19  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_19_rstpot_1712 ),
    .Q(\AssignA/Xassigner [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_18  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_18_rstpot_1713 ),
    .Q(\AssignA/Xassigner [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_17  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_17_rstpot_1714 ),
    .Q(\AssignA/Xassigner [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_16  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_16_rstpot_1715 ),
    .Q(\AssignA/Xassigner [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_15  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_15_rstpot_1716 ),
    .Q(\AssignA/Xassigner [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_14  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_14_rstpot_1717 ),
    .Q(\AssignA/Xassigner [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_13  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_13_rstpot_1718 ),
    .Q(\AssignA/Xassigner [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_12  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_12_rstpot_1719 ),
    .Q(\AssignA/Xassigner [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_11  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_11_rstpot_1720 ),
    .Q(\AssignA/Xassigner [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_10  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_10_rstpot_1721 ),
    .Q(\AssignA/Xassigner [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_9  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_9_rstpot_1722 ),
    .Q(\AssignA/Xassigner [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_8  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_8_rstpot_1723 ),
    .Q(\AssignA/Xassigner [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_7  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_7_rstpot_1724 ),
    .Q(\AssignA/Xassigner [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_6  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_6_rstpot_1725 ),
    .Q(\AssignA/Xassigner [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_5  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_5_rstpot_1726 ),
    .Q(\AssignA/Xassigner [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_4  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_4_rstpot_1727 ),
    .Q(\AssignA/Xassigner [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_3_rstpot_1728 ),
    .Q(\AssignA/Xassigner [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_2_rstpot_1729 ),
    .Q(\AssignA/Xassigner [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_1_rstpot_1730 ),
    .Q(\AssignA/Xassigner [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Xassigner_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Xassigner_0_rstpot_1731 ),
    .Q(\AssignA/Xassigner [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_31  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_31_rstpot_1732 ),
    .Q(\AssignA/Zassigner [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_30  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_30_rstpot_1733 ),
    .Q(\AssignA/Zassigner [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_29  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_29_rstpot_1734 ),
    .Q(\AssignA/Zassigner [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_28  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_28_rstpot_1735 ),
    .Q(\AssignA/Zassigner [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_27  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_27_rstpot_1736 ),
    .Q(\AssignA/Zassigner [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_26  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_26_rstpot_1737 ),
    .Q(\AssignA/Zassigner [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_25  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_25_rstpot_1738 ),
    .Q(\AssignA/Zassigner [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_24  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_24_rstpot_1739 ),
    .Q(\AssignA/Zassigner [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_23  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_23_rstpot_1740 ),
    .Q(\AssignA/Zassigner [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_22  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_22_rstpot_1741 ),
    .Q(\AssignA/Zassigner [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_21  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_21_rstpot_1742 ),
    .Q(\AssignA/Zassigner [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_20  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_20_rstpot_1743 ),
    .Q(\AssignA/Zassigner [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_19  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_19_rstpot_1744 ),
    .Q(\AssignA/Zassigner [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_18  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_18_rstpot_1745 ),
    .Q(\AssignA/Zassigner [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_17  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_17_rstpot_1746 ),
    .Q(\AssignA/Zassigner [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_16  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_16_rstpot_1747 ),
    .Q(\AssignA/Zassigner [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_15  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_15_rstpot_1748 ),
    .Q(\AssignA/Zassigner [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_14  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_14_rstpot_1749 ),
    .Q(\AssignA/Zassigner [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_13  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_13_rstpot_1750 ),
    .Q(\AssignA/Zassigner [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_12  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_12_rstpot_1751 ),
    .Q(\AssignA/Zassigner [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_11  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_11_rstpot_1752 ),
    .Q(\AssignA/Zassigner [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_10  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_10_rstpot_1753 ),
    .Q(\AssignA/Zassigner [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_9  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_9_rstpot_1754 ),
    .Q(\AssignA/Zassigner [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_8  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_8_rstpot_1755 ),
    .Q(\AssignA/Zassigner [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_7  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_7_rstpot_1756 ),
    .Q(\AssignA/Zassigner [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_6  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_6_rstpot_1757 ),
    .Q(\AssignA/Zassigner [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_5  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_5_rstpot_1758 ),
    .Q(\AssignA/Zassigner [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_4  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_4_rstpot_1759 ),
    .Q(\AssignA/Zassigner [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_3  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_3_rstpot_1760 ),
    .Q(\AssignA/Zassigner [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_2  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_2_rstpot_1761 ),
    .Q(\AssignA/Zassigner [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_1  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_1_rstpot_1762 ),
    .Q(\AssignA/Zassigner [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Zassigner_0  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Zassigner_0_rstpot_1763 ),
    .Q(\AssignA/Zassigner [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \AssignA/Assign_Done  (
    .C(Gbl_CLK_BUFGP_36),
    .D(\AssignA/Assign_Done_rstpot_1764 ),
    .Q(\AssignA/Assign_Done_290 )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \AssignA/Assign_Done_rstpot  (
    .I0(\AssignA/_n0035 ),
    .I1(\AssignA/Assign_Done_290 ),
    .I2(\NW1/LN_DIN_ALL_180 ),
    .O(\AssignA/Assign_Done_rstpot_1764 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_31_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [31]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<31> ),
    .O(\AssignA/Yassigner_31_rstpot_1668 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_30_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [30]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<30> ),
    .O(\AssignA/Yassigner_30_rstpot_1669 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_29_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [29]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<29> ),
    .O(\AssignA/Yassigner_29_rstpot_1670 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_28_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [28]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<28> ),
    .O(\AssignA/Yassigner_28_rstpot_1671 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_27_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [27]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<27> ),
    .O(\AssignA/Yassigner_27_rstpot_1672 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_26_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [26]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<26> ),
    .O(\AssignA/Yassigner_26_rstpot_1673 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_25_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [25]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<25> ),
    .O(\AssignA/Yassigner_25_rstpot_1674 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_24_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [24]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<24> ),
    .O(\AssignA/Yassigner_24_rstpot_1675 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_23_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [23]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<23> ),
    .O(\AssignA/Yassigner_23_rstpot_1676 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_22_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [22]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<22> ),
    .O(\AssignA/Yassigner_22_rstpot_1677 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_21_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [21]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<21> ),
    .O(\AssignA/Yassigner_21_rstpot_1678 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_20_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [20]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<20> ),
    .O(\AssignA/Yassigner_20_rstpot_1679 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_19_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [19]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<19> ),
    .O(\AssignA/Yassigner_19_rstpot_1680 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_18_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [18]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<18> ),
    .O(\AssignA/Yassigner_18_rstpot_1681 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_17_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [17]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<17> ),
    .O(\AssignA/Yassigner_17_rstpot_1682 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_16_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [16]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<16> ),
    .O(\AssignA/Yassigner_16_rstpot_1683 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_15_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [15]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<15> ),
    .O(\AssignA/Yassigner_15_rstpot_1684 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_14_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [14]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<14> ),
    .O(\AssignA/Yassigner_14_rstpot_1685 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_13_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [13]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<13> ),
    .O(\AssignA/Yassigner_13_rstpot_1686 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_12_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [12]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<12> ),
    .O(\AssignA/Yassigner_12_rstpot_1687 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_11_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [11]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<11> ),
    .O(\AssignA/Yassigner_11_rstpot_1688 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_10_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [10]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<10> ),
    .O(\AssignA/Yassigner_10_rstpot_1689 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_9_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [9]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<9> ),
    .O(\AssignA/Yassigner_9_rstpot_1690 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_8_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [8]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<8> ),
    .O(\AssignA/Yassigner_8_rstpot_1691 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_7_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [7]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<7> ),
    .O(\AssignA/Yassigner_7_rstpot_1692 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_6_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [6]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<6> ),
    .O(\AssignA/Yassigner_6_rstpot_1693 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_5_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [5]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<5> ),
    .O(\AssignA/Yassigner_5_rstpot_1694 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_4_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [4]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<4> ),
    .O(\AssignA/Yassigner_4_rstpot_1695 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_3_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [3]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<3> ),
    .O(\AssignA/Yassigner_3_rstpot_1696 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_2_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [2]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<2> ),
    .O(\AssignA/Yassigner_2_rstpot_1697 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_1_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [1]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<1> ),
    .O(\AssignA/Yassigner_1_rstpot_1698 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Yassigner_0_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Yassigner [0]),
    .I3(\AssignA/SelY[1]_Cd[31]_wide_mux_5_OUT<0> ),
    .O(\AssignA/Yassigner_0_rstpot_1699 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_31_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [31]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<31> ),
    .O(\AssignA/Xassigner_31_rstpot_1700 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_30_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [30]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<30> ),
    .O(\AssignA/Xassigner_30_rstpot_1701 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_29_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [29]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<29> ),
    .O(\AssignA/Xassigner_29_rstpot_1702 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_28_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [28]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<28> ),
    .O(\AssignA/Xassigner_28_rstpot_1703 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_27_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [27]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<27> ),
    .O(\AssignA/Xassigner_27_rstpot_1704 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_26_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [26]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<26> ),
    .O(\AssignA/Xassigner_26_rstpot_1705 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_25_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [25]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<25> ),
    .O(\AssignA/Xassigner_25_rstpot_1706 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_24_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [24]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<24> ),
    .O(\AssignA/Xassigner_24_rstpot_1707 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_23_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [23]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<23> ),
    .O(\AssignA/Xassigner_23_rstpot_1708 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_22_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [22]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<22> ),
    .O(\AssignA/Xassigner_22_rstpot_1709 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_21_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [21]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<21> ),
    .O(\AssignA/Xassigner_21_rstpot_1710 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_20_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [20]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<20> ),
    .O(\AssignA/Xassigner_20_rstpot_1711 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_19_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [19]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<19> ),
    .O(\AssignA/Xassigner_19_rstpot_1712 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_18_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [18]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<18> ),
    .O(\AssignA/Xassigner_18_rstpot_1713 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_17_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [17]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<17> ),
    .O(\AssignA/Xassigner_17_rstpot_1714 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_16_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [16]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<16> ),
    .O(\AssignA/Xassigner_16_rstpot_1715 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_15_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [15]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<15> ),
    .O(\AssignA/Xassigner_15_rstpot_1716 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_14_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [14]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<14> ),
    .O(\AssignA/Xassigner_14_rstpot_1717 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_13_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [13]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<13> ),
    .O(\AssignA/Xassigner_13_rstpot_1718 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_12_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [12]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<12> ),
    .O(\AssignA/Xassigner_12_rstpot_1719 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_11_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [11]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<11> ),
    .O(\AssignA/Xassigner_11_rstpot_1720 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_10_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [10]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<10> ),
    .O(\AssignA/Xassigner_10_rstpot_1721 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_9_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [9]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<9> ),
    .O(\AssignA/Xassigner_9_rstpot_1722 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_8_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [8]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<8> ),
    .O(\AssignA/Xassigner_8_rstpot_1723 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_7_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [7]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<7> ),
    .O(\AssignA/Xassigner_7_rstpot_1724 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_6_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [6]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<6> ),
    .O(\AssignA/Xassigner_6_rstpot_1725 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_5_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [5]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<5> ),
    .O(\AssignA/Xassigner_5_rstpot_1726 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_4_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [4]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<4> ),
    .O(\AssignA/Xassigner_4_rstpot_1727 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_3_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [3]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<3> ),
    .O(\AssignA/Xassigner_3_rstpot_1728 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_2_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [2]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<2> ),
    .O(\AssignA/Xassigner_2_rstpot_1729 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_1_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [1]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<1> ),
    .O(\AssignA/Xassigner_1_rstpot_1730 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Xassigner_0_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Xassigner [0]),
    .I3(\AssignA/SelX[1]_Cd[31]_wide_mux_4_OUT<0> ),
    .O(\AssignA/Xassigner_0_rstpot_1731 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_31_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [31]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<31> ),
    .O(\AssignA/Zassigner_31_rstpot_1732 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_30_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [30]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<30> ),
    .O(\AssignA/Zassigner_30_rstpot_1733 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_29_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [29]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<29> ),
    .O(\AssignA/Zassigner_29_rstpot_1734 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_28_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [28]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<28> ),
    .O(\AssignA/Zassigner_28_rstpot_1735 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_27_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [27]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<27> ),
    .O(\AssignA/Zassigner_27_rstpot_1736 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_26_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [26]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<26> ),
    .O(\AssignA/Zassigner_26_rstpot_1737 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_25_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [25]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<25> ),
    .O(\AssignA/Zassigner_25_rstpot_1738 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_24_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [24]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<24> ),
    .O(\AssignA/Zassigner_24_rstpot_1739 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_23_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [23]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<23> ),
    .O(\AssignA/Zassigner_23_rstpot_1740 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_22_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [22]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<22> ),
    .O(\AssignA/Zassigner_22_rstpot_1741 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_21_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [21]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<21> ),
    .O(\AssignA/Zassigner_21_rstpot_1742 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_20_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [20]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<20> ),
    .O(\AssignA/Zassigner_20_rstpot_1743 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_19_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [19]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<19> ),
    .O(\AssignA/Zassigner_19_rstpot_1744 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_18_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [18]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<18> ),
    .O(\AssignA/Zassigner_18_rstpot_1745 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_17_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [17]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<17> ),
    .O(\AssignA/Zassigner_17_rstpot_1746 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_16_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [16]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<16> ),
    .O(\AssignA/Zassigner_16_rstpot_1747 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_15_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [15]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<15> ),
    .O(\AssignA/Zassigner_15_rstpot_1748 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_14_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [14]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<14> ),
    .O(\AssignA/Zassigner_14_rstpot_1749 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_13_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [13]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<13> ),
    .O(\AssignA/Zassigner_13_rstpot_1750 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_12_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [12]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<12> ),
    .O(\AssignA/Zassigner_12_rstpot_1751 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_11_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [11]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<11> ),
    .O(\AssignA/Zassigner_11_rstpot_1752 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_10_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [10]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<10> ),
    .O(\AssignA/Zassigner_10_rstpot_1753 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_9_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [9]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<9> ),
    .O(\AssignA/Zassigner_9_rstpot_1754 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_8_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [8]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<8> ),
    .O(\AssignA/Zassigner_8_rstpot_1755 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_7_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [7]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<7> ),
    .O(\AssignA/Zassigner_7_rstpot_1756 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_6_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [6]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<6> ),
    .O(\AssignA/Zassigner_6_rstpot_1757 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_5_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [5]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<5> ),
    .O(\AssignA/Zassigner_5_rstpot_1758 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_4_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [4]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<4> ),
    .O(\AssignA/Zassigner_4_rstpot_1759 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_3_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [3]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<3> ),
    .O(\AssignA/Zassigner_3_rstpot_1760 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_2_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [2]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<2> ),
    .O(\AssignA/Zassigner_2_rstpot_1761 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_1_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [1]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<1> ),
    .O(\AssignA/Zassigner_1_rstpot_1762 )
  );
  LUT4 #(
    .INIT ( 16'hBA10 ))
  \AssignA/Zassigner_0_rstpot  (
    .I0(\NW1/LN_DIN_ALL_180 ),
    .I1(RST_EX_IBUF_37),
    .I2(\AssignA/Zassigner [0]),
    .I3(\AssignA/SelZ[1]_Cd[31]_wide_mux_6_OUT<0> ),
    .O(\AssignA/Zassigner_0_rstpot_1763 )
  );
  MUXF7   \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1329  (
    .I0(N15),
    .I1(N16),
    .S(\NW1/LN_Q_0_174 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1328 )
  );
  LUT6 #(
    .INIT ( 64'h0103CDCF0002888A ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1329_F  (
    .I0(\Logic_System/_n1956 ),
    .I1(\Logic_System/_n2347 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\NW1/LN_Q_2_172 ),
    .I4(\NW1/LN_Q_1_173 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1326_1381 ),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'h3F2A ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1329_G  (
    .I0(\Logic_System/_n1956 ),
    .I1(\Logic_System/_n2347 ),
    .I2(\NW1/LN_Q_1_173 ),
    .I3(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1326_1381 ),
    .O(N16)
  );
  MUXF7   \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599  (
    .I0(N17),
    .I1(N18),
    .S(\Logic_System/currentState [1]),
    .O(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599_1341 )
  );
  LUT6 #(
    .INIT ( 64'h02020222AA8AAAAA ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599_F  (
    .I0(\Logic_System/currentState [3]),
    .I1(\Logic_System/currentState [4]),
    .I2(\Logic_System/currentState [2]),
    .I3(\Logic_System/currentState [0]),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1515142 ),
    .I5(\Logic_System/currentState [6]),
    .O(N17)
  );
  LUT6 #(
    .INIT ( 64'h008222A222AA22AA ))
  \Logic_System/Mmux_currentState[6]_nextState[2]_Mux_122_o1599_G  (
    .I0(\Logic_System/currentState [3]),
    .I1(\Logic_System/currentState [6]),
    .I2(\Logic_System/currentState [0]),
    .I3(\Logic_System/currentState [4]),
    .I4(\Logic_System/currentState [5]),
    .I5(\Logic_System/currentState [2]),
    .O(N18)
  );
  MUXF7   \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323  (
    .I0(N19),
    .I1(N20),
    .S(\Logic_System/_n2747 ),
    .O(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1322 )
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEAE0E0E0E0 ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323_F  (
    .I0(\Logic_System/_n2347 ),
    .I1(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o134_1361 ),
    .I2(\Logic_System/_n1069 ),
    .I3(\Logic_System/_n1147 ),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1318_1375 ),
    .I5(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1320 ),
    .O(N19)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1323_G  (
    .I0(\Logic_System/_n1069 ),
    .I1(\Logic_System/_n2347 ),
    .I2(\NW1/LN_Q_3_171 ),
    .I3(Cofctrl),
    .I4(\Logic_System/Mmux_currentState[6]_nextState[0]_Mux_126_o1320 ),
    .O(N20)
  );
  BUFG   \DIV_10MHz/CLK_DIV_BUFG  (
    .O(\DIV_10MHz/CLK_DIV_BUFG_181 ),
    .I(\DIV_10MHz/CLK_DIV_1771 )
  );
  BUFGP   Gbl_CLK_BUFGP (
    .I(Gbl_CLK),
    .O(Gbl_CLK_BUFGP_36)
  );
  INV   \DIV_10MHz/Mcount_count_lut<0>_INV_0  (
    .I(\DIV_10MHz/count [0]),
    .O(\DIV_10MHz/Mcount_count_lut [0])
  );
  INV   \DIV_10MHz/CLK_DIV_INV_3_o1_INV_0  (
    .I(\DIV_10MHz/CLK_DIV_1771 ),
    .O(\DIV_10MHz/CLK_DIV_INV_3_o )
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h189C189C089C099C184B184B194B084B084B193618361836093608360C1B0800 ),
    .INIT_01 ( 256'h18E118E108E108E108E118E10AE108E118E108E118E118E118E108E108E1189C ),
    .INIT_02 ( 256'h089C189C189C089C089C089C189C0A9C089C189C089C189C188008E108E108E1 ),
    .INIT_03 ( 256'h086308630863186308630863086318631A63086318630863189C189C089C089C ),
    .INIT_04 ( 256'h0836083608361836183608360836083618360A36083618360836183618630863 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000018361836 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 0 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Logic_System_Mram__n0866 (
    .RSTBRST(NLW_Logic_System_Mram__n0866_RSTBRST_UNCONNECTED),
    .ENBRDEN(NLW_Logic_System_Mram__n0866_ENBRDEN_UNCONNECTED),
    .REGCEA(\DIV_10MHz/count [3]),
    .ENAWREN(N1),
    .CLKAWRCLK(Gbl_CLK_BUFGP_36),
    .CLKBRDCLK(NLW_Logic_System_Mram__n0866_CLKBRDCLK_UNCONNECTED),
    .REGCEBREGCE(NLW_Logic_System_Mram__n0866_REGCEBREGCE_UNCONNECTED),
    .RSTA(\DIV_10MHz/count [3]),
    .WEAWEL({\DIV_10MHz/count [3], \DIV_10MHz/count [3]}),
    .DOADO({\NLW_Logic_System_Mram__n0866_DOADO<15>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOADO<14>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOADO<13>_UNCONNECTED , \Logic_System/_n0866 [0], \Logic_System/_n0866 [1], \Logic_System/_n0866 [2], 
\Logic_System/_n0866 [3], \Logic_System/_n0866 [4], \Logic_System/_n0866 [5], \Logic_System/_n0866 [6], \Logic_System/_n0866 [7], 
\Logic_System/_n0866 [8], \Logic_System/_n0866 [9], \Logic_System/_n0866 [10], \Logic_System/_n0866 [11], \Logic_System/_n0866 [12]}),
    .DOPADOP({\NLW_Logic_System_Mram__n0866_DOPADOP<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Logic_System_Mram__n0866_DOPBDOP<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\NLW_Logic_System_Mram__n0866_WEBWEU<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_WEBWEU<0>_UNCONNECTED }),
    .ADDRAWRADDR({\DIV_10MHz/count [3], \DIV_10MHz/count [3], \Logic_System/nextState<6>_0 , \Logic_System/nextState<5>_0 , 
\Logic_System/nextState<4>_0 , \Logic_System/nextState<3>_0 , \Logic_System/nextState<2>_0 , \Logic_System/nextState<1>_0 , 
\Logic_System/nextState<0>_0 , \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<3>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<2>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRAWRADDR<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Logic_System_Mram__n0866_DIPBDIP<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Logic_System_Mram__n0866_DIBDI<15>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<14>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<13>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<12>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<11>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<10>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<9>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<8>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<7>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<6>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<5>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<4>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<3>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<2>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DIBDI<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DIBDI<0>_UNCONNECTED }),
    .DIADI({\DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], 
\DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], 
\DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3], \DIV_10MHz/count [3]}),
    .ADDRBRDADDR({\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<12>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<11>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<10>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<9>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<8>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<7>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<6>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<5>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<4>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<3>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Logic_System_Mram__n0866_DOBDO<15>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<14>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<13>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<12>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<11>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<10>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<9>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<8>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<7>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<6>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<5>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<4>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<3>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<2>_UNCONNECTED , 
\NLW_Logic_System_Mram__n0866_DOBDO<1>_UNCONNECTED , \NLW_Logic_System_Mram__n0866_DOBDO<0>_UNCONNECTED }),
    .DIPADIP({\DIV_10MHz/count [3], \DIV_10MHz/count [3]})
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

