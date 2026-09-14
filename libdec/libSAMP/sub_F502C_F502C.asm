; =========================================================================
; Full Function Name : sub_F502C
; Start Address       : 0xF502C
; End Address         : 0xF503E
; =========================================================================

/* 0xF502C */    LDR             R2, =(_ZTSZN15function_helperIFiPKcEEC1I13CustomMapIconEEMT_FiS1_EPS6_EUlS1_E_ - 0xF5036); type descriptor name
/* 0xF502E */    LDR             R3, [R1,#4]
/* 0xF5030 */    MOVS            R1, #0
/* 0xF5032 */    ADD             R2, PC; type descriptor name
/* 0xF5034 */    CMP             R3, R2
/* 0xF5036 */    IT EQ
/* 0xF5038 */    ADDEQ           R1, R0, #4
/* 0xF503A */    MOV             R0, R1
/* 0xF503C */    BX              LR
