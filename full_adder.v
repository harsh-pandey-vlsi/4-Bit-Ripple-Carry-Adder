
`timescale 1ns / 1ps

module full_adder (
    input  wire a,       // Input bit A
    input  wire b,       // Input bit B
    input  wire cin,     // Carry input
    output wire sum,     // Sum output
    output wire cout     // Carry output
);
    assign sum  = a ^ b ^ cin;
    assign cout = (a & b) | (b & cin) | (a & cin);
endmodule
