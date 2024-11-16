module BCD(A,B,C,D, a, b, c, d, e, f, g);
    // declare inputs ...
	 input A, B, C, D;
    // declare outputs ...
	 output a, b, c, d, e, f, g;
    
	 // implement your logic using assign statements ...
	 assign a = ~A & ~C & (~B | ~D) & (B | D);
	 assign b = B & (C|D) & (~C|~D);
	 assign c = ~B & ~D & C;
	 assign d = (B|D) & (~C|D) & ~A & (B|~C) & (~B | C | ~D);
	 assign e = (~C | D) & (B | D);
	 assign f = (~B | C) & ~A & (~B | D) & (C | D);
	 assign g = (B | ~C) & (~B | C) & ~A & (~B | D);
	
endmodule
