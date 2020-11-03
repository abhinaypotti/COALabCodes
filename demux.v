module demux(s,d,y1,y0);
input s,d;
output y0,y1;
wire g2o;
and g1(y1,s,d);
not g2(g2o,s);
and g3(y0,g2o,d);
endmodule
