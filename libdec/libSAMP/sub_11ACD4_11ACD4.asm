; =========================================================================
; Full Function Name : sub_11ACD4
; Start Address       : 0x11ACD4
; End Address         : 0x11ACE6
; =========================================================================

/* 0x11ACD4 */    LDR             R2, =(_ZTSZN15function_helperIFvvEEC1IN9modloader6modelsEEEMT_FvvEPS5_EUlvE_ - 0x11ACDE); type descriptor name
/* 0x11ACD6 */    LDR             R3, [R1,#4]
/* 0x11ACD8 */    MOVS            R1, #0
/* 0x11ACDA */    ADD             R2, PC; type descriptor name
/* 0x11ACDC */    CMP             R3, R2
/* 0x11ACDE */    IT EQ
/* 0x11ACE0 */    ADDEQ           R1, R0, #4
/* 0x11ACE2 */    MOV             R0, R1
/* 0x11ACE4 */    BX              LR
