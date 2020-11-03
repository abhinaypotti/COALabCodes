module m4_tb;
reg ta, tb, tc, td, ts0, ts1;
wire tout;
m41 g(.a(ta),.b(tb),.c(tc),.d(td),.s0(ts0),.s1(ts1),.out(tout));
initial
begin

$monitor(ta, tb, tc, td, ts0, ts1, " out = ", tout);

ts0 = 1'b0;
ts1 = 1'b0;
ta = 1'b0;
tb = 1'b0;
tc = 1'b0;
td = 1'b0;
#5
ts0 = 1'b0;
ts1 = 1'b1;
ta = 1'b0;
tb = 1'b0;
tc = 1'b0;
td = 1'b0;
#5
ts0 = 1'b1;
ts1 = 1'b0;
ta = 1'b0;
tb = 1'b0;
tc = 1'b0;
td = 1'b0;


#5
ts0 = 1'b1;
ts1 = 1'b1;
ta = 1'b0;
tb = 1'b0;
tc = 1'b0;
td = 1'b0;
end
endmodule
