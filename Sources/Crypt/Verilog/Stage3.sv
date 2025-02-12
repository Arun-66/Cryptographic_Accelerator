`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2024 13:51:29
// Design Name: 
// Module Name: Stage3
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


module Stage3(
    input Enable,
    input [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,
    input k0,k1,
    output reg [7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3
    );
always @ (*) begin
if(Enable)begin
    w0 = 8'b0; w1 = 8'b0; w2 = 8'b0; w3 = 8'b0;
    x0 = 8'b0; x1 = 8'b0; x2 = 8'b0; x3 = 8'b0;
    y0 = 8'b0; y1 = 8'b0; y2 = 8'b0; y3 = 8'b0;
    z0 = 8'b0; z1 = 8'b0; z2 = 8'b0; z3 = 8'b0;
    if(~k0&~k1)begin
        w0 = a1; w1 = a0; w2 = a3; w3 = a2;
        x0 = b1; x1 = b0; x2 = b3; x3 = b2;
        y0 = c1; y1 = c0; y2 = c3; y3 = c2;
        z0 = d1; z1 = d0; z2 = d3; z3 = d2;
    end 
    else if(k0&~k1)begin
        w0 = a3; w1 = a1; w2 = a2; w3 = a0;
        x0 = b3; x1 = b1; x2 = b2; x3 = b0;
        y0 = c3; y1 = c1; y2 = c2; y3 = c0;
        z0 = d3; z1 = d1; z2 = d2; z3 = d0;
    end        
    else if(~k0&k1)begin
        w0 = a0; w1 = a2; w2 = a1; w3 = a3;
        x0 = b0; x1 = b2; x2 = b1; x3 = b3;
        y0 = c0; y1 = c2; y2 = c1; y3 = c3;
        z0 = d0; z1 = d2; z2 = d1; z3 = d3;
    end
    else if(k0&k1)begin
        w0 = a0; w1 = a3; w2 = a2; w3 = a1;
        x0 = b0; x1 = b3; x2 = b2; x3 = b1;
        y0 = c0; y1 = c3; y2 = c2; y3 = c1;
        z0 = d0; z1 = d3; z2 = d2; z3 = d1;
    end
end
else begin
    w0 = 8'bZ; w1 = 8'bZ; w2 = 8'bZ; w3 = 8'bZ;
    x0 = 8'bZ; x1 = 8'bZ; x2 = 8'bZ; x3 = 8'bZ;
    y0 = 8'bZ; y1 = 8'bZ; y2 = 8'bZ; y3 = 8'bZ;
    z0 = 8'bZ; z1 = 8'bZ; z2 = 8'bZ; z3 = 8'bZ;
end
end
endmodule
