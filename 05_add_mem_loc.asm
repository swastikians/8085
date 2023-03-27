; program to add two numbers from memory location 2050H and 2051H and store result in 2055H

LDA 2015H
MOV B,A
LDA 2050H
ADD B
STA 2055H
HLT