module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A & ~B & D) | // SOP
           (B & ~D)      |
           (C & ~D); 
           
endmodule
