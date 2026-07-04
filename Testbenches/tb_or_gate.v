module tb_or_gate;

reg A, B;
wire Y;

or_gate uut (
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
