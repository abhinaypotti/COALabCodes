module decodergate_tb;
reg a1,a0;
wire d0,d1,d2,d3;
decoder d(a1,a0,d0,d1,d2,d3);
initial
begin
  $monitor("a1 =",a1," a0=",a0,"  d0=",d0," d1=",d1," d2=",d2," d3=",d3);

  a1=0;a0=0;

#5
  a1=0;a0=1;


#5
  a1=1;a0=0;


#5
  a1=1;a0=1;

end
  endmodule
