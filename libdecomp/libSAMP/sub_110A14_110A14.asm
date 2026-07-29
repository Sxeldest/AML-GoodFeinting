; =========================================================================
; Full Function Name : sub_110A14
; Start Address       : 0x110A14
; End Address         : 0x110A34
; =========================================================================

/* 0x110A14 */    PUSH            {R4,R6,R7,LR}
/* 0x110A16 */    ADD             R7, SP, #8
/* 0x110A18 */    SUB             SP, SP, #0x10
/* 0x110A1A */    MOV             R4, R0
/* 0x110A1C */    MOVS            R0, #0
/* 0x110A1E */    STR             R0, [R4,#0x10]
/* 0x110A20 */    STR             R2, [SP,#0x18+var_C]
/* 0x110A22 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x110A26 */    ADD             R1, SP, #0x18+var_14
/* 0x110A28 */    MOV             R0, R4
/* 0x110A2A */    BL              sub_110C30
/* 0x110A2E */    MOV             R0, R4
/* 0x110A30 */    ADD             SP, SP, #0x10
/* 0x110A32 */    POP             {R4,R6,R7,PC}
