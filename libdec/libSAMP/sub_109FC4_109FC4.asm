; =========================================================================
; Full Function Name : sub_109FC4
; Start Address       : 0x109FC4
; End Address         : 0x109FEA
; =========================================================================

/* 0x109FC4 */    PUSH            {R4,R6,R7,LR}
/* 0x109FC6 */    ADD             R7, SP, #8
/* 0x109FC8 */    MOV             R4, R0
/* 0x109FCA */    LDR             R0, [R0,#0xC]
/* 0x109FCC */    CBZ             R0, loc_109FE6
/* 0x109FCE */    LDR             R0, [R4,#8]
/* 0x109FD0 */    BL              sub_108354
/* 0x109FD4 */    CBZ             R0, loc_109FE6
/* 0x109FD6 */    LDR             R0, [R4,#0xC]
/* 0x109FD8 */    MOVW            R1, #0x20D
/* 0x109FDC */    LDRH            R0, [R0,#0x26]
/* 0x109FDE */    CMP             R0, R1
/* 0x109FE0 */    BNE             loc_109FE6
/* 0x109FE2 */    MOVS            R0, #1
/* 0x109FE4 */    POP             {R4,R6,R7,PC}
/* 0x109FE6 */    MOVS            R0, #0
/* 0x109FE8 */    POP             {R4,R6,R7,PC}
