ORG 100H 
MOV SI, 200H
MOV CX, 5
MOV DX, 0
MOV AX, 1
L1: MUL CX
LOOP L1    
MOV [SI], AX
RET
