module tb_xor_gate;

reg A, B;
wire Y;

xor_gate uut (
    .a(A),
    .b(B),
    .y(Y)
);

initial begin
    A = 0; B = 0;
    #10;
    A = 0; B = 1;
    #10;
    A = 1; B = 0;
    #10;
    A = 1; B = 1;
    #10;

    $finish;
end

endmodule
