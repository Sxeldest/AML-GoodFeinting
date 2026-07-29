; =========================================================================
; Full Function Name : sub_11AFB4
; Start Address       : 0x11AFB4
; End Address         : 0x11AFC6
; =========================================================================

/* 0x11AFB4 */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_3 - 0x11AFBE); type descriptor name
/* 0x11AFB6 */    LDR             R3, [R1,#4]
/* 0x11AFB8 */    MOVS            R1, #0
/* 0x11AFBA */    ADD             R2, PC; type descriptor name
/* 0x11AFBC */    CMP             R3, R2
/* 0x11AFBE */    IT EQ
/* 0x11AFC0 */    ADDEQ           R1, R0, #4
/* 0x11AFC2 */    MOV             R0, R1
/* 0x11AFC4 */    BX              LR
