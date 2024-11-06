`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2024 11:11:41
// Design Name: 
// Module Name: Crypt_tb
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

module Crypt_Test;
reg [9:0] key;
reg mode;
reg [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3;
wire  [7:0] q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15;
wire [7:0] v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14,v15;
reg [7:0] n0,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15;
CryptV dut(.key(key),
        .a0(a0), .a1(a1), .a2(a2), .a3(a3),
        .b0(b0), .b1(b1), .b2(b2), .b3(b3),
        .c0(c0), .c1(c1), .c2(c2), .c3(c3),
        .d0(d0), .d1(d1), .d2(d2), .d3(d3),
        .mode(mode),
        .q0(q0), .q1(q1), .q2(q2), .q3(q3),
        .q4(q4), .q5(q5), .q6(q6), .q7(q7),
        .q8(q8), .q9(q9), .q10(q10), .q11(q11),
        .q12(q12), .q13(q13), .q14(q14), .q15(q15),
        .v0(v0), .v1(v1), .v2(v2), .v3(v3),
        .v4(v4), .v5(v5), .v6(v6), .v7(v7),
        .v8(v8), .v9(v9), .v10(v10), .v11(v11),
        .v12(v12), .v13(v13), .v14(v14), .v15(v15) 
        );
        
 task compare;
        input [7:0] w0, w1, w2, w3;     
        input [7:0] x0, x1, x2, x3;
        input [7:0] y0, y1, y2, y3;
        input [7:0] z0, z1, z2, z3;
        input [7:0] a0, a1, a2, a3;
        input [7:0] b0, b1, b2, b3;
        input [7:0] c0, c1, c2, c3;
        input [7:0] d0, d1, d2, d3;
        input [9:0] key;
        begin
            if(a0 == w0 && a1 == w1 && a2 == w2 && a3 == w3 && 
               b0 == x0 && b1 == x1 && b2 == x2 && b3 == x3 &&
               c0 == y0 && c1 == y1 && c2 == y2 && c3 == y3 &&
               d0 == z0 && d1 == z1 && d2 == z2 && d3 == z3) begin
                $display("Success %b", key);
            end else begin
                $display("Failed %b", key);
            end 
        end
    endtask
  initial begin
        key = 10'b0000000000;
        for (key = 10'b0000000000; key <= 10'b1111111111; key = key + 1) begin
            // Initial state
            mode = 0;
            // Initial data assignment
            a0 = 8'h00; a1 = 8'h01; a2 = 8'h02; a3 = 8'h03;
            b0 = 8'h04; b1 = 8'h05; b2 = 8'h06; b3 = 8'h07;
            c0 = 8'h08; c1 = 8'h09; c2 = 8'h0a; c3 = 8'h0b;
            d0 = 8'h0c; d1 = 8'h0d; d2 = 8'h0e; d3 = 8'h0f;
            #1;
            n0 = a0; n1 = a1; n2 = a2; n3 = a3;
            n4 = b0; n5 = b1; n6 = b2; n7 = b3;
            n8 = c0; n9 = c1; n10 = c2; n11 = c3;
            n12 = d0; n13 = d1; n14 = d2; n15 = d3;
            mode = 1;
            // Assign captured output to the inputs for decryption
            a0 = q0; a1 = q1; a2 = q2; a3 = q3;
            b0 = q4; b1 = q5; b2 = q6; b3 = q7;
            c0 = q8; c1 = q9; c2 = q10; c3 = q11;
            d0 = q12; d1 = q13; d2 = q14; d3 = q15;
            #1;
            compare(v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15,
                    n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, key);
            #1;
            if(key == 10'b1111111111) begin
                $stop;
            end
        end
    end  
endmodule
