; =========================================================================
; Full Function Name : sub_129DD0
; Start Address       : 0x129DD0
; End Address         : 0x129DF2
; =========================================================================

/* 0x129DD0 */    PUSH            {R4,R6,R7,LR}
/* 0x129DD2 */    ADD             R7, SP, #8
/* 0x129DD4 */    LDR             R4, =(unk_314184 - 0x129DDC)
/* 0x129DD6 */    MOVS            R1, #0
/* 0x129DD8 */    ADD             R4, PC; unk_314184
/* 0x129DDA */    MOV             R0, R4
/* 0x129DDC */    BL              sub_129B20
/* 0x129DE0 */    LDR             R0, =(sub_129B48+1 - 0x129DEA)
/* 0x129DE2 */    MOV             R1, R4
/* 0x129DE4 */    LDR             R2, =(off_22A540 - 0x129DEC)
/* 0x129DE6 */    ADD             R0, PC; sub_129B48
/* 0x129DE8 */    ADD             R2, PC; off_22A540
/* 0x129DEA */    POP.W           {R4,R6,R7,LR}
/* 0x129DEE */    B.W             sub_224250
