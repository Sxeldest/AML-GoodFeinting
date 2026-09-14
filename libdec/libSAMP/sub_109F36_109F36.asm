; =========================================================================
; Full Function Name : sub_109F36
; Start Address       : 0x109F36
; End Address         : 0x109F5E
; =========================================================================

/* 0x109F36 */    LDR             R0, [R0,#0xC]
/* 0x109F38 */    CBZ             R0, loc_109F5A
/* 0x109F3A */    LDRH            R1, [R0,#0x26]
/* 0x109F3C */    MOVS            R0, #1
/* 0x109F3E */    SUBW            R2, R1, #0x219
/* 0x109F42 */    CMP             R2, #2
/* 0x109F44 */    ITT CS
/* 0x109F46 */    SUBWCS          R2, R1, #0x239
/* 0x109F4A */    CMPCS           R2, #2
/* 0x109F4C */    BCS             loc_109F50
/* 0x109F4E */    BX              LR
/* 0x109F50 */    MOVW            R2, #0x1C1
/* 0x109F54 */    CMP             R1, R2
/* 0x109F56 */    IT EQ
/* 0x109F58 */    BXEQ            LR
/* 0x109F5A */    MOVS            R0, #0
/* 0x109F5C */    BX              LR
