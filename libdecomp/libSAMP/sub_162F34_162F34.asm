; =========================================================================
; Full Function Name : sub_162F34
; Start Address       : 0x162F34
; End Address         : 0x162F56
; =========================================================================

/* 0x162F34 */    PUSH            {R4,R6,R7,LR}
/* 0x162F36 */    ADD             R7, SP, #8
/* 0x162F38 */    LDR             R4, =(unk_381A78 - 0x162F40)
/* 0x162F3A */    MOVS            R1, #0
/* 0x162F3C */    ADD             R4, PC; unk_381A78
/* 0x162F3E */    MOV             R0, R4
/* 0x162F40 */    BL              sub_162918
/* 0x162F44 */    LDR             R0, =(sub_162940+1 - 0x162F4E)
/* 0x162F46 */    MOV             R1, R4
/* 0x162F48 */    LDR             R2, =(off_22A540 - 0x162F50)
/* 0x162F4A */    ADD             R0, PC; sub_162940
/* 0x162F4C */    ADD             R2, PC; off_22A540
/* 0x162F4E */    POP.W           {R4,R6,R7,LR}
/* 0x162F52 */    B.W             sub_224250
