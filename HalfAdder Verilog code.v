`timescale 1ns / 1ps


module Half_Adderverilog(i_X1,i_X2,o_sum,o_carry);
    
input i_X1,i_X2;

output o_sum,o_carry;

xor(o_sum,i_X1,i_X2);
and(o_carry,i_X1,i_X2);

endmodule