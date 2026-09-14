; =========================================================================
; Full Function Name : sub_119D9C
; Start Address       : 0x119D9C
; End Address         : 0x119DB8
; =========================================================================

/* 0x119D9C */    PUSH            {R4,R5,R7,LR}
/* 0x119D9E */    ADD             R7, SP, #8
/* 0x119DA0 */    MOV             R4, R1
/* 0x119DA2 */    MOV             R5, R0
/* 0x119DA4 */    BL              sub_11B2F8
/* 0x119DA8 */    LDR             R0, =(unk_263630 - 0x119DB2)
/* 0x119DAA */    MOV             R1, R5
/* 0x119DAC */    MOV             R2, R4
/* 0x119DAE */    ADD             R0, PC; unk_263630
/* 0x119DB0 */    POP.W           {R4,R5,R7,LR}
/* 0x119DB4 */    B.W             sub_11B432
