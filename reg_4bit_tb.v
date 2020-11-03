module four_bit_register_tb;
wire q0, q1, q2, q3,q4,q5,q6,q7;
reg [0:7]A;
reg clk;
four_bit_register memory(A, clk,q0, q1, q2, q3,q4,q5,q6,q7);
initial
begin
  $display("A, clk, q0, q1, q2, q3, q4, q5, q6, q7");
  $monitor("%b, %b, %b, %b, %b, %b, %b, %b, %b, %b", A, clk ,q0, q1, q2, q3,q4,q5,q6,q7);
  clk = 1'b1;
  A=8'b11111111;
  #10

  #10
  clk = 1'b0;
  A = 8'b10011001;
  clk = 1'b0;
end
endmodule
