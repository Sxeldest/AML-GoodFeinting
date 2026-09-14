; =========================================================================
; Full Function Name : sub_FAFC0
; Start Address       : 0xFAFC0
; End Address         : 0xFAFEC
; =========================================================================

/* 0xFAFC0 */    PUSH            {R4,R6,R7,LR}
/* 0xFAFC2 */    ADD             R7, SP, #8
/* 0xFAFC4 */    MOV             R4, R0
/* 0xFAFC6 */    LDR             R0, [R1,#0x10]
/* 0xFAFC8 */    CBZ             R0, loc_FAFD6
/* 0xFAFCA */    CMP             R1, R0
/* 0xFAFCC */    BEQ             loc_FAFDC
/* 0xFAFCE */    LDR             R1, [R0]
/* 0xFAFD0 */    LDR             R1, [R1,#8]
/* 0xFAFD2 */    BLX             R1
/* 0xFAFD4 */    B               loc_FAFD8
/* 0xFAFD6 */    MOVS            R0, #0
/* 0xFAFD8 */    STR             R0, [R4,#0x10]
/* 0xFAFDA */    B               loc_FAFE8
/* 0xFAFDC */    STR             R4, [R4,#0x10]
/* 0xFAFDE */    LDR             R0, [R1,#0x10]
/* 0xFAFE0 */    LDR             R1, [R0]
/* 0xFAFE2 */    LDR             R2, [R1,#0xC]
/* 0xFAFE4 */    MOV             R1, R4
/* 0xFAFE6 */    BLX             R2
/* 0xFAFE8 */    MOV             R0, R4
/* 0xFAFEA */    POP             {R4,R6,R7,PC}
