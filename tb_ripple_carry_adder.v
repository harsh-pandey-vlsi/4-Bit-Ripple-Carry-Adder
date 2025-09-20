// File: tb_ripple_carry_adder.v
`timescale 1ns / 1ps

module tb_ripple_carry_adder;
    reg  [3:0] A, B;
    reg        Cin;
    wire [3:0] Sum;
    wire       Cout;

    // DUT instantiation
    ripple_carry_adder dut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    integer i, j;

    initial begin
        $display("Time |   A   B  Cin ||  Sum  Cout");
        $display("-----------------------------------");

        // Exhaustive testing
        for (i = 0; i < 16; i = i + 1) begin
            for (j = 0; j < 16; j = j + 1) begin
                A = i; B = j; Cin = 0; #10;
                $display("%4t | %4b %4b   %b  || %4b   %b", 
                         $time, A, B, Cin, Sum, Cout);

                A = i; B = j; Cin = 1; #10;
                $display("%4t | %4b %4b   %b  || %4b   %b", 
                         $time, A, B, Cin, Sum, Cout);
            end
        end

        $finish;
    end
endmodule
