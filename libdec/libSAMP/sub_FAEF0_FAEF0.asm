; =========================================================================
; Full Function Name : sub_FAEF0
; Start Address       : 0xFAEF0
; End Address         : 0xFAF02
; =========================================================================

/* 0xFAEF0 */    LDR             R2, =(_ZTSZN8HeadmoveC1EvE3$_0 - 0xFAEFA); type descriptor name
/* 0xFAEF2 */    LDR             R3, [R1,#4]
/* 0xFAEF4 */    MOVS            R1, #0
/* 0xFAEF6 */    ADD             R2, PC; type descriptor name
/* 0xFAEF8 */    CMP             R3, R2
/* 0xFAEFA */    IT EQ
/* 0xFAEFC */    ADDEQ           R1, R0, #4
/* 0xFAEFE */    MOV             R0, R1
/* 0xFAF00 */    BX              LR
