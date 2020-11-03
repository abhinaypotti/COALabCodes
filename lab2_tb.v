module lab2_tb;
wire s0,s1,s2,s3,c3;
reg a0,a1,a2,a3,b0;
lab2 g1(a0,a1,a2,a3,b0,s0,s1,s2,s3,c3);
initial
begin
  $monitor("A= ",a3,a2,a1,a0," B= ",b0," S= ",s3,s2,s1,s0,"  carry=",c3);

  a3=1;
  a2=0;
  a1=1;
  a0=0;
  b0=1;

  #5
  a3=1;
  a2=0;
  a1=1;
  a0=1;
  b0=1;

  #5
  a3=0;
  a2=1;
  a1=1;
  a0=1;
  b0=1;


end
endmodule
