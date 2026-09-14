; =========================================================================
; Full Function Name : sub_10B2C0
; Start Address       : 0x10B2C0
; End Address         : 0x10B2D8
; =========================================================================

/* 0x10B2C0 */    LDR             R0, =(dword_263080 - 0x10B2C6)
/* 0x10B2C2 */    ADD             R0, PC; dword_263080
/* 0x10B2C4 */    LDR             R0, [R0,#(dword_263084 - 0x263080)]
/* 0x10B2C6 */    CBZ             R0, loc_10B2D4
/* 0x10B2C8 */    LDR             R0, [R0,#4]
/* 0x10B2CA */    SUBS.W          R0, R0, #0xFFFFFFFF
/* 0x10B2CE */    IT NE
/* 0x10B2D0 */    MOVNE           R0, #1
/* 0x10B2D2 */    BX              LR
/* 0x10B2D4 */    MOVS            R0, #0
/* 0x10B2D6 */    BX              LR
