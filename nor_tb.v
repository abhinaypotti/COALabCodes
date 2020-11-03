module norgate_tb;
reg t_a,t_b;
wire t_y;
norgate my_gate(.a(t_a),.b(t_b),.y(t_y));
initial
begin
  $monitor("x=",t_a," y=",t_b," output=",t_y);

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
