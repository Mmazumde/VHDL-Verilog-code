`timescale 1ns / 1ps

module Full_Adder_BehavioralVerilog(
input i_X1, i_X2, i_C, 
  output o_sum, o_carry
    );
    reg[1:0] temp;
   always @(*)
   begin 
   temp = {1'b0,i_X1} + {1'b0,i_X2}+{1'b0,i_C};
   end 
   assign o_sum = temp[0];
   assign o_carry = temp[1];
   
endmodule  