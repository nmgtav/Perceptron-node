`timescale 1ns/1ns

module adder3bit(input signed[13:0] input1, input2, input3, output signed[13:0] output1);
    assign output1 = input1 + input2 + input3;
endmodule