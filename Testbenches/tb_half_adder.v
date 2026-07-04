module tb_half_adder;

reg A, B;
wire Sum, Carry;

half_adder uut (
    .a(A),
    .b(B),
    .sum(Sum),
    .carry(Carry)
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
