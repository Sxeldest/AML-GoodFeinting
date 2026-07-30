; =========================================================================
; Full Function Name : sub_11A9FC
; Start Address       : 0x11A9FC
; End Address         : 0x11AA0E
; =========================================================================

/* 0x11A9FC */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_0 - 0x11AA06); type descriptor name
/* 0x11A9FE */    LDR             R3, [R1,#4]
/* 0x11AA00 */    MOVS            R1, #0
/* 0x11AA02 */    ADD             R2, PC; type descriptor name
/* 0x11AA04 */    CMP             R3, R2
/* 0x11AA06 */    IT EQ
/* 0x11AA08 */    ADDEQ           R1, R0, #4
/* 0x11AA0A */    MOV             R0, R1
/* 0x11AA0C */    BX              LR
