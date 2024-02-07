// if R0 > = 0 THEN R1 = 1 goto POS
// Else R1 = -1
@R0
D=M
@POS
D;JGE

@R1
M=-1

@END
0;JMP
(INICIO)







(POS)
@R1
M=1







(END) 
     @END
     0;JMP