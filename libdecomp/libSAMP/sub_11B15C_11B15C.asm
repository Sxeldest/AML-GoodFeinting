; =========================================================================
; Full Function Name : sub_11B15C
; Start Address       : 0x11B15C
; End Address         : 0x11B16E
; =========================================================================

/* 0x11B15C */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_5 - 0x11B166); type descriptor name
/* 0x11B15E */    LDR             R3, [R1,#4]
/* 0x11B160 */    MOVS            R1, #0
/* 0x11B162 */    ADD             R2, PC; type descriptor name
/* 0x11B164 */    CMP             R3, R2
/* 0x11B166 */    IT EQ
/* 0x11B168 */    ADDEQ           R1, R0, #4
/* 0x11B16A */    MOV             R0, R1
/* 0x11B16C */    BX              LR
