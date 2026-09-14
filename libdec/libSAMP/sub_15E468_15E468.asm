; =========================================================================
; Full Function Name : sub_15E468
; Start Address       : 0x15E468
; End Address         : 0x15E480
; =========================================================================

/* 0x15E468 */    LDR             R0, =(off_234A24 - 0x15E46E)
/* 0x15E46A */    ADD             R0, PC; off_234A24
/* 0x15E46C */    LDR             R0, [R0]; dword_23DEEC
/* 0x15E46E */    LDR             R0, [R0]
/* 0x15E470 */    CBZ             R0, loc_15E47C
/* 0x15E472 */    LDR.W           R0, [R0,#0x84]
/* 0x15E476 */    CBZ             R0, loc_15E47C
/* 0x15E478 */    B.W             loc_13824C
/* 0x15E47C */    MOVS            R0, #0
/* 0x15E47E */    BX              LR
