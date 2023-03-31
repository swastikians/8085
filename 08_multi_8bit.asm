;to multiply two 8 bit number 

;state ment :- multiply two 8bit number store in memory 
;location 0000h and 0001h by repetitive addition and store result in 
;memory location 0005h and 0006h 


lda 0000h    	;loads first date in a						;0000h 32
move e, a	;store a into e							;0001h 26
mvi d, 00h 	;sote d0h in d 							
lda 0001h 	;store second datai in a 					;32 x 26
move c,a 	;set c as counter						;32 as a constant and 26 as a loop in program 
lxi h , 0000h 	;set hl to store sire
back ; dad d 	;add de & hl and store is hl 
inz back 	
shld 0005h 	;store result in 0005 & 0006