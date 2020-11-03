module demux_tb;
reg s,d;
wire y1,y0;
demux f(s,d,y1,y0);
initial
begin
  $monitor("s= ",s," d= ",d," y1= ",y1," y0= ",y0);

  s=0;d=0;

	#5
  s=0;d=1;

  #5
  s=1;d=0;
	#5
  s=1;d=1;
end
endmodule
