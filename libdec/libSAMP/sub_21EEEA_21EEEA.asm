; =========================================================================
; Full Function Name : sub_21EEEA
; Start Address       : 0x21EEEA
; End Address         : 0x21EEF8
; =========================================================================

/* 0x21EEEA */    LDR             R1, [R1,#4]
/* 0x21EEEC */    LDR             R0, [R0,#4]
/* 0x21EEEE */    SUBS            R0, R0, R1
/* 0x21EEF0 */    CLZ.W           R0, R0
/* 0x21EEF4 */    LSRS            R0, R0, #5
/* 0x21EEF6 */    BX              LR
