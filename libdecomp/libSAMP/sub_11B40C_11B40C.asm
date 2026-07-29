; =========================================================================
; Full Function Name : sub_11B40C
; Start Address       : 0x11B40C
; End Address         : 0x11B41E
; =========================================================================

/* 0x11B40C */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_7 - 0x11B416); type descriptor name
/* 0x11B40E */    LDR             R3, [R1,#4]
/* 0x11B410 */    MOVS            R1, #0
/* 0x11B412 */    ADD             R2, PC; type descriptor name
/* 0x11B414 */    CMP             R3, R2
/* 0x11B416 */    IT EQ
/* 0x11B418 */    ADDEQ           R1, R0, #4
/* 0x11B41A */    MOV             R0, R1
/* 0x11B41C */    BX              LR
