; =========================================================================
; Full Function Name : sub_10F8A0
; Start Address       : 0x10F8A0
; End Address         : 0x10F8B2
; =========================================================================

/* 0x10F8A0 */    LDR             R2, =(_ZTSZN15function_helperIFvP12_ENTITY_TYPEEEC1I10ObjectViewEEMT_FvS1_EPS6_EUlS1_E_ - 0x10F8AA); type descriptor name
/* 0x10F8A2 */    LDR             R3, [R1,#4]
/* 0x10F8A4 */    MOVS            R1, #0
/* 0x10F8A6 */    ADD             R2, PC; type descriptor name
/* 0x10F8A8 */    CMP             R3, R2
/* 0x10F8AA */    IT EQ
/* 0x10F8AC */    ADDEQ           R1, R0, #4
/* 0x10F8AE */    MOV             R0, R1
/* 0x10F8B0 */    BX              LR
