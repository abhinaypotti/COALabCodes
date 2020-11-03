module lab_tb;
reg t_a,t_b,t_s;
wire t_y;
two_mux g1(.s(t_s),.x0(t_a),.x1(t_x1),.y(t_y));
initial
begin

$monitor("S= ",t_s," A=",t_a," B=",t_b," Y=",t_y);
t_s = 1'b0;
t_a = 1'b0;
t_b = 1'b0;

#5
t_s = 1'b0;
t_a = 1'b0;
t_b = 1'b1;

#5
t_s = 1'b0;
t_a = 1'b1;
t_b = 1'b0;

#5
t_s = 1'b0;
t_a = 1'b1;
t_b = 1'b1;

#5
t_s = 1'b1;
t_a = 1'b0;
t_b = 1'b0;

#5
t_s = 1'b1;
t_a = 1'b0;
t_b = 1'b1;

#5
t_s = 1'b1;
t_a = 1'b1;
t_b = 1'b0;

#5
t_s = 1'b1;
t_a = 1'b1;
t_b = 1'b1;

end
endmodule
