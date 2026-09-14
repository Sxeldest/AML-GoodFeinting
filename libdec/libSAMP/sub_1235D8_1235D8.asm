; =========================================================================
; Full Function Name : sub_1235D8
; Start Address       : 0x1235D8
; End Address         : 0x1235EA
; =========================================================================

/* 0x1235D8 */    LDR             R2, =(_ZTSZN15function_helperIFbjPPcS1_EEC1I12skin_shadersEEMT_FbjS1_S1_EPS6_EUljS1_S1_E_ - 0x1235E2); type descriptor name
/* 0x1235DA */    LDR             R3, [R1,#4]
/* 0x1235DC */    MOVS            R1, #0
/* 0x1235DE */    ADD             R2, PC; type descriptor name
/* 0x1235E0 */    CMP             R3, R2
/* 0x1235E2 */    IT EQ
/* 0x1235E4 */    ADDEQ           R1, R0, #4
/* 0x1235E6 */    MOV             R0, R1
/* 0x1235E8 */    BX              LR
