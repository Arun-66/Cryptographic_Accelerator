`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.06.2024 20:34:02
// Design Name: 
// Module Name: Stage1pipe
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

module Stage1pipe(
    input reset, clk,
    input Enable,
    input [7:0] a0, a1, a2, a3,
    input k9, k8,
    output reg [7:0] w0, w1, w2, w3
    );

always @ (posedge clk or posedge reset) begin
    if (reset) begin
        w0 = 8'b0; 
        w1 = 8'b0; 
        w2 = 8'b0; 
        w3 = 8'b0;
    end
    else if (Enable) begin
        if (~k9 & ~k8) begin
            w0 = ~a0;
            w1 = ~a1;
            w2 = ~a2;
            w3 = ~a3;
        end
        else if (k8 & ~k9) begin // right 2
            w0 = {a0[1], a0[0], a0[7:2]};
            w1 = {a1[1], a1[0], a1[7:2]};
            w2 = {a2[1], a2[0], a2[7:2]};
            w3 = {a3[1], a3[0], a3[7:2]};
        end
        else if (~k8 & k9) begin // left 2
            w0 = {a0[5:0], a0[7], a0[6]};
            w1 = {a1[5:0], a1[7], a1[6]};
            w2 = {a2[5:0], a2[7], a2[6]};
            w3 = {a3[5:0], a3[7], a3[6]};
        end
        else if (k9 & k8) begin
            w0 = {a0[7:4], ~a0[3:0]};
            w1 = {a1[7:4], ~a1[3:0]};
            w2 = {a2[7:4], ~a2[3:0]};
            w3 = {a3[7:4], ~a3[3:0]};                  
        end
    end
end
endmodule
