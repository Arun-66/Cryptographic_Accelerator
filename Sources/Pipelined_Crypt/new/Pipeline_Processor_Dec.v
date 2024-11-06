`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2024 00:14:04
// Design Name: 
// Module Name: Pipeline_Processor_Dec
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

module Pipelined_Processor_Dec(
    input [7:0] a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3,
    input [9:4] key,
    input Enable, clk, reset,
    output reg [7:0] w0, w1, w2, w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15
);
reg [4:0] state;
wire [7:0] inter0, inter1, inter2, inter3;
wire [7:0] inter4, inter5, inter6, inter7;
wire [7:0] inter8, inter9, inter10, inter11;
reg [7:0] q0, q1, q2, q3, q4, q5, q6, q7,q8,q9,q10,q11;
reg [7:0] buff0,buff1,buff2,buff3;
reg [7:0] buff4,buff5,buff6,buff7;
reg [7:0] out0,out1,out2,out3,out4,out5,out6,out7,out8,out9,out10,out11,out12,out13,out14,out15;

Stage3pipe stage3_dec (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q0), .a1(q1), .a2(q2), .a3(q3),
     .k5(key[5]), .k4(key[4]),
     .w0( inter0), .w1(inter1), .w2(inter2), .w3(inter3)
);
Stage2pipe stage2_dec (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q4), .a1(q5), .a2(q6), .a3(q7),
     .k7(key[7]), .k6(key[6]),
     .w0(inter4), .w1(inter5), .w2(inter6), .w3(inter7)
);
Stage1pipe stage1_dec (
     .Enable(Enable),.reset(reset),.clk(clk),
     .a0(q8), .a1(q9), .a2(q10), .a3(q11),
     .k9(key[9]), .k8(key[8]),
     .w0(inter8), .w1(inter9), .w2(inter10), .w3(inter11)
);    


always @(posedge clk or posedge reset) begin
    if (reset) begin
        w0 <= 8'b0; w1 <= 8'b0; w2 <= 8'b0; w3 <= 8'b0;
        w4 <= 8'b0; w5 <= 8'b0; w6 <= 8'b0; w7 <= 8'b0;
        w8 <= 8'b0; w9 <= 8'b0; w10 <= 8'b0; w11 <= 8'b0;
        w12 <= 8'b0; w13 <= 8'b0; w14 <= 8'b0; w15 <= 8'b0;
        state <= 14;
    end else if (Enable) begin
        case (state)
            14: begin
                state<=13;
            end
            13: begin
                state<=0;
            end
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
                w0 <= inter8; w1 <= inter9; w2 <= inter10; w3 <= inter11;
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
                w4 <= inter8; w5 <= inter9; w6 <= inter10; w7 <= inter11;
                state <= 8;
            end
            8: begin
                q4 <= buff0; q5 <= buff1; q6 <= buff2; q7 <= buff3;
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 9;
            end
            9: begin
                buff4 <= inter4; buff5 <= inter5; buff6 <= inter6; buff7 <= inter7;
                w8 <= inter8; w9 <= inter9; w10 <= inter10; w11 <= inter11;
                state <= 10;
            end
            10: begin
                q8 <= buff4; q9 <= buff5; q10 <= buff6; q11 <= buff7;
                state <= 11;
            end
            11: begin
                w12 <= inter8; w13 <= inter9; w14 <= inter10; w15 <= inter11;
                state<=12;
            end
            12: begin
                state<=13;
            end
        endcase
    end
end
endmodule
