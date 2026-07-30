; =========================================================================
; Full Function Name : sub_128DE4
; Start Address       : 0x128DE4
; End Address         : 0x128DF6
; =========================================================================

/* 0x128DE4 */    LDR             R2, =(_ZTSZN15StreamingLimitsD1EvE3$_1 - 0x128DEE); type descriptor name
/* 0x128DE6 */    LDR             R3, [R1,#4]
/* 0x128DE8 */    MOVS            R1, #0
/* 0x128DEA */    ADD             R2, PC; type descriptor name
/* 0x128DEC */    CMP             R3, R2
/* 0x128DEE */    IT EQ
/* 0x128DF0 */    ADDEQ           R1, R0, #4
/* 0x128DF2 */    MOV             R0, R1
/* 0x128DF4 */    BX              LR
