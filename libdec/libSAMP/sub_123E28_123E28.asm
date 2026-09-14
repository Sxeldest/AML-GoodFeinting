; =========================================================================
; Full Function Name : sub_123E28
; Start Address       : 0x123E28
; End Address         : 0x123E4A
; =========================================================================

/* 0x123E28 */    PUSH            {R4,R6,R7,LR}
/* 0x123E2A */    ADD             R7, SP, #8
/* 0x123E2C */    LDR             R4, =(unk_263BD8 - 0x123E34)
/* 0x123E2E */    MOVS            R1, #0
/* 0x123E30 */    ADD             R4, PC; unk_263BD8
/* 0x123E32 */    MOV             R0, R4
/* 0x123E34 */    BL              sub_123890
/* 0x123E38 */    LDR             R0, =(sub_1238B8+1 - 0x123E42)
/* 0x123E3A */    MOV             R1, R4
/* 0x123E3C */    LDR             R2, =(off_22A540 - 0x123E44)
/* 0x123E3E */    ADD             R0, PC; sub_1238B8
/* 0x123E40 */    ADD             R2, PC; off_22A540
/* 0x123E42 */    POP.W           {R4,R6,R7,LR}
/* 0x123E46 */    B.W             sub_224250
