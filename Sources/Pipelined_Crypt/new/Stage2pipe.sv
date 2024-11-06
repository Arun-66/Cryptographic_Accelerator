`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2024 19:59:58
// Design Name: 
// Module Name: Stage2pipe
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


module Stage2pipe(
    input Enable,reset,clk,
    input [7:0] a0,a1,a2,a3,
    input k7,k6,
    output reg[7:0] w0,w1,w2,w3
);

always @ (posedge clk or posedge reset) begin
if(reset)begin
    w0 = 8'b0; w1 = 8'b0; w2 = 8'b0; w3 = 8'b0;
end
else if(Enable)begin
    if(~k7&~k6) begin//67452301
            w0 = {a0[6], a0[7], a0[4], a0[5], a0[2], a0[3], a0[0], a0[1]};
            w1 = {a1[6], a1[7], a1[4], a1[5], a1[2], a1[3], a1[0], a1[1]};
            w2 = {a2[6], a2[7], a2[4], a2[5], a2[2], a2[3], a2[0], a2[1]};
            w3 = {a3[6], a3[7], a3[4], a3[5], a3[2], a3[3], a3[0], a3[1]};
        end
        else if (k7&~k6) begin //32107654
            w0 = {a0[3], a0[2], a0[1], a0[0], a0[7], a0[6], a0[5], a0[4]};
            w1 = {a1[3], a1[2], a1[1], a1[0], a1[7], a1[6], a1[5], a1[4]};
            w2 = {a2[3], a2[2], a2[1], a2[0], a2[7], a2[6], a2[5], a2[4]};
            w3 = {a3[3], a3[2], a3[1], a3[0], a3[7], a3[6], a3[5], a3[4]};
        end
        else if(~k7&k6) begin // left 2
            w0 = {a0[0], a0[1], a0[2], a0[3], a0[4], a0[5], a0[6], a0[7]};
            w1 = {a1[0], a1[1], a1[2], a1[3], a1[4], a1[5], a1[6], a1[7]};
            w2 = {a2[0], a2[1], a2[2], a2[3], a2[4], a2[5], a2[6], a2[7]};
            w3 = {a3[0], a3[1], a3[2], a3[3], a3[4], a3[5], a3[6], a3[7]};
       end
        else if (k7&k6) begin
            w0 = {a0[1], a0[6], a0[3], a0[4], a0[5], a0[2], a0[7], a0[0]};
            w1 = {a1[1], a1[6], a1[3], a1[4], a1[5], a1[2], a1[7], a1[0]};
            w2 = {a2[1], a2[6], a2[3], a2[4], a2[5], a2[2], a2[7], a2[0]};
            w3 = {a3[1], a3[6], a3[3], a3[4], a3[5], a3[2], a3[7], a3[0]};
            end
        end
else begin
    w0 = 8'bZ; w1 = 8'bZ; w2 = 8'bZ; w3 = 8'bZ;
    end
end
endmodule