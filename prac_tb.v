module prac_tb;
reg a,b,c;
wire y;
circuit c1(a,b,c,y);
initial
begin
  $monitor("a= ",a," b=",b," c=",c," y=",y);

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
