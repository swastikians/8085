; programto subtract two numbers from memory location 2050H and 2051H and store result in memory location 2055H

LDA 2051H
MOV B,A
LDA 2050H
SUB B
STA 2055H
HLT