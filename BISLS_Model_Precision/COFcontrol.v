`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:58:14 02/27/2021 
// Design Name: 
// Module Name:    COFcontrol 
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
module COFcontrol(
    input A32,
    input B32,
    input C32,
    input D32,
    input SRA,
    input SRB,
    input SRC,
    input SRD,
    output reg Cout
    );
		wire P1,P2,P3;
		nand g1(P1,SRA,SRB,SRC,SRD);
		or g2(P2,A32,B32,C32,D32);
		and g3(P3,P1,P2);
		always@(P3)
		begin
			Cout = P3;
		end
		
endmodule
