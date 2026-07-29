; =========================================================================
; Full Function Name : sub_171FC0
; Start Address       : 0x171FC0
; End Address         : 0x172002
; =========================================================================

/* 0x171FC0 */    MOV             R1, R0
/* 0x171FC2 */    LDR             R0, =(dword_381B58 - 0x171FCC)
/* 0x171FC4 */    MOVW            R3, #0x1AB4
/* 0x171FC8 */    ADD             R0, PC; dword_381B58
/* 0x171FCA */    LDR             R0, [R0]
/* 0x171FCC */    ADD.W           R2, R0, R3
/* 0x171FD0 */    LDR             R0, [R0,R3]
/* 0x171FD2 */    STR             R1, [R2,#0x58]
/* 0x171FD4 */    CBZ             R1, loc_171FDC
/* 0x171FD6 */    MOVS            R1, #1
/* 0x171FD8 */    B.W             sub_16F910
/* 0x171FDC */    LDR.W           R1, [R0,#0x308]
/* 0x171FE0 */    CMP             R1, #0
/* 0x171FE2 */    IT NE
/* 0x171FE4 */    MOVNE           R0, R1
/* 0x171FE6 */    LDR.W           R1, [R0,#0x30C]
/* 0x171FEA */    STR             R0, [R2]
/* 0x171FEC */    CMP             R1, #0
/* 0x171FEE */    BEQ             loc_171FD6
/* 0x171FF0 */    MOVS            R3, #1
/* 0x171FF2 */    STR             R1, [R2,#4]
/* 0x171FF4 */    STRH.W          R3, [R2,#0x61]
/* 0x171FF8 */    STRB.W          R3, [R2,#0x63]
/* 0x171FFC */    STR.W           R1, [R0,#0x30C]
/* 0x172000 */    BX              LR
