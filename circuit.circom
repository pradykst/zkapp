pragma circom 2.2.1;

template SquareVerifier() {
    signal input x;       // Private input (prover's secret)
    signal output y;      // Public output (square of x)

    y <== x * x;          // Constraint: y = x^2
}

component main = SquareVerifier();