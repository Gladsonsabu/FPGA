`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:11:24 01/03/2021 
// Design Name: 
// Module Name:    ClkDivider 
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
module ClkDivider(
    input CLK_IN,							//CLKIN 100MHz
    input CD_RST,
    output reg CLK_DIV
    );
     
	reg [7:0] count;
	

	localparam Limit = 8'd5;  //for baud 9600
	//localparam Limit = 162;  //for baud 19200

	initial
	begin
		CLK_DIV = 1'b0;
		count = 8'd0;
	end

	always @(posedge CLK_IN)
	begin
		 if (CD_RST == 1'b1)
		 begin
			  CLK_DIV <= 1'b0;
			  count <=  8'd0;
		 end
		 else if (count == Limit - 1)
		 begin
			  CLK_DIV <= ~CLK_DIV;
			  count <=  8'd0;
		 end
		 else
		 begin
			  CLK_DIV <= CLK_DIV;
			  count <= count + 1'b1;
		 end
	end

endmodule
