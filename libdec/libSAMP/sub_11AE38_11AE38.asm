; =========================================================================
; Full Function Name : sub_11AE38
; Start Address       : 0x11AE38
; End Address         : 0x11AE4A
; =========================================================================

/* 0x11AE38 */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_2 - 0x11AE42); type descriptor name
/* 0x11AE3A */    LDR             R3, [R1,#4]
/* 0x11AE3C */    MOVS            R1, #0
/* 0x11AE3E */    ADD             R2, PC; type descriptor name
/* 0x11AE40 */    CMP             R3, R2
/* 0x11AE42 */    IT EQ
/* 0x11AE44 */    ADDEQ           R1, R0, #4
/* 0x11AE46 */    MOV             R0, R1
/* 0x11AE48 */    BX              LR
