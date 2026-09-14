; =========================================================================
; Full Function Name : sub_115E5C
; Start Address       : 0x115E5C
; End Address         : 0x115E7E
; =========================================================================

/* 0x115E5C */    PUSH            {R4,R6,R7,LR}
/* 0x115E5E */    ADD             R7, SP, #8
/* 0x115E60 */    LDR             R4, =(unk_263514 - 0x115E68)
/* 0x115E62 */    MOVS            R1, #0
/* 0x115E64 */    ADD             R4, PC; unk_263514
/* 0x115E66 */    MOV             R0, R4
/* 0x115E68 */    BL              sub_115DA4
/* 0x115E6C */    LDR             R0, =(sub_115DCC+1 - 0x115E76)
/* 0x115E6E */    MOV             R1, R4
/* 0x115E70 */    LDR             R2, =(off_22A540 - 0x115E78)
/* 0x115E72 */    ADD             R0, PC; sub_115DCC
/* 0x115E74 */    ADD             R2, PC; off_22A540
/* 0x115E76 */    POP.W           {R4,R6,R7,LR}
/* 0x115E7A */    B.W             sub_224250
