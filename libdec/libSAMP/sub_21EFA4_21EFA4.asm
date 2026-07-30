; =========================================================================
; Full Function Name : sub_21EFA4
; Start Address       : 0x21EFA4
; End Address         : 0x21EFD4
; =========================================================================

/* 0x21EFA4 */    LDR             R0, [R1,#0x10]
/* 0x21EFA6 */    CBZ             R0, loc_21EFBE
/* 0x21EFA8 */    CMP             R0, R2
/* 0x21EFAA */    BEQ             loc_21EFC8
/* 0x21EFAC */    MOVS            R0, #1
/* 0x21EFAE */    STRB.W          R0, [R1,#0x36]
/* 0x21EFB2 */    MOVS            R0, #2
/* 0x21EFB4 */    STR             R0, [R1,#0x18]
/* 0x21EFB6 */    LDR             R0, [R1,#0x24]
/* 0x21EFB8 */    ADDS            R0, #1
/* 0x21EFBA */    STR             R0, [R1,#0x24]
/* 0x21EFBC */    B               locret_21EFD2
/* 0x21EFBE */    MOVS            R0, #1
/* 0x21EFC0 */    STR             R3, [R1,#0x18]
/* 0x21EFC2 */    STR             R0, [R1,#0x24]
/* 0x21EFC4 */    STR             R2, [R1,#0x10]
/* 0x21EFC6 */    BX              LR
/* 0x21EFC8 */    LDR             R0, [R1,#0x18]
/* 0x21EFCA */    CMP             R0, #2
/* 0x21EFCC */    ITT EQ
/* 0x21EFCE */    STREQ           R3, [R1,#0x18]
/* 0x21EFD0 */    BXEQ            LR
/* 0x21EFD2 */    BX              LR
