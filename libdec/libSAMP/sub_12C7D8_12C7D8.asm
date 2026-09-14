; =========================================================================
; Full Function Name : sub_12C7D8
; Start Address       : 0x12C7D8
; End Address         : 0x12C7EA
; =========================================================================

/* 0x12C7D8 */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_1 - 0x12C7E2); type descriptor name
/* 0x12C7DA */    LDR             R3, [R1,#4]
/* 0x12C7DC */    MOVS            R1, #0
/* 0x12C7DE */    ADD             R2, PC; type descriptor name
/* 0x12C7E0 */    CMP             R3, R2
/* 0x12C7E2 */    IT EQ
/* 0x12C7E4 */    ADDEQ           R1, R0, #4
/* 0x12C7E6 */    MOV             R0, R1
/* 0x12C7E8 */    BX              LR
