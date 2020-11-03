module decoder(a1,a0,d0,d1,d2,d3);
input a1,a0;
output d0,d1,d2,d3;
wire g1o,g2o,g3o,g4o;
not g1(g1o,a1);
not g2(g2o,a0);
and g3(d0,g1o,g2o);
not g4(g3o,a1);
and g5(d1,g3o,a0);
not g6(g4o,a0);
and g7(d2,g4o,a1);
and g8(d3,a0,a1);
endmodule
