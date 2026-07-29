; =========================================================================
; Full Function Name : sub_20E6C4
; Start Address       : 0x20E6C4
; End Address         : 0x20E6D6
; =========================================================================

/* 0x20E6C4 */    MOVS            R1, #0
/* 0x20E6C6 */    MOVS            R2, #0
/* 0x20E6C8 */    CMP             R2, #3
/* 0x20E6CA */    IT EQ
/* 0x20E6CC */    BXEQ            LR
/* 0x20E6CE */    STR.W           R1, [R0,R2,LSL#2]
/* 0x20E6D2 */    ADDS            R2, #1
/* 0x20E6D4 */    B               loc_20E6C8
