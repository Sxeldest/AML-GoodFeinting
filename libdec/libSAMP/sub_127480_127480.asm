; =========================================================================
; Full Function Name : sub_127480
; Start Address       : 0x127480
; End Address         : 0x127492
; =========================================================================

/* 0x127480 */    LDR             R2, =(_ZTSZN9ImgLimitsC1EvE3$_0 - 0x12748A); type descriptor name
/* 0x127482 */    LDR             R3, [R1,#4]
/* 0x127484 */    MOVS            R1, #0
/* 0x127486 */    ADD             R2, PC; type descriptor name
/* 0x127488 */    CMP             R3, R2
/* 0x12748A */    IT EQ
/* 0x12748C */    ADDEQ           R1, R0, #4
/* 0x12748E */    MOV             R0, R1
/* 0x127490 */    BX              LR
