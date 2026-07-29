; =========================================================================
; Full Function Name : sub_1EE5C6
; Start Address       : 0x1EE5C6
; End Address         : 0x1EE5D8
; =========================================================================

/* 0x1EE5C6 */    MOVS            R1, #0
/* 0x1EE5C8 */    MOVS            R2, #0
/* 0x1EE5CA */    CMP             R2, #3
/* 0x1EE5CC */    IT EQ
/* 0x1EE5CE */    BXEQ            LR
/* 0x1EE5D0 */    STR.W           R1, [R0,R2,LSL#2]
/* 0x1EE5D4 */    ADDS            R2, #1
/* 0x1EE5D6 */    B               loc_1EE5CA
