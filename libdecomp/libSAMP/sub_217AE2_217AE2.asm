; =========================================================================
; Full Function Name : sub_217AE2
; Start Address       : 0x217AE2
; End Address         : 0x217AF6
; =========================================================================

/* 0x217AE2 */    LDRB            R2, [R0,#5]
/* 0x217AE4 */    CMP             R2, #2
/* 0x217AE6 */    ITTT NE
/* 0x217AE8 */    CLZNE.W         R0, R2
/* 0x217AEC */    LSRNE           R0, R0, #5
/* 0x217AEE */    BXNE            LR
/* 0x217AF0 */    LDR             R2, [R0]
/* 0x217AF2 */    LDR             R2, [R2]
/* 0x217AF4 */    BX              R2
