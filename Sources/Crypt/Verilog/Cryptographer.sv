`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2024 14:25:52
// Design Name: 
// Module Name: Cryptographer
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


module Cryptographer(
    input reg [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,
    output reg [7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3,
    input [9:0] key,
    input mode
    );

wire [7:0] n0,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15;
wire [7:0] m0,m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15;
wire [7:0] o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15;
wire [7:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15;
wire [7:0] q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15;
wire [7:0] r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15;
wire [7:0] s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
wire [7:0] t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15;
wire [7:0] u0,u1,u2,u3,u4,u5,u6,u7,u8,u9,u10,u11,u12,u13,u14,u15;
wire [7:0] v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15;

//Encryption
Stage1 stage1_enc(a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,key[9],key[8],n0,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15);
Stage2 stage2_enc(n0,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,key[7],key[6],m0,m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15);
Stage3 stage3_enc(m0,m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,key[5],key[4],o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15);
Stage4 stage4_enc(o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15,key[3],key[2],p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15);
Stage5 stage5_enc(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,key[1],key[0],q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15);

//Decryption
logic [9:8]dekey;
assign dekey[9] = (~key[9]&key[8])|(key[9]& key[8]);
assign dekey[8] = (key[9]&~key[8])|(key[9]& key[8]);
Stage5 stage5_dec(a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,~key[1],~key[0],r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15);
Stage4 stage4_dec(r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15,key[3],key[2],s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15);
Stage3 stage3_dec(s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,key[5],key[4],t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15);
Stage2 stage2_dec(t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15,key[7],key[6],u0,u1,u2,u3,u4,u5,u6,u7,u8,u9,u10,u11,u12,u13,u14,u15);
Stage1 stage1_dec(u0,u1,u2,u3,u4,u5,u6,u7,u8,u9,u10,u11,u12,u13,u14,u15,dekey[9],dekey[8],v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15);
always @(*) begin
    if (mode == 0) begin
        w0 = q0;  w1 = q1;  w2 = q2;  w3 = q3;
        x0 = q4;  x1 = q5;  x2 = q6;  x3 = q7;
        y0 = q8;  y1 = q9;  y2 = q10; y3 = q11;
        z0 = q12; z1 = q13; z2 = q14; z3 = q15;
    end else begin
        w0 = v0;  w1 = v1;  w2 = v2;  w3 = v3;
        x0 = v4;  x1 = v5;  x2 = v6;  x3 = v7;
        y0 = v8;  y1 = v9;  y2 = v10; y3 = v11;
        z0 = v12; z1 = v13; z2 = v14; z3 = v15;
    end
end
endmodule
