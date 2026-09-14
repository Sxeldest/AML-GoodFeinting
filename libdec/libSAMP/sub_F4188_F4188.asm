; =========================================================================
; Full Function Name : sub_F4188
; Start Address       : 0xF4188
; End Address         : 0xF41AA
; =========================================================================

/* 0xF4188 */    PUSH            {R4,R6,R7,LR}
/* 0xF418A */    ADD             R7, SP, #8
/* 0xF418C */    LDR             R4, =(unk_240010 - 0xF4194)
/* 0xF418E */    MOVS            R1, #0
/* 0xF4190 */    ADD             R4, PC; unk_240010
/* 0xF4192 */    MOV             R0, R4
/* 0xF4194 */    BL              sub_F3A5C
/* 0xF4198 */    LDR             R0, =(sub_F3A84+1 - 0xF41A2)
/* 0xF419A */    MOV             R1, R4
/* 0xF419C */    LDR             R2, =(off_22A540 - 0xF41A4)
/* 0xF419E */    ADD             R0, PC; sub_F3A84
/* 0xF41A0 */    ADD             R2, PC; off_22A540
/* 0xF41A2 */    POP.W           {R4,R6,R7,LR}
/* 0xF41A6 */    B.W             sub_224250
