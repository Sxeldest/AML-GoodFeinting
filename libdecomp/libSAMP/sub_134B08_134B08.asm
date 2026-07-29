; =========================================================================
; Full Function Name : sub_134B08
; Start Address       : 0x134B08
; End Address         : 0x134B1A
; =========================================================================

/* 0x134B08 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE4$_10 - 0x134B12); type descriptor name
/* 0x134B0A */    LDR             R3, [R1,#4]
/* 0x134B0C */    MOVS            R1, #0
/* 0x134B0E */    ADD             R2, PC; type descriptor name
/* 0x134B10 */    CMP             R3, R2
/* 0x134B12 */    IT EQ
/* 0x134B14 */    ADDEQ           R1, R0, #4
/* 0x134B16 */    MOV             R0, R1
/* 0x134B18 */    BX              LR
