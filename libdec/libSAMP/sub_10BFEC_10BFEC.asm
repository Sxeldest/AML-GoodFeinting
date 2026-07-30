; =========================================================================
; Full Function Name : sub_10BFEC
; Start Address       : 0x10BFEC
; End Address         : 0x10BFFE
; =========================================================================

/* 0x10BFEC */    LDR             R2, =(_ZTSZN15function_helperIFiP9_PED_TYPEEEC1I8ChatIconEEMT_FiS1_EPS6_EUlS1_E_ - 0x10BFF6); type descriptor name
/* 0x10BFEE */    LDR             R3, [R1,#4]
/* 0x10BFF0 */    MOVS            R1, #0
/* 0x10BFF2 */    ADD             R2, PC; type descriptor name
/* 0x10BFF4 */    CMP             R3, R2
/* 0x10BFF6 */    IT EQ
/* 0x10BFF8 */    ADDEQ           R1, R0, #4
/* 0x10BFFA */    MOV             R0, R1
/* 0x10BFFC */    BX              LR
