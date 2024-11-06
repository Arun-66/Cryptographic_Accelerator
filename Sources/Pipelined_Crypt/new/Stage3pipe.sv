`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2024 22:23:40
// Design Name: 
// Module Name: Stage3pipe
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


module Stage3pipe(
    input Enable,reset,clk,
    input [7:0] a0,a1,a2,a3,
    input k5,k4,
    output reg [7:0] w0,w1,w2,w3
    );
always @ (posedge clk or posedge reset) begin
if(reset)begin
    w0 = 8'b0; w1 = 8'b0; w2 = 8'b0; w3 = 8'b0;
end
else if(Enable)begin
    if(~k5&~k4)begin
        w0 = a1; w1 = a0; w2 = a3; w3 = a2;
    end 
    else if(k5&~k4)begin
        w0 = a3; w1 = a1; w2 = a2; w3 = a0;
    end        
    else if(~k5&k4)begin
        w0 = a0; w1 = a2; w2 = a1; w3 = a3;
    end
    else if(k5&k4)begin
        w0 = a0; w1 = a3; w2 = a2; w3 = a1;
    end
end
else begin
    w0 = 8'bZ; w1 = 8'bZ; w2 = 8'bZ; w3 = 8'bZ;
end
end
endmodule
