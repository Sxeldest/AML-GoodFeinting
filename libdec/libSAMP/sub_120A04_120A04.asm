; =========================================================================
; Full Function Name : sub_120A04
; Start Address       : 0x120A04
; End Address         : 0x120A24
; =========================================================================

/* 0x120A04 */    PUSH            {R4,R6,R7,LR}
/* 0x120A06 */    ADD             R7, SP, #8
/* 0x120A08 */    SUB             SP, SP, #0x10
/* 0x120A0A */    MOV             R4, R0
/* 0x120A0C */    MOVS            R0, #0
/* 0x120A0E */    STR             R0, [R4,#0x10]
/* 0x120A10 */    STR             R2, [SP,#0x18+var_C]
/* 0x120A12 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x120A16 */    ADD             R1, SP, #0x18+var_14
/* 0x120A18 */    MOV             R0, R4
/* 0x120A1A */    BL              sub_120CC8
/* 0x120A1E */    MOV             R0, R4
/* 0x120A20 */    ADD             SP, SP, #0x10
/* 0x120A22 */    POP             {R4,R6,R7,PC}
