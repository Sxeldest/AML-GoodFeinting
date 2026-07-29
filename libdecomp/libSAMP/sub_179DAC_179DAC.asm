; =========================================================================
; Full Function Name : sub_179DAC
; Start Address       : 0x179DAC
; End Address         : 0x179DC0
; =========================================================================

/* 0x179DAC */    LDR             R2, [R0,#0xC]
/* 0x179DAE */    MOVS            R0, #0
/* 0x179DB0 */    LDR             R1, [R1,#0xC]
/* 0x179DB2 */    CMP             R2, R1
/* 0x179DB4 */    IT GT
/* 0x179DB6 */    MOVGT           R0, #1
/* 0x179DB8 */    IT LT
/* 0x179DBA */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x179DBE */    BX              LR
