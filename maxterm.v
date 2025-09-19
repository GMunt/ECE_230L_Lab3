module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (B | C | D) & // POS
           (~B | ~D)   &
           (~A | ~D);

endmodule
