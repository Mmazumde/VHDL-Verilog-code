`timescale 1ns / 1ps

module Full_Adder_TestbenchVerilog();
	reg X1,X2,Cin;
	wire sum,carry;
	
   Full_Adder_BehavioralVerilog (
    .i_X1(X1),
    .i_X2(X2),
    .i_C(Cin),
    .o_sum(sum),
    .o_carry(carry) 
   );
 initial begin
 
   X1 = 0;
   X2 = 0;
   Cin = 0;
   #20;
   
   X1 = 0;
   X2 = 0;
   Cin = 1;
   #20;  
   
   X1 = 0;
   X2 = 1;
   Cin = 0;
   #20;
   
   X1 = 0;
   X2 = 1;
   Cin = 1;
   #20;
   
   X1 = 1;
   X2 = 0;
   Cin = 0;
   #20;
   
   X1 = 1;
   X2 = 0;
   Cin = 1;
   #20;
   
   X1 = 1;
   X2 = 1;
   Cin = 0;
   #20; 
   
   X1 = 1;
   X2 = 1;
   Cin = 1;
   #20;
   
  end
   
endmodule  