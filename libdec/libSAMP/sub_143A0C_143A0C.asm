; =========================================================================
; Full Function Name : sub_143A0C
; Start Address       : 0x143A0C
; End Address         : 0x143A2E
; =========================================================================

/* 0x143A0C */    PUSH            {R7,LR}
/* 0x143A0E */    MOV             R7, SP
/* 0x143A10 */    SUB             SP, SP, #8
/* 0x143A12 */    MOV             R0, R1; int
/* 0x143A14 */    SUBS            R1, R7, #1; int
/* 0x143A16 */    MOVS            R2, #8
/* 0x143A18 */    MOVS            R3, #1
/* 0x143A1A */    BL              sub_17D786
/* 0x143A1E */    BL              sub_111AD4
/* 0x143A22 */    LDRB.W          R1, [R7,#-1]
/* 0x143A26 */    BL              sub_111B24
/* 0x143A2A */    ADD             SP, SP, #8
/* 0x143A2C */    POP             {R7,PC}
