module fulladder_tb;
reg a,b,c;
wire sum,carry;
fulladder g1(a,b,c,sum,carry);
always @(sum or carry)
begin
  $display("a = %d, b=%d, c =%d, sum = %d, carry = %d ",a,b,c,sum,carry);
end
initial
begin
a =0; b=0; c=0;
#5
a =0; b=0; c=1;
#5
a =0; b=1; c=0;
#5
a =0; b=1; c=1;
#5
a =1; b=0; c=0;
#5
a =1; b=0; c=1;
#5
a =1; b=1; c=0;
#5
a =1; b=1; c=1;
end
endmodule
