; =========================================================================
; Full Function Name : sub_10A1C0
; Start Address       : 0x10A1C0
; End Address         : 0x10A1E0
; =========================================================================

/* 0x10A1C0 */    PUSH            {R7,LR}
/* 0x10A1C2 */    MOV             R7, SP
/* 0x10A1C4 */    LDR             R1, [R0,#0xC]
/* 0x10A1C6 */    CBZ             R1, loc_10A1DC
/* 0x10A1C8 */    LDR             R2, =(unk_B3E72 - 0x10A1D0)
/* 0x10A1CA */    LDR             R1, [R0,#8]
/* 0x10A1CC */    ADD             R2, PC; unk_B3E72
/* 0x10A1CE */    MOV             R0, R2
/* 0x10A1D0 */    BL              sub_107188
/* 0x10A1D4 */    CMP             R0, #0
/* 0x10A1D6 */    IT NE
/* 0x10A1D8 */    MOVNE           R0, #1
/* 0x10A1DA */    POP             {R7,PC}
/* 0x10A1DC */    MOVS            R0, #0
/* 0x10A1DE */    POP             {R7,PC}
