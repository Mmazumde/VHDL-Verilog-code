`timescale 1ns / 1ps


module AND_Gate(X1,X2,Z1,Z2,Z3,Z4,Z5,Z6,Z7);

input X1,X2;
output Z1,Z2,Z3,Z4,Z5,Z6,Z7;

and(Z1,X1,X2);
or(Z2,X1,X2);
not(Z3,X1);
nand(Z4,X1,X2);
nor(Z5,X1,X2);
xor(Z6,X1,X2);
xnor(Z7,X1,X2);

endmodule
