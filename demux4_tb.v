module demux4_tb;
reg d,s1,s0;
wire y3,y2y1,y0;
demux4 f(d,s1,s0,y3,y2,y1,y0);
initial
begin
  $monitor("s1= ",s1," s0= ",s0," d= ",d," y3= ",y3," y2= ",y2," y1= ",y1," y0= ",y0);

  s1=0;s0=0;d=1;

	#5

    s1=0;s0=1;d=1;

  #5

    s1=1;s0=0;d=1;
	#5

    s1=1;s0=1;d=1;
end
endmodule
