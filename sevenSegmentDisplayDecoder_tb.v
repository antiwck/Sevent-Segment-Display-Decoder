module sevenSegmentDisplayDecoder_tb;

reg A, B, C, D;
wire a, b, c, d, e, f, g, h;

sevenSegmentDisplayDecoder SSDD(
	.A(A),
	.B(B),
	.C(C),
	.D(D),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g),
	.h(h)
);

initial
begin

	{A, B, C, D} = 4'b0000;
	#1000;
	
	{A, B, C, D} = 4'b0101;
	#1000;
	
	{A, B, C, D} = 4'b1001;
	#1000;
	
	{A, B, C, D} = 4'b0111;
	#1000;
	
end

endmodule
