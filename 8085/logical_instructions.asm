;AND

MVI A,15H
MVI B,20H
ANA B
HLT


;OR

MVI A,15H
MVI B,20H
ORA B
HLT


;XOR

MVI A,15H
MVI B,20H
XRA B
HLT


;CMP

MVI A,15H
MVI B,20H     ;3 cases arise.. each will have their own flag values of S,Z,C
CMP B
HLT


;RAL

MVI A,85H
STC 
RAL
HLT