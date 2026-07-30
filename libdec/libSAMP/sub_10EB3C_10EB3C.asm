; =========================================================================
; Full Function Name : sub_10EB3C
; Start Address       : 0x10EB3C
; End Address         : 0x10EB5C
; =========================================================================

/* 0x10EB3C */    PUSH            {R4,R6,R7,LR}
/* 0x10EB3E */    ADD             R7, SP, #8
/* 0x10EB40 */    SUB             SP, SP, #0x10
/* 0x10EB42 */    MOV             R4, R0
/* 0x10EB44 */    MOVS            R0, #0
/* 0x10EB46 */    STR             R0, [R4,#0x10]
/* 0x10EB48 */    STR             R2, [SP,#0x18+var_C]
/* 0x10EB4A */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x10EB4E */    ADD             R1, SP, #0x18+var_14
/* 0x10EB50 */    MOV             R0, R4
/* 0x10EB52 */    BL              sub_10F7EC
/* 0x10EB56 */    MOV             R0, R4
/* 0x10EB58 */    ADD             SP, SP, #0x10
/* 0x10EB5A */    POP             {R4,R6,R7,PC}
