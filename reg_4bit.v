module four_bit_register(A, clk, q0, q1, q2, q3,q4,q5,q6,q7);
input [0:7] A;
input clk;
output wire q0, q1, q2, q3,q4,q5,q6,q7;
wire qb0, qb1, qb2, qb3,qb4, qb5, qb6, qb7;
reg d0, d1, d2, d3, d4, d5, d6, d7;
srff df0(d0,1'b0 ,clk, q0, qb0);
srff df1(d1,1'b0 ,clk, q1, qb1);
srff df2(d2,1'b0 ,clk, q2, qb2);
srff df3(d3,1'b0 ,clk, q3, qb3);
srff df4(d4,1'b0 ,clk, q4, qb4);
srff df5(d5,1'b0 ,clk, q5, qb5);
srff df6(d6,1'b0 ,clk, q6, qb6);
srff df7(d7,1'b0 ,clk, q7, qb7);

always @(posedge clk)
    if(clk)
      begin
        d0=A[0];
        d1=A[1];
        d2=A[2];
        d3=A[3];
        d4=A[4];
        d5=A[5];
        d6=A[6];
        d7=A[7];
      end
endmodule
