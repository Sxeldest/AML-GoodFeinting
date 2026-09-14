; =========================================================================
; Full Function Name : sub_F3A2C
; Start Address       : 0xF3A2C
; End Address         : 0xF3A4E
; =========================================================================

/* 0xF3A2C */    PUSH            {R4,R6,R7,LR}
/* 0xF3A2E */    ADD             R7, SP, #8
/* 0xF3A30 */    LDR             R4, =(unk_23FCD4 - 0xF3A38)
/* 0xF3A32 */    MOVS            R1, #0
/* 0xF3A34 */    ADD             R4, PC; unk_23FCD4
/* 0xF3A36 */    MOV             R0, R4
/* 0xF3A38 */    BL              sub_F32A0
/* 0xF3A3C */    LDR             R0, =(sub_F32C8+1 - 0xF3A46)
/* 0xF3A3E */    MOV             R1, R4
/* 0xF3A40 */    LDR             R2, =(off_22A540 - 0xF3A48)
/* 0xF3A42 */    ADD             R0, PC; sub_F32C8
/* 0xF3A44 */    ADD             R2, PC; off_22A540
/* 0xF3A46 */    POP.W           {R4,R6,R7,LR}
/* 0xF3A4A */    B.W             sub_224250
