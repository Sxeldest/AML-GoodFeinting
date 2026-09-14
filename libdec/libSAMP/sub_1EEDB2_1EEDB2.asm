; =========================================================================
; Full Function Name : sub_1EEDB2
; Start Address       : 0x1EEDB2
; End Address         : 0x1EEDCE
; =========================================================================

/* 0x1EEDB2 */    LDRB            R2, [R0]
/* 0x1EEDB4 */    LSLS            R2, R2, #0x1F
/* 0x1EEDB6 */    BNE             loc_1EEDC4
/* 0x1EEDB8 */    ADDS            R2, R0, R1
/* 0x1EEDBA */    MOVS            R3, #0
/* 0x1EEDBC */    LSLS            R1, R1, #1
/* 0x1EEDBE */    STRB            R3, [R2,#1]
/* 0x1EEDC0 */    STRB            R1, [R0]
/* 0x1EEDC2 */    BX              LR
/* 0x1EEDC4 */    LDR             R2, [R0,#8]
/* 0x1EEDC6 */    MOVS            R3, #0
/* 0x1EEDC8 */    STRB            R3, [R2,R1]
/* 0x1EEDCA */    STR             R1, [R0,#4]
/* 0x1EEDCC */    BX              LR
