module sevenSegmentDisplayDecoder (
	input A, B, C, D,
	output a, b, c, d, e, f, g, h
);


assign a = (~B & ~D) | (B & D) | A | c,
		 b = ~B | (~C & ~D) | (C & D),
		 c = ~C | D | B,
		 d = (~B & ~D) | (C & ~D) | (~B & C) | (B & ~C & D),
		 e = (~B & ~D) | (C & ~D),
		 f = (~C & ~D) | A | (B & ~D) | (B & ~C),
		 g = A | (C & ~D) | (~B & C) | (B & ~C),
		 h = 0;
		 
endmodule
