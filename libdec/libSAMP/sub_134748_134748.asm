; =========================================================================
; Full Function Name : sub_134748
; Start Address       : 0x134748
; End Address         : 0x13475A
; =========================================================================

/* 0x134748 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_4 - 0x134752); type descriptor name
/* 0x13474A */    LDR             R3, [R1,#4]
/* 0x13474C */    MOVS            R1, #0
/* 0x13474E */    ADD             R2, PC; type descriptor name
/* 0x134750 */    CMP             R3, R2
/* 0x134752 */    IT EQ
/* 0x134754 */    ADDEQ           R1, R0, #4
/* 0x134756 */    MOV             R0, R1
/* 0x134758 */    BX              LR
