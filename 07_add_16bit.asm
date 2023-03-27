; program to add two 16 bit numbers from memory location 2050H and 2052H and sotre result in 2055H

LHLD 2052H
XCHG
LHLD 2050H
MOV A,L
ADD E
MOV L,A
ADC D
MOV H,A
SHLD 2055H
HLT