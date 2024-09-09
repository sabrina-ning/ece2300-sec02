verilator -Wall --lint-only PairTripleDetector.v
iverilog -Wall -g2012 -o PairTripleDetector_test PairTripleDetector_test.v
./PairTripleDetector_test
