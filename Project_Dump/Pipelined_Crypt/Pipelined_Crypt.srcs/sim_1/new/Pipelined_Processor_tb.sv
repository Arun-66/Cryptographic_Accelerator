`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.06.2024 20:22:09
// Design Name: 
// Module Name: Pipelined_Processor_tb
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


module Pipelined_Processor_tb;
reg [7:0]a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3;
reg Enable,reset,clk;
reg [9:4]key;
reg [7:0]w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;

Pipelined_Processor_Dec dut(
    .a0(a0),.a1(a1),.a2(a2),.a3(a3),
    .b0(b0),.b1(b1),.b2(b2),.b3(b3),
    .c0(c0),.c1(c1),.c2(c2),.c3(c3),
    .d0(d0),.d1(d1),.d2(d2),.d3(d3),
    .Enable(Enable),.reset(reset),.clk(clk),
    .key(key),
    .w0(w0),.w1(w1),.w2(w2),.w3(w3),
    .w4(w4),.w5(w5),.w6(w6),.w7(w7),
    .w8(w8),.w9(w9),.w10(w10),.w11(w11),
    .w12(w12),.w13(w13),.w14(w14),.w15(w15)
);

initial begin
   clk = 1;
   forever #2 clk = ~clk;
end

initial begin
    #1
    reset=0;Enable=0;
    #1
    reset=1;
    #2
    reset=0;
    #3
    Enable=1;
    key=6'b000000;
    a0=8'hf0;a1=8'hf1;a2=8'hf2;a3=8'hf3;
    b0=8'hf4;b1=8'hf5;b2=8'hf6;b3=8'hf7;
    c0=8'hf8;c1=8'hf9;c2=8'hfa;c3=8'hfb;
    d0=8'hfc;d1=8'hfd;d2=8'hfe;d3=8'hff;
    #8
    #100
    a0=w0;a1=w1;a2=w2;a3=w3;
    b0=w4;b1=w5;b2=w6;b3=w7;
    c0=w8;c1=w9;c2=w10;c3=w11;
    d0=w12;d1=w13;d2=w14;d3=w15;
    reset=1;
    #2
    reset=0;
    key=6'b110000;
    $display("w0=%b w1=%b w2=%b w3=%b",w0,w1,w2,w3);
end
endmodule
