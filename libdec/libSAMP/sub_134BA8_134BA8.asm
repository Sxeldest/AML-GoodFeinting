; =========================================================================
; Full Function Name : sub_134BA8
; Start Address       : 0x134BA8
; End Address         : 0x134BBA
; =========================================================================

/* 0x134BA8 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE4$_11 - 0x134BB2); type descriptor name
/* 0x134BAA */    LDR             R3, [R1,#4]
/* 0x134BAC */    MOVS            R1, #0
/* 0x134BAE */    ADD             R2, PC; type descriptor name
/* 0x134BB0 */    CMP             R3, R2
/* 0x134BB2 */    IT EQ
/* 0x134BB4 */    ADDEQ           R1, R0, #4
/* 0x134BB6 */    MOV             R0, R1
/* 0x134BB8 */    BX              LR
