; =========================================================================
; Full Function Name : sub_123D58
; Start Address       : 0x123D58
; End Address         : 0x123D6A
; =========================================================================

/* 0x123D58 */    LDR             R2, =(_ZTSZN15function_helperIFiP13_VEHICLE_TYPEEEC1I15AutomobileZR350EEMT_FiS1_EPS6_EUlS1_E_ - 0x123D62); type descriptor name
/* 0x123D5A */    LDR             R3, [R1,#4]
/* 0x123D5C */    MOVS            R1, #0
/* 0x123D5E */    ADD             R2, PC; type descriptor name
/* 0x123D60 */    CMP             R3, R2
/* 0x123D62 */    IT EQ
/* 0x123D64 */    ADDEQ           R1, R0, #4
/* 0x123D66 */    MOV             R0, R1
/* 0x123D68 */    BX              LR
