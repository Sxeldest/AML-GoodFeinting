; =========================================================================
; Full Function Name : sub_11B2B4
; Start Address       : 0x11B2B4
; End Address         : 0x11B2C6
; =========================================================================

/* 0x11B2B4 */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_6 - 0x11B2BE); type descriptor name
/* 0x11B2B6 */    LDR             R3, [R1,#4]
/* 0x11B2B8 */    MOVS            R1, #0
/* 0x11B2BA */    ADD             R2, PC; type descriptor name
/* 0x11B2BC */    CMP             R3, R2
/* 0x11B2BE */    IT EQ
/* 0x11B2C0 */    ADDEQ           R1, R0, #4
/* 0x11B2C2 */    MOV             R0, R1
/* 0x11B2C4 */    BX              LR
