`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2024 00:07:06
// Design Name: 
// Module Name: Main_Crypt
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
module Main_Crypt(
    input [9:0] key,
    input clk,mode,Enable,reset,
    input [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,
    //output reg [7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3
    output wire [7:0] q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15,
    output wire [7:0] v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15
);

//wire [7:0] q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15;
//wire [7:0] v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15;
wire [9:0] dekey;
assign dekey[9:0] = {key[8],key[9],key[7:0]};
wire [7:0] i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15;
wire [7:0] r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15;
wire [7:0] s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
wire [7:0] t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15;


//Stage5 stage5_Dec(
//    .Enable(Enable&mode),.reset(reset),.clk(clk),
//    .a0(a0), .a1(a1), .a2(a2), .a3(a3), .b0(b0), .b1(b1), .b2(b2), .b3(b3), .c0(c0), .c1(c1), .c2(c2), .c3(c3), .d0(d0), .d1(d1), .d2(d2), .d3(d3),
//    .k0(~dekey[0]),.k1(~dekey[1]),
//    .w0(i0), .w1(i1), .w2(i2), .w3(i3), .x0(i4), .x1(i5), .x2(i6), .x3(i7), .y0(i8), .y1(i9), .y2(i10), .y3(i11), .z0(i12), .z1(i13), .z2(i14), .z3(i15)
//);

//Stage4 stage4_Dec(
//    .Enable(Enable&mode), .reset(reset), .clk(clk),
//    .a0(i0), .a1(i1), .a2(i2), .a3(i3), .b0(i4), .b1(i5), .b2(i6), .b3(i7), .c0(i8), .c1(i9), .c2(i10), .c3(i11), .d0(i12), .d1(i13), .d2(i14), .d3(i15),
//     .k2(dekey[2]), .k3(dekey[3]),
//    .w0(r0), .w1(r1), .w2(r2), .w3(r3), .x0(r4), .x1(r5), .x2(r6), .x3(r7), .y0(r8), .y1(r9), .y2(r10), .y3(r11), .z0(r12), .z1(r13), .z2(r14), .z3(r15)
//);

Pipelined_Processor_Dec Decryption(
    .a0(a0), .a1(a1), .a2(a2), .a3(a3),
    .b0(b0), .b1(b1), .b2(b2), .b3(b3),
    .c0(c0), .c1(c1), .c2(c2), .c3(c3),
    .d0(d0), .d1(d1), .d2(d2), .d3(d3),
    .Enable((mode& Enable)), .reset(reset), .clk(clk),
    .key(dekey[9:4]),
    .w0(v0), .w1(v1), .w2(v2), .w3(v3),
    .w4(v4), .w5(v5), .w6(v6), .w7(v7),
    .w8(v8), .w9(v9), .w10(v10), .w11(v11),
    .w12(v12), .w13(v13), .w14(v14), .w15(v15)
);

wire Completed;

Pipelined_Processor_Enc Encryption(
    .a0(a0), .a1(a1), .a2(a2), .a3(a3),
    .b0(b0), .b1(b1), .b2(b2), .b3(b3),
    .c0(c0), .c1(c1), .c2(c2), .c3(c3),
    .d0(d0), .d1(d1), .d2(d2), .d3(d3),
    .Enable((~mode & Enable)), .reset(reset), .clk(clk),
    .key(key[9:4]), .finished(Completed),
    .w0(q0), .w1(q1), .w2(q2), .w3(q3),
    .w4(q4), .w5(q5), .w6(q6), .w7(q7),
    .w8(q8), .w9(q9), .w10(q10), .w11(q11),
    .w12(q12), .w13(q13), .w14(q14), .w15(q15)
);

//Stage4 stage4_Enc(
//    .Enable((~mode&Enable&Completed)), .reset(reset), .clk(clk),
//    .a0(s0), .a1(s1), .a2(s2), .a3(s3), .b0(s4), .b1(s5), .b2(s6), .b3(s7), .c0(s8), .c1(s9), .c2(s10), .c3(s11), .d0(s12), .d1(s13), .d2(s14), .d3(s15),
//    .k2(key[2]), .k3(key[3]),
//    .w0(t0), .w1(t1), .w2(t2), .w3(t3), .x0(t4), .x1(t5), .x2(t6), .x3(t7), .y0(t8), .y1(t9), .y2(t10), .y3(t11), .z0(t12), .z1(t13), .z2(t14), .z3(t15)
//);

//Stage5 stage5_Encc(
//    .Enable((~mode&Enable&Completed)),.reset(reset),.clk(clk),
//    .a0(t0), .a1(t1), .a2(t2), .a3(t3), .b0(t4), .b1(t5), .b2(t6), .b3(t7), .c0(t8), .c1(t9), .c2(t10), .c3(t11), .d0(t12), .d1(t13), .d2(t14), .d3(t15),
//    .k0(key[0]),.k1(key[1]),
//    .w0(q0), .w1(q1), .w2(q2), .w3(q3), .x0(q4), .x1(q5), .x2(q6), .x3(q7), .y0(q8), .y1(q9), .y2(q10), .y3(q11), .z0(q12), .z1(q13), .z2(q14), .z3(q15)
//);
endmodule