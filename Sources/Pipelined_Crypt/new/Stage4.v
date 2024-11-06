`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2024 14:01:36
// Design Name: 
// Module Name: Stage4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Stage4(
    input Enable,clk,reset,
    input [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,
    input k2,k3,
    output reg [7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3
    );
always @ (posedge clk or posedge reset) begin
if(reset)begin
    w0 = 8'b0; w1 = 8'b0; w2 = 8'b0; w3 = 8'b0;
    x0 = 8'b0; x1 = 8'b0; x2 = 8'b0; x3 = 8'b0;
    y0 = 8'b0; y1 = 8'b0; y2 = 8'b0; y3 = 8'b0;
    z0 = 8'b0; z1 = 8'b0; z2 = 8'b0; z3 = 8'b0;
end
else if(Enable)begin
    if(~k2&~k3)begin
	    w0 = b0; w1 = b1; w2 = b2; w3 = b3;
        x0 = a0; x1 = a1; x2 = a2; x3 = a3;
        y0 = d0; y1 = d1; y2 = d2; y3 = d3;
        z0 = c0; z1 = c1; z2 = c2; z3 = c3;
    end 
    else if(k2&~k3)begin
	    w0 = d0; w1 = d1; w2 = d2; w3 = d3;
        x0 = b0; x1 = b1; x2 = b2; x3 = b3;
        y0 = c0; y1 = c1; y2 = c2; y3 = c3;
        z0 = a0; z1 = a1; z2 = a2; z3 = a3;
    end        
    else if(~k2&k3)begin
        w0 = a0; w1 = a1; w2 = a2; w3 = a3;
        x0 = c0; x1 = c1; x2 = c2; x3 = c3;
        y0 = b0; y1 = b1; y2 = b2; y3 = b3;
        z0 = d0; z1 = d1; z2 = d2; z3 = d3;
    end
    else if(k2&k3)begin
        w0 = a0; w1 = a1; w2 = a2; w3 = a3;
        x0 = d0; x1 = d1; x2 = d2; x3 = d3;
        y0 = c0; y1 = c1; y2 = c2; y3 = c3;
        z0 = b0; z1 = b1; z2 = b2; z3 = b3;
    end
  end
end   
endmodule
