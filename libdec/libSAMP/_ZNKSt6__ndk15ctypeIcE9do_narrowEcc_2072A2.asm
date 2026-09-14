; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE9do_narrowEcc
; Start Address       : 0x2072A2
; End Address         : 0x2072AE
; =========================================================================

/* 0x2072A2 */    MOV             R0, R2
/* 0x2072A4 */    SXTB            R2, R1
/* 0x2072A6 */    CMP             R2, #0
/* 0x2072A8 */    IT PL
/* 0x2072AA */    MOVPL           R0, R1
/* 0x2072AC */    BX              LR
