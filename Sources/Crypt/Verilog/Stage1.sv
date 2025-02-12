`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2024 12:13:15
// Design Name: 
// Module Name: Stage1
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
module Stage1(
    input Enable,
    input [7:0] a0,a1,a2,a3,b0,b1,b2,b3,c0,c1,c2,c3,d0,d1,d2,d3,
    input k9,k8,
    output reg[7:0] w0,w1,w2,w3,x0,x1,x2,x3,y0,y1,y2,y3,z0,z1,z2,z3
    );

always @ (*) begin
if(Enable)begin
    w0 = 8'b0; w1 = 8'b0; w2 = 8'b0; w3 = 8'b0;
    x0 = 8'b0; x1 = 8'b0; x2 = 8'b0; x3 = 8'b0;
    y0 = 8'b0; y1 = 8'b0; y2 = 8'b0; y3 = 8'b0;
    z0 = 8'b0; z1 = 8'b0; z2 = 8'b0; z3 = 8'b0;
    if(~k9&~k8) begin
        w0 = ~a0;
        w1 = ~a1;
        w2 = ~a2;
        w3 = ~a3;
        x0 = ~b0;
        x1 = ~b1;
        x2 = ~b2;
        x3 = ~b3;
        y0 = ~c0;
        y1 = ~c1;
        y2 = ~c2;
        y3 = ~c3;
        z0 = ~d0;
        z1 = ~d1;
        z2 = ~d2;
        z3 = ~d3;
    end
    else if (k8&~k9) begin //right 2
        w0 = {a0[1],a0[0],a0[7:2]};
        w1 = {a1[1],a1[0],a1[7:2]};
        w2 = {a2[1],a2[0],a2[7:2]};
        w3 = {a3[1],a3[0],a3[7:2]};
        x0 = {b0[1],b0[0],b0[7:2]};
        x1 = {b1[1],b1[0],b1[7:2]};
        x2 = {b2[1],b2[0],b2[7:2]};
        x3 = {b3[1],b3[0],b3[7:2]};
        y0 = {c0[1],c0[0],c0[7:2]};
        y1 = {c1[1],c1[0],c1[7:2]};
        y2 = {c2[1],c2[0],c2[7:2]};
        y3 = {c3[1],c3[0],c3[7:2]};
        z0 = {d0[1],d0[0],d0[7:2]};
        z1 = {d1[1],d1[0],d1[7:2]};
        z2 = {d2[1],d2[0],d2[7:2]};
        z3 = {d3[1],d3[0],d3[7:2]};        
    end
    else if(~k8&k9) begin // left 2
        w0 = {a0[5:0],a0[7],a0[6]};
        w1 = {a1[5:0],a1[7],a1[6]};
        w2 = {a2[5:0],a2[7],a2[6]};
        w3 = {a3[5:0],a3[7],a3[6]};
        x0 = {b0[5:0],b0[7],b0[6]};
        x1 = {b1[5:0],b1[7],b1[6]};
        x2 = {b2[5:0],b2[7],b2[6]};
        x3 = {b3[5:0],b3[7],b3[6]};
        y0 = {c0[5:0],c0[7],c0[6]};
        y1 = {c1[5:0],c1[7],c1[6]};
        y2 = {c2[5:0],c2[7],c2[6]};
        y3 = {c3[5:0],c3[7],c3[6]};
        z0 = {d0[5:0],d0[7],d0[6]};
        z1 = {d1[5:0],d1[7],d1[6]};
        z2 = {d2[5:0],d2[7],d2[6]};
        z3 = {d3[5:0],d3[7],d3[6]};        
    end
    else if (k9&k8) begin
        w0 = {a0[7:4],~a0[3:0]};
        w1 = {a1[7:4],~a1[3:0]};
        w2 = {a2[7:4],~a2[3:0]};
        w3 = {a3[7:4],~a3[3:0]};
        x0 = {b0[7:4],~b0[3:0]};
        x1 = {b1[7:4],~b1[3:0]};
        x2 = {b2[7:4],~b2[3:0]};
        x3 = {b3[7:4],~b3[3:0]};
        y0 = {c0[7:4],~c0[3:0]};
        y1 = {c1[7:4],~c1[3:0]};
        y2 = {c2[7:4],~c2[3:0]};
        y3 = {c3[7:4],~c3[3:0]};
        z0 = {d0[7:4],~d0[3:0]};
        z1 = {d1[7:4],~d1[3:0]};
        z2 = {d2[7:4],~d2[3:0]};
        z3 = {d3[7:4],~d3[3:0]};
                  
    end
end
else begin
    w0 = 8'bZ; w1 = 8'bZ; w2 = 8'bZ; w3 = 8'bZ;
    x0 = 8'bZ; x1 = 8'bZ; x2 = 8'bZ; x3 = 8'bZ;
    y0 = 8'bZ; y1 = 8'bZ; y2 = 8'bZ; y3 = 8'bZ;
    z0 = 8'bZ; z1 = 8'bZ; z2 = 8'bZ; z3 = 8'bZ;
end
end    
endmodule

// k9   k8   y 
// 0    0    inv
// 0    1    right
// 1    0    left
// 1    1    half inv