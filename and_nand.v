module andgate_nand_tb;
reg t_a,t_b;
wire t_y,y2;
nandgate gate1(.a(t_a),.b(t_b),.y(t_y));
nandgate gate2(.a(t_y),.b(t_y),.y(y2));
initial
begin
  $monitor("A=",t_a," B=",t_b," Y=",y2);

  t_a = 1'b0;
  t_b = 1'b0;

  #5
  t_a = 1'b0;
  t_b = 1'b1;

  #5
  t_a = 1'b1;
  t_b = 1'b0;

  #5
  t_a = 1'b1;
  t_b = 1'b1;

end
endmodule
