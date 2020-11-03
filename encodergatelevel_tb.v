module encodergate_tb;
reg y3,y2,y1,y0;
wire a1,a0;
encoder e(y3,y2,y1,y0,a1,a0);
initial
begin
  $monitor("y3= ",y3," y2= ",y2," y1=",y1," y0= ",y0,"  a1= ",a1," a0= ",a0);


  y3=0;y2=0;y1=0;y0=1;

  #5
  y3=0;y2=0;y1=1;y0=0;

  #5

  y3=0;y2=1;y1=0;y0=0;

  #5

  y3=1;y2=0;y1=0;y0=0;
end
endmodule
