MVI A,40H        ; Load current temperature
MVI B,25H        ; Load reference temperature
CMP B            ; Compare A and B

JC WARM          ; If A < B
JZ SAME          ; If A = B
JMP COOL         ; If A > B

COOL: INR E      ; Cooler ON
      JMP FINAL

WARM: INR D      ; Heater ON
      JMP FINAL

SAME: NOP        ; Equal temperature

FINAL: HLT       ; Stop