module group(a,b,c,q);
input a,b,c;
output q;
wire g1o,g2o,g3o,g4o;
and g1(g1o,a,b);
or g2(g2o,b,c);
and g3(g3o,b,c);
and g4(g4o,g2o,g3o);
or g5(q,g1o,g4o);
endmodule
