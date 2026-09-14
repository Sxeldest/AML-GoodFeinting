; =========================================================================
; Full Function Name : sub_129D34
; Start Address       : 0x129D34
; End Address         : 0x129D46
; =========================================================================

/* 0x129D34 */    LDR             R2, =(_ZTSZN19extend_render_poolsC1EvE3$_0 - 0x129D3E); type descriptor name
/* 0x129D36 */    LDR             R3, [R1,#4]
/* 0x129D38 */    MOVS            R1, #0
/* 0x129D3A */    ADD             R2, PC; type descriptor name
/* 0x129D3C */    CMP             R3, R2
/* 0x129D3E */    IT EQ
/* 0x129D40 */    ADDEQ           R1, R0, #4
/* 0x129D42 */    MOV             R0, R1
/* 0x129D44 */    BX              LR
