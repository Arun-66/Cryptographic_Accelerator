`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2024 19:37:56
// Design Name: 
// Module Name: Data_Feeder
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


module Data_Feeder(
    input key[9:0],
    input mode,feed=0,
    output reg state
    );
//mode0=read
reg [7:0] io0,io1,io2,io3,io4,io5,io6,io7,io8,io9,io10,io11,io12,io13,io14,io15;
assign state = 0;
reg ready = 0;
reg [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3;
reg [7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3;
reg [7:0] o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15;

always@(posedge feed)begin
    if(feed & ~state)begin
        a0 <= io0;
        a1 <= io1;
        a2 <= io2;
        a3 <= io3;
        b0 <= io4;
        b1 <= io5;
        b2 <= io6;
        b3 <= io7;
        c0 <= io8;
        c1 <= io9;
        c2 <= io10;
        c3 <= io11;
        d0 <= io12;
        d1 <= io13;
        d2 <= io14;
        d3 <= io15;
    end
    Cryptographer(a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3,
    key,mode);
    state <= 1;
end
always @(posedge state) begin
    if (state == 1) begin
        o0 <= w0;
        o1 <= w1;
        o2 <= w2;
        o3 <= w3;
        
        o4 <= x0;
        o5 <= x1;
        o6 <= x2;
        o7 <= x3;
        
        o8 <= y0;
        o9 <= y1;
        o10 <= y2;
        o11 <= y3;
        
        o12 <= z0;
        o13 <= z1;
        o14 <= z2;
        o15 <= z3;    
        ready<=1;
    end 
end
assign io0 = (~feed&ready) ? o0:8'bZ;
assign io1 = (~feed&ready) ? o1:8'bZ;
assign io2 = (~feed&ready) ? o2:8'bZ;
assign io3 = (~feed&ready) ? o3:8'bZ;
assign io4 = (~feed&ready) ? o4:8'bZ;
assign io5 = (~feed&ready) ? o5:8'bZ;
assign io6 = (~feed&ready) ? o6:8'bZ;
assign io7 = (~feed&ready) ? o7:8'bZ;
assign io8 = (~feed&ready) ? o8:8'bZ;
assign io9 = (~feed&ready) ? o9:8'bZ;
assign io10 = (~feed&ready)? o10:8'bZ;
assign io11 = (~feed&ready)? o11:8'bZ;
assign io12 = (~feed&ready)? o12:8'bZ;
assign io13 = (~feed&ready)? o13:8'bZ;
assign io14 = (~feed&ready)? o14:8'bZ;
assign io15 = (~feed&ready)? o15:8'bZ;

endmodule
