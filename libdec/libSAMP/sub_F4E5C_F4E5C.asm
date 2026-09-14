; =========================================================================
; Full Function Name : sub_F4E5C
; Start Address       : 0xF4E5C
; End Address         : 0xF4E6E
; =========================================================================

/* 0xF4E5C */    LDR             R2, =(_ZTSZN13CustomMapIconC1EvE3$_0 - 0xF4E66); type descriptor name
/* 0xF4E5E */    LDR             R3, [R1,#4]
/* 0xF4E60 */    MOVS            R1, #0
/* 0xF4E62 */    ADD             R2, PC; type descriptor name
/* 0xF4E64 */    CMP             R3, R2
/* 0xF4E66 */    IT EQ
/* 0xF4E68 */    ADDEQ           R1, R0, #4
/* 0xF4E6A */    MOV             R0, R1
/* 0xF4E6C */    BX              LR
