module demux4(d,s0,s1,y3,y2,y1,y0);
input d,s0,s1;
output y3,y2,y1,y0;
wire g1o,g2o,g3o,g4o,g5o,g6o,g7o,g8o;
and g1(g1o,s1,s0);
and g2(y3,g1o,d);
and g3(g2o,s1,d);
not g4(g3o,s0);
and g5(y2,g3o,g2o);
and g6(g4o,s0,d);
not g7(g5o,s1);
and g8(y1,g4o,g5o);
not g9(g6o,s0);
not g10(g7o,s1);
and g11(g8o,g6o,g7o);
and g12(y0,g8o,d);
endmodule
