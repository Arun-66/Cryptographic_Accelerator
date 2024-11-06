`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.06.2024 20:03:06
// Design Name: 
// Module Name: Pipelined_Processor
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
module Pipelined_Processor_Enc(
    input [7:0] a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3,
    input [9:4] key,
    input Enable, clk, reset,
    output reg finished,
    output reg [7:0] w0, w1, w2, w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15
);
reg [5:0]state;
reg [7:0] inter0, inter1, inter2, inter3;
reg [7:0] inter4, inter5, inter6, inter7;
reg [7:0] inter8, inter9, inter10, inter11;
reg [7:0] q0, q1, q2, q3, q4, q5, q6, q7,q8,q9,q10,q11;
reg [7:0] buff0,buff1,buff2,buff3;
reg [7:0] buff4,buff5,buff6,buff7;
//reg [7:0] i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15;
//reg [7:0] r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15;
//reg [7:0] s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
//reg [7:0] t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15;
reg [7:0] out0,out1,out2,out3,out4,out5,out6,out7,out8,out9,out10,out11,out12,out13,out14,out15;

Stage1pipe stage1_Enc (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q0), .a1(q1), .a2(q2), .a3(q3),
     .k9(key[9]), .k8(key[8]),
     .w0(inter0), .w1(inter1), .w2(inter2), .w3(inter3)
);
Stage2pipe stage2_Enc (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q4), .a1(q5), .a2(q6), .a3(q7),
     .k7(key[7]), .k6(key[6]),
     .w0(inter4), .w1(inter5), .w2(inter6), .w3(inter7)
);
Stage3pipe stage3_Enc (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q8), .a1(q9), .a2(q10), .a3(q11),
     .k5(key[5]), .k4(key[4]),
     .w0(inter8), .w1(inter9), .w2(inter10), .w3(inter11)
);
//Stage4 stage4_Enc(
//    .Enable(Enable), .reset(reset), .clk(clk),
//    .a0(i0), .a1(i1), .a2(i2), .a3(i3), .b0(i4), .b1(i5), .b2(i6), .b3(i7), .c0(i8), .c1(i9), .c2(i10), .c3(i11), .d0(i12), .d1(i13), .d2(i14), .d3(i15),
//    .k2(key[2]), .k3(key[3]),
//    .w0(r0), .w1(r1), .w2(r2), .w3(r3), .x0(r4), .x1(r5), .x2(r6), .x3(r7), .y0(r8), .y1(r9), .y2(r10), .y3(r11), .z0(r12), .z1(r13), .z2(r14), .z3(r15)
//);

//Stage5 stage5_Enc(
//    .Enable(Enable),.reset(reset),.clk(clk),
//    .a0(s0), .a1(s1), .a2(s2), .a3(s3), .b0(s4), .b1(s5), .b2(s6), .b3(s7), .c0(s8), .c1(s9), .c2(s10), .c3(s11), .d0(s12), .d1(s13), .d2(s14), .d3(s15),
//   .k0(key[0]),.k1(key[1]),
//    .w0(t0), .w1(t1), .w2(t2), .w3(t3), .x0(t4), .x1(t5), .x2(t6), .x3(t7), .y0(t8), .y1(t9), .y2(t10), .y3(t11), .z0(t12), .z1(t13), .z2(t14), .z3(t15)
//);

always @(posedge clk or posedge reset) begin
    if (reset) begin
        finished=0;
        w0 <= 8'b0; w1 <= 8'b0; w2 <= 8'b0; w3 <= 8'b0;
        w4 <= 8'b0; w5 <= 8'b0; w6 <= 8'b0; w7 <= 8'b0;
        w8 <= 8'b0; w9 <= 8'b0; w10 <= 8'b0; w11 <= 8'b0;
        w12 <= 8'b0; w13 <= 8'b0; w14 <= 8'b0; w15 <= 8'b0;
        state <= 0;
    end else if (Enable) begin
        case (state)
            0: begin
                q0 <= a0; q1 <= a1; q2 <= a2; q3 <= a3;
                state <= 1;
            end
            1: begin
                buff0 <= inter0; buff1 <= inter1; buff2 <= inter2; buff3 <= inter3;
                state <= 2;
            end
            2: begin
                q0 <= b0; q1 <= b1; q2 <= b2; q3 <= b3;
                q4 <= buff0; q5 <= buff1; q6 <= buff2; q7 <= buff3;
                state <= 3;
            end
            3: begin
                buff0 <= inter0; buff1 <= inter1; buff2 <= inter2; buff3 <= inter3;
                buff4 <= inter4; buff5 <= inter5; buff6 <= inter6; buff7 <= inter7;
                state <= 4;
            end
            4: begin
                q0 <= c0; q1 <= c1; q2 <= c2; q3 <= c3;
                q4 <= buff0; q5 <= buff1; q6 <= buff2; q7 <= buff3;
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 5;
            end
            5: begin
                buff0 <= inter0; buff1 <= inter1; buff2 <= inter2; buff3 <= inter3;
                buff4 <= inter4; buff5 <= inter5; buff6 <= inter6; buff7 <= inter7;
                out0 <= inter8; out1 <= inter9; out2 <= inter10; out3 <= inter11;
                state <= 6;
            end
            6: begin
                q0 <= d0; q1 <= d1; q2 <= d2; q3 <= d3;
                q4 <= buff0; q5 <= buff1; q6 <= buff2; q7 <= buff3;
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 7;
            end
            7: begin
                buff0 <= inter0; buff1 <= inter1; buff2 <= inter2; buff3 <= inter3;
                buff4 <= inter4; buff5 <= inter5; buff6 <= inter6; buff7 <= inter7;
                out4 <= inter8; out5 <= inter9; out6 <= inter10; out7 <= inter11;
                state <= 8;
            end
            8: begin
                q4 <= buff0; q5 <= buff1; q6 <= buff2; q7 <= buff3;
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 9;
            end
            9: begin
                buff4 <= inter4; buff5 <= inter5; buff6 <= inter6; buff7 <= inter7;
                out8 <= inter8; out9 <= inter9; out10 <= inter10; out11 <= inter11;
                state <= 10;
            end
            10: begin
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 11;
            end
            11: begin
                out12 <= inter8; out13 <= inter9; out14 <= inter10; out15 <= inter11;
                state<=12;
            end
            12: begin
                w0 <= out0; w1 <= out1; w2 <= out2; w3 <= out3;
                w4 <= out4; w5 <= out5; w6 <= out6; w7 <= out7;
                w8 <= out8; w9 <= out9; w10 <= out10; w11 <= out11;
                w12 <= out12; w13 <= out13; w14 <= out14; w15 <= out15;
                state<=13;
                finished=1;
            end
//            13:begin
  //             s0 <= r0; s1 <= r1; s2 <= r2; s3 <= r3;
    //           s4 <= r4; s5 <= r5; s6 <= r6; s7 <= r7;
      //         s8 <= r8; s9 <= r9; s10 <= r10; s11 <= r11;
        //       s12 <= r12; s13 <= r13; s14 <= r14; s15 <= r15;
          //     state<=14;
            //end
//            14:begin
  //              w0 <= t0; w1 <= t1; w2 <= t2; w3 <= t3;
    //            w4 <= t4; w5 <= t5; w6 <= t6; w7 <= t7;
      //          w8 <= t8; w9 <= t9; w10 <= t10; w11 <= t11;
        //       w12 <= t12; w13 <= t13; w14 <= t14; w15 <= t15;
          //  end
        endcase
    end
end
endmodule

