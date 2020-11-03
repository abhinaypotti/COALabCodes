module circuit(a,b,c,y);
input a,b,c;
output y;
wire abar,bbar,cbar,and1,and2,and3,and4,and5,and6,or1;

not g1(abar,a);
not g2(bbar,b);
not g3(cbar,c);
and g4(and1,abar,b);
and g5(and2,and1,cbar);
and g6(and3,a,b);
and g7(and4,and3,cbar);
and g8(and5,a,b);
and g8(and6,and5,c);
or g9(or1,and2,and4);
or g10(y,or1,and6);
endmodule
