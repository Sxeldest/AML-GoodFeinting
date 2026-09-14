; =========================================================================
; Full Function Name : sub_119C48
; Start Address       : 0x119C48
; End Address         : 0x119C70
; =========================================================================

/* 0x119C48 */    PUSH            {R4-R7,LR}
/* 0x119C4A */    ADD             R7, SP, #0xC
/* 0x119C4C */    PUSH.W          {R11}
/* 0x119C50 */    MOV             R4, R2
/* 0x119C52 */    MOV             R5, R1
/* 0x119C54 */    MOV             R6, R0
/* 0x119C56 */    BL              sub_11AA44
/* 0x119C5A */    LDR             R0, =(unk_263550 - 0x119C66)
/* 0x119C5C */    MOV             R1, R6
/* 0x119C5E */    MOV             R2, R5
/* 0x119C60 */    MOV             R3, R4
/* 0x119C62 */    ADD             R0, PC; unk_263550
/* 0x119C64 */    POP.W           {R11}
/* 0x119C68 */    POP.W           {R4-R7,LR}
/* 0x119C6C */    B.W             sub_11AB84
