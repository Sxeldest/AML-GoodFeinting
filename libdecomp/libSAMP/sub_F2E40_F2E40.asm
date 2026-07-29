; =========================================================================
; Full Function Name : sub_F2E40
; Start Address       : 0xF2E40
; End Address         : 0xF2E5C
; =========================================================================

/* 0xF2E40 */    PUSH            {R4,R5,R7,LR}
/* 0xF2E42 */    ADD             R7, SP, #8
/* 0xF2E44 */    MOV             R4, R1
/* 0xF2E46 */    MOV             R5, R0
/* 0xF2E48 */    BL              sub_F2E60
/* 0xF2E4C */    LDR             R0, =(unk_23FCB8 - 0xF2E56)
/* 0xF2E4E */    MOV             R1, R5
/* 0xF2E50 */    MOV             R2, R4
/* 0xF2E52 */    ADD             R0, PC; unk_23FCB8
/* 0xF2E54 */    POP.W           {R4,R5,R7,LR}
/* 0xF2E58 */    B.W             sub_F2F2C
