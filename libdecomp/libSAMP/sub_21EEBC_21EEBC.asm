; =========================================================================
; Full Function Name : sub_21EEBC
; Start Address       : 0x21EEBC
; End Address         : 0x21EEE2
; =========================================================================

/* 0x21EEBC */    PUSH            {R7,LR}
/* 0x21EEBE */    MOV             R7, SP
/* 0x21EEC0 */    CBZ             R2, loc_21EED0
/* 0x21EEC2 */    CMP             R0, R1
/* 0x21EEC4 */    BEQ             loc_21EEDE
/* 0x21EEC6 */    LDR             R1, [R1,#4]; s2
/* 0x21EEC8 */    LDR             R0, [R0,#4]; s1
/* 0x21EECA */    BLX             strcmp
/* 0x21EECE */    B               loc_21EED6
/* 0x21EED0 */    LDR             R1, [R1,#4]
/* 0x21EED2 */    LDR             R0, [R0,#4]
/* 0x21EED4 */    SUBS            R0, R0, R1
/* 0x21EED6 */    CLZ.W           R0, R0
/* 0x21EEDA */    LSRS            R0, R0, #5
/* 0x21EEDC */    POP             {R7,PC}
/* 0x21EEDE */    MOVS            R0, #1
/* 0x21EEE0 */    POP             {R7,PC}
