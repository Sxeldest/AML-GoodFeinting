; =========================================================================
; Full Function Name : sub_11B088
; Start Address       : 0x11B088
; End Address         : 0x11B09A
; =========================================================================

/* 0x11B088 */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_4 - 0x11B092); type descriptor name
/* 0x11B08A */    LDR             R3, [R1,#4]
/* 0x11B08C */    MOVS            R1, #0
/* 0x11B08E */    ADD             R2, PC; type descriptor name
/* 0x11B090 */    CMP             R3, R2
/* 0x11B092 */    IT EQ
/* 0x11B094 */    ADDEQ           R1, R0, #4
/* 0x11B096 */    MOV             R0, R1
/* 0x11B098 */    BX              LR
