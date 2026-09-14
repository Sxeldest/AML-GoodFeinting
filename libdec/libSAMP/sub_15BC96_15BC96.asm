; =========================================================================
; Full Function Name : sub_15BC96
; Start Address       : 0x15BC96
; End Address         : 0x15BCC8
; =========================================================================

/* 0x15BC96 */    PUSH            {R7,LR}
/* 0x15BC98 */    MOV             R7, SP
/* 0x15BC9A */    LDR.W           R12, [R0]
/* 0x15BC9E */    CMP             R12, R1
/* 0x15BCA0 */    BLS             loc_15BCBC
/* 0x15BCA2 */    ADD.W           LR, R2, R1
/* 0x15BCA6 */    CMP             LR, R12
/* 0x15BCA8 */    BLS             loc_15BCBE
/* 0x15BCAA */    LDR.W           R12, [R7,#8+dest]
/* 0x15BCAE */    STR.W           R12, [R3]
/* 0x15BCB2 */    MOV             R3, R12; dest
/* 0x15BCB4 */    POP.W           {R7,LR}
/* 0x15BCB8 */    B.W             sub_15BCC8
/* 0x15BCBC */    MOVS            R1, #0
/* 0x15BCBE */    LDR             R0, [R0,#8]
/* 0x15BCC0 */    ADD             R0, R1
/* 0x15BCC2 */    STR             R0, [R3]
/* 0x15BCC4 */    ADDS            R0, R1, R2
/* 0x15BCC6 */    POP             {R7,PC}
