module prac_tb;
reg a,b,c;
wire q;
group c1(a,b,c,q);
initial
begin
  $monitor("a= ",a," b=",b," c=",c," q=",q);

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
