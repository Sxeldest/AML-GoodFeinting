; =========================================================================
; Full Function Name : sub_17EFC0
; Start Address       : 0x17EFC0
; End Address         : 0x17EFD4
; =========================================================================

/* 0x17EFC0 */    LDR.W           R2, [R0,#0x340]
/* 0x17EFC4 */    CBZ             R2, loc_17EFCE
/* 0x17EFC6 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EFCA */    B.W             sub_181A3C
/* 0x17EFCE */    MOV.W           R0, #0xFFFFFFFF
/* 0x17EFD2 */    BX              LR
