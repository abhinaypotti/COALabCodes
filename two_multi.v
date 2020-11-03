module two_mux(s,x0,x1,y);
input s,x0,x1;
output y;

assign y = (!s & x0) | (s & x1);
endmodule
