; =========================================================================
; Full Function Name : sub_1F1F28
; Start Address       : 0x1F1F28
; End Address         : 0x1F1F3E
; =========================================================================

/* 0x1F1F28 */    PUSH            {R7,LR}
/* 0x1F1F2A */    MOV             R7, SP
/* 0x1F1F2C */    MOVS            R3, #1
/* 0x1F1F2E */    STRB            R3, [R0,#0x10]
/* 0x1F1F30 */    MOVS            R3, #0
/* 0x1F1F32 */    STM.W           R0, {R1-R3}
/* 0x1F1F36 */    STR             R3, [R0,#0xC]
/* 0x1F1F38 */    BL              sub_1F2F78
/* 0x1F1F3C */    POP             {R7,PC}
