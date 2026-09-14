; =========================================================================
; Full Function Name : sub_17EF8E
; Start Address       : 0x17EF8E
; End Address         : 0x17EFA2
; =========================================================================

/* 0x17EF8E */    LDR.W           R2, [R0,#0x340]
/* 0x17EF92 */    CBZ             R2, loc_17EF9C
/* 0x17EF94 */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EF98 */    B.W             sub_181934
/* 0x17EF9C */    MOV.W           R0, #0xFFFFFFFF
/* 0x17EFA0 */    BX              LR
