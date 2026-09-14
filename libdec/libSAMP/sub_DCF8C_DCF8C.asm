; =========================================================================
; Full Function Name : sub_DCF8C
; Start Address       : 0xDCF8C
; End Address         : 0xDCFF0
; =========================================================================

/* 0xDCF8C */    PUSH            {R4,R5,R7,LR}
/* 0xDCF8E */    ADD             R7, SP, #8
/* 0xDCF90 */    SUB             SP, SP, #0x18
/* 0xDCF92 */    MOV             R2, R1
/* 0xDCF94 */    LDR             R1, =(unk_91AF8 - 0xDCFA4)
/* 0xDCF96 */    ORR.W           R3, R2, #1
/* 0xDCF9A */    MOV             R4, R0
/* 0xDCF9C */    CLZ.W           R3, R3
/* 0xDCFA0 */    ADD             R1, PC; unk_91AF8
/* 0xDCFA2 */    EOR.W           R3, R3, #0x1F
/* 0xDCFA6 */    LDRD.W          R12, R5, [R0,#8]
/* 0xDCFAA */    LDR.W           R0, [R1,R3,LSL#3]
/* 0xDCFAE */    ADD.W           R1, R1, R3,LSL#3
/* 0xDCFB2 */    LDR             R3, [R1,#4]
/* 0xDCFB4 */    ADDS            R0, R0, R2
/* 0xDCFB6 */    ADC.W           R1, R12, R3
/* 0xDCFBA */    ADC.W           R3, R3, #0
/* 0xDCFBE */    CMP             R5, R1
/* 0xDCFC0 */    BCC             loc_DCFD4
/* 0xDCFC2 */    LDR             R5, [R4,#4]
/* 0xDCFC4 */    STR             R1, [R4,#8]
/* 0xDCFC6 */    CBZ             R5, loc_DCFD4
/* 0xDCFC8 */    ADD.W           R1, R5, R12
/* 0xDCFCC */    ADD             R0, SP, #0x20+var_14
/* 0xDCFCE */    BL              sub_DCEB4
/* 0xDCFD2 */    B               loc_DCFEA
/* 0xDCFD4 */    ADD             R5, SP, #0x20+var_14
/* 0xDCFD6 */    ADD             R0, SP, #0x20+var_1C
/* 0xDCFD8 */    MOV             R1, R5
/* 0xDCFDA */    BL              sub_DCEB4
/* 0xDCFDE */    LDR             R1, [SP,#0x20+var_18]
/* 0xDCFE0 */    MOV             R0, R5
/* 0xDCFE2 */    MOV             R2, R4
/* 0xDCFE4 */    BL              sub_DCF1C
/* 0xDCFE8 */    MOV             R4, R0
/* 0xDCFEA */    MOV             R0, R4
/* 0xDCFEC */    ADD             SP, SP, #0x18
/* 0xDCFEE */    POP             {R4,R5,R7,PC}
