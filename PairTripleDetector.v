//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  wire w;
  wire x;
  wire y;

// Primitive gate implementation
  // or(w, in0, in1);
  // and(x, in0, in1);
  // and(y, w, in2);
  // or(out, x, y);

// Boolean equation implementation
  assign w   = in0 | in1;
  assign x   = in0 & in1;
  assign y   = w   & in2;
  assign out = x   | y;

endmodule

