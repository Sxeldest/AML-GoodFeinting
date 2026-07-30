; =========================================================================
; Full Function Name : sub_E09B0
; Start Address       : 0xE09B0
; End Address         : 0xE09D8
; =========================================================================

/* 0xE09B0 */    PUSH            {R4,R5,R7,LR}
/* 0xE09B2 */    ADD             R7, SP, #8
/* 0xE09B4 */    MOV             R4, R0
/* 0xE09B6 */    MOV             R5, R1
/* 0xE09B8 */    MOV             R0, R1
/* 0xE09BA */    MOV             R1, R2
/* 0xE09BC */    MOV             R2, R3
/* 0xE09BE */    BL              sub_E0408
/* 0xE09C2 */    CMP             R0, #0
/* 0xE09C4 */    BMI             loc_E09D2
/* 0xE09C6 */    MOV             R2, R0
/* 0xE09C8 */    MOV             R0, R4
/* 0xE09CA */    MOV             R1, R5
/* 0xE09CC */    BL              sub_DCD26
/* 0xE09D0 */    POP             {R4,R5,R7,PC}
/* 0xE09D2 */    MOVS            R0, #0
/* 0xE09D4 */    STR             R0, [R4,#8]
/* 0xE09D6 */    POP             {R4,R5,R7,PC}
