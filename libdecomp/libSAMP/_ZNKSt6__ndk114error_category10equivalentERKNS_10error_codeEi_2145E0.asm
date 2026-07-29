; =========================================================================
; Full Function Name : _ZNKSt6__ndk114error_category10equivalentERKNS_10error_codeEi
; Start Address       : 0x2145E0
; End Address         : 0x2145F2
; =========================================================================

/* 0x2145E0 */    LDRD.W          R3, R1, [R1]
/* 0x2145E4 */    EORS            R2, R3
/* 0x2145E6 */    EORS            R0, R1
/* 0x2145E8 */    ORRS            R0, R2
/* 0x2145EA */    CLZ.W           R0, R0
/* 0x2145EE */    LSRS            R0, R0, #5
/* 0x2145F0 */    BX              LR
