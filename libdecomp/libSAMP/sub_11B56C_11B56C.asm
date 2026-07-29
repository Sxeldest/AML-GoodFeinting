; =========================================================================
; Full Function Name : sub_11B56C
; Start Address       : 0x11B56C
; End Address         : 0x11B57E
; =========================================================================

/* 0x11B56C */    LDR             R2, =(_ZTSZN9modloader6modelsC1EvE3$_8 - 0x11B576); type descriptor name
/* 0x11B56E */    LDR             R3, [R1,#4]
/* 0x11B570 */    MOVS            R1, #0
/* 0x11B572 */    ADD             R2, PC; type descriptor name
/* 0x11B574 */    CMP             R3, R2
/* 0x11B576 */    IT EQ
/* 0x11B578 */    ADDEQ           R1, R0, #4
/* 0x11B57A */    MOV             R0, R1
/* 0x11B57C */    BX              LR
