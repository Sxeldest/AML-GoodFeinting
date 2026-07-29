; =========================================================================
; Full Function Name : sub_105F0C
; Start Address       : 0x105F0C
; End Address         : 0x105F20
; =========================================================================

/* 0x105F0C */    LDR             R0, [R0,#0x5C]
/* 0x105F0E */    CBZ             R0, loc_105F1C
/* 0x105F10 */    LDRB.W          R0, [R0,#0x484]
/* 0x105F14 */    LSLS            R0, R0, #0x1E
/* 0x105F16 */    ITT NE
/* 0x105F18 */    MOVNE           R0, #1
/* 0x105F1A */    BXNE            LR
/* 0x105F1C */    MOVS            R0, #0
/* 0x105F1E */    BX              LR
