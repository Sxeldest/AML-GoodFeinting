; =========================================================================
; Full Function Name : sub_F9C94
; Start Address       : 0xF9C94
; End Address         : 0xF9CB6
; =========================================================================

/* 0xF9C94 */    MOV             R1, R0
/* 0xF9C96 */    MOVW            R0, #0x4E20
/* 0xF9C9A */    CMP             R1, R0
/* 0xF9C9C */    ITT HI
/* 0xF9C9E */    MOVHI           R0, #1
/* 0xF9CA0 */    BXHI            LR
/* 0xF9CA2 */    PUSH            {R7,LR}
/* 0xF9CA4 */    MOV             R7, SP
/* 0xF9CA6 */    LDR             R0, =(unk_B2CDC - 0xF9CAC)
/* 0xF9CA8 */    ADD             R0, PC; unk_B2CDC
/* 0xF9CAA */    BL              sub_107188
/* 0xF9CAE */    CMP             R0, #0
/* 0xF9CB0 */    IT NE
/* 0xF9CB2 */    MOVNE           R0, #1
/* 0xF9CB4 */    POP             {R7,PC}
