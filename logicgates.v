module logicgates(int a,b, output y);
assign y= a|b;
assign y= a&b;
assign y= ~(a|b);
assign y= ~(a&b);
assign y= a^b;
assign y= ~(a^b);
endmodule