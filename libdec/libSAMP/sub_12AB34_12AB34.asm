; =========================================================================
; Full Function Name : sub_12AB34
; Start Address       : 0x12AB34
; End Address         : 0x12AB46
; =========================================================================

/* 0x12AB34 */    LDR             R2, =(_ZTSZN2UI12render3DTextEvE3$_1 - 0x12AB3E); type descriptor name
/* 0x12AB36 */    LDR             R3, [R1,#4]
/* 0x12AB38 */    MOVS            R1, #0
/* 0x12AB3A */    ADD             R2, PC; type descriptor name
/* 0x12AB3C */    CMP             R3, R2
/* 0x12AB3E */    IT EQ
/* 0x12AB40 */    ADDEQ           R1, R0, #4
/* 0x12AB42 */    MOV             R0, R1
/* 0x12AB44 */    BX              LR
