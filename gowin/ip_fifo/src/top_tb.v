`timescale 1 ns/10 ps  // time-unit = 1 ns, precision = 10 ps

module top_tb();

    wire [6:0] debug;
    reg clk = 0;

    always #1 clk=~clk;


    top UUT(
        .btn_a(1'b1),
        .btn_b(1'b1),
        .clk_i(clk),
        .debug(debug)
    );


endmodule
