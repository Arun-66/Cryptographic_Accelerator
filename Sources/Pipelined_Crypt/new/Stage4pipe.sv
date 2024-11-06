`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2024 21:00:16
// Design Name: 
// Module Name: Stage4pipe
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


module Stage4pipe(
    input Enable,reset,clk,
    input [7:0] a0,b0,c0,d0,
    input k3,k2,
    output reg [7:0] w0,x0,y0,z0
    );

always @ (posedge clk or posedge reset) begin
if(reset)begin
    w0 = 8'b0;x0 = 8'b0; y0 = 8'b0; z0 = 8'b0;
end
else if(Enable)begin
    if(~k3&~k2)begin
	    w0 = b0;
        x0 = a0;
        y0 = d0;
        z0 = c0;
    end 
    else if(k3&~k2)begin
	    w0 = d0;
	    x0 = b0;
        y0 = c0;
        z0 = a0;
    end        
    else if(~k3&k2)begin
        w0 = a0;
        x0 = c0;
        y0 = b0;
        z0 = d0;
    end
    else if(k3&k2)begin
        w0 = a0;
        x0 = d0;
        y0 = c0;
        z0 = b0;
    end
  end
else begin
    w0 = 8'bZ; x0 = 8'bZ; y0 = 8'bZ; z0 = 8'bZ;
end
end   
endmodule
