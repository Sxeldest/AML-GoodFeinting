; =========================================================================
; Full Function Name : sub_F5A7C
; Start Address       : 0xF5A7C
; End Address         : 0xF5A8E
; =========================================================================

/* 0xF5A7C */    LDR             R2, =(_ZTSZN15function_helperIFivEEC1I10FPSLimiterEEMT_FivEPS4_EUlvE_ - 0xF5A86); type descriptor name
/* 0xF5A7E */    LDR             R3, [R1,#4]
/* 0xF5A80 */    MOVS            R1, #0
/* 0xF5A82 */    ADD             R2, PC; type descriptor name
/* 0xF5A84 */    CMP             R3, R2
/* 0xF5A86 */    IT EQ
/* 0xF5A88 */    ADDEQ           R1, R0, #4
/* 0xF5A8A */    MOV             R0, R1
/* 0xF5A8C */    BX              LR
