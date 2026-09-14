; =========================================================================
; Full Function Name : sub_21EEAE
; Start Address       : 0x21EEAE
; End Address         : 0x21EEBC
; =========================================================================

/* 0x21EEAE */    LDR             R1, [R1,#4]
/* 0x21EEB0 */    LDR             R0, [R0,#4]
/* 0x21EEB2 */    SUBS            R0, R0, R1
/* 0x21EEB4 */    CLZ.W           R0, R0
/* 0x21EEB8 */    LSRS            R0, R0, #5
/* 0x21EEBA */    BX              LR
