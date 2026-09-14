; =========================================================================
; Full Function Name : sub_11BF98
; Start Address       : 0x11BF98
; End Address         : 0x11BFB4
; =========================================================================

/* 0x11BF98 */    PUSH            {R4,R5,R7,LR}
/* 0x11BF9A */    ADD             R7, SP, #8
/* 0x11BF9C */    MOV             R4, R1
/* 0x11BF9E */    MOV             R5, R0
/* 0x11BFA0 */    BL              sub_11BFB8
/* 0x11BFA4 */    LDR             R0, =(unk_263678 - 0x11BFAE)
/* 0x11BFA6 */    MOV             R1, R5
/* 0x11BFA8 */    MOV             R2, R4
/* 0x11BFAA */    ADD             R0, PC; unk_263678
/* 0x11BFAC */    POP.W           {R4,R5,R7,LR}
/* 0x11BFB0 */    B.W             sub_11C084
