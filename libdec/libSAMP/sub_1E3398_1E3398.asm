; =========================================================================
; Full Function Name : sub_1E3398
; Start Address       : 0x1E3398
; End Address         : 0x1E33AA
; =========================================================================

/* 0x1E3398 */    LDR             R2, =(_ZTSZN4llmo3mem5getFDEPvbE3$_3 - 0x1E33A2); type descriptor name
/* 0x1E339A */    LDR             R3, [R1,#4]
/* 0x1E339C */    MOVS            R1, #0
/* 0x1E339E */    ADD             R2, PC; type descriptor name
/* 0x1E33A0 */    CMP             R3, R2
/* 0x1E33A2 */    IT EQ
/* 0x1E33A4 */    ADDEQ           R1, R0, #4
/* 0x1E33A6 */    MOV             R0, R1
/* 0x1E33A8 */    BX              LR
