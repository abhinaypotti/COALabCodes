module mux41 (a1,a0,d0,d1,d2,d3,y);
input a1,a0,d0,d1,d2,d3;
output y;
assign y = ((((!a1)&(!a0))&d0)|(((!a1)&(a0))&d1)|(((a1)&(!a0))&d2)|(((a1)&(a0))&d3));
endmodule
