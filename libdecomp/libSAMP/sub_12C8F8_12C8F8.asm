; =========================================================================
; Full Function Name : sub_12C8F8
; Start Address       : 0x12C8F8
; End Address         : 0x12C90A
; =========================================================================

/* 0x12C8F8 */    LDR             R2, =(_ZTSZN11ButtonPanelC1EvE3$_3 - 0x12C902); type descriptor name
/* 0x12C8FA */    LDR             R3, [R1,#4]
/* 0x12C8FC */    MOVS            R1, #0
/* 0x12C8FE */    ADD             R2, PC; type descriptor name
/* 0x12C900 */    CMP             R3, R2
/* 0x12C902 */    IT EQ
/* 0x12C904 */    ADDEQ           R1, R0, #4
/* 0x12C906 */    MOV             R0, R1
/* 0x12C908 */    BX              LR
