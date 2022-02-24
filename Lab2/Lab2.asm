ORG 100h
JMP start
var_C db 50 
var_F db ?
start:
MOV CL, var_C
MOV AL, 9
IMUL CL
MOV CL, 5
IDIV CL
ADD AL, 32
MOV var_F, AL
LEA BX, var_F
RET
