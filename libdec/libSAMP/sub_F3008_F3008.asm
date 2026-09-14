; =========================================================================
; Full Function Name : sub_F3008
; Start Address       : 0xF3008
; End Address         : 0xF301A
; =========================================================================

/* 0xF3008 */    LDR             R2, =(_ZTSZN15function_helperIFbN17ApplicationEvents11OSEventTypeEPvEEC1IS0_EEMT_FbS1_S2_EPS6_EUlS1_S2_E_ - 0xF3012); type descriptor name
/* 0xF300A */    LDR             R3, [R1,#4]
/* 0xF300C */    MOVS            R1, #0
/* 0xF300E */    ADD             R2, PC; type descriptor name
/* 0xF3010 */    CMP             R3, R2
/* 0xF3012 */    IT EQ
/* 0xF3014 */    ADDEQ           R1, R0, #4
/* 0xF3016 */    MOV             R0, R1
/* 0xF3018 */    BX              LR
