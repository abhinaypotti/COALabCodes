module lab2(a0,a1,a2,a3,b0,s0,s1,s2,s3,c3);
input a0,a1,a2,a3,b0;
output s0,s1,s2,s3,c3;
wire s0,s1,s2,s3,c0,c1,c2,c3;
xor(s0,a0,b0);
and(c0,a0,b0);

xor(s1,a1,c0);
and(c1,a1,c0);

xor(s2,a2,c1);
and(c2,a2,c1);

xor(s3,a3,c2);
and(c3,a3,c2);

endmodule
