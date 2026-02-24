;IMMEDIATE ADDRESSING  (Data is specified within the instruction itself)

MVI A,87H
ADI 17H
HLT


;REGISTER ADDRESSING (Data is inside the register)

MOV A,B


;DIRECT ADRESSING (Instruction directly mentions memory address)

LDA 65H
MOV L,A
HLT


;INDIRECT ADRESSING (Memory address is stored in register pair (usually HL))

MVI H,56H
MVI L,54H
MOV A,M
HLT

;IMPLICIT ADRESSING (HLT)