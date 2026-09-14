; =========================================================================
; Full Function Name : sub_EBECC
; Start Address       : 0xEBECC
; End Address         : 0xEBF22
; =========================================================================

/* 0xEBECC */    PUSH            {R4-R7,LR}
/* 0xEBECE */    ADD             R7, SP, #0xC
/* 0xEBED0 */    PUSH.W          {R8}
/* 0xEBED4 */    CMP             R1, R2
/* 0xEBED6 */    BEQ             loc_EBF1C
/* 0xEBED8 */    ADDS            R6, R0, #4
/* 0xEBEDA */    MOV             R8, R2
/* 0xEBEDC */    MOV             R4, R1
/* 0xEBEDE */    MOV             R5, R0
/* 0xEBEE0 */    ADD.W           R2, R4, #0x10
/* 0xEBEE4 */    MOV             R0, R5
/* 0xEBEE6 */    MOV             R1, R6
/* 0xEBEE8 */    MOV             R3, R2
/* 0xEBEEA */    BL              sub_EBF22
/* 0xEBEEE */    LDR             R0, [R4,#4]
/* 0xEBEF0 */    CBZ             R0, loc_EBEFC
/* 0xEBEF2 */    MOV             R4, R0
/* 0xEBEF4 */    LDR             R0, [R0]
/* 0xEBEF6 */    CMP             R0, #0
/* 0xEBEF8 */    BNE             loc_EBEF2
/* 0xEBEFA */    B               loc_EBF18
/* 0xEBEFC */    MOV             R0, R4
/* 0xEBEFE */    LDR.W           R1, [R0,#8]!
/* 0xEBF02 */    LDR             R2, [R1]
/* 0xEBF04 */    CMP             R2, R4
/* 0xEBF06 */    MOV             R4, R1
/* 0xEBF08 */    BEQ             loc_EBF18
/* 0xEBF0A */    LDR             R1, [R0]
/* 0xEBF0C */    MOV             R0, R1
/* 0xEBF0E */    LDR.W           R4, [R0,#8]!
/* 0xEBF12 */    LDR             R2, [R4]
/* 0xEBF14 */    CMP             R2, R1
/* 0xEBF16 */    BNE             loc_EBF0A
/* 0xEBF18 */    CMP             R4, R8
/* 0xEBF1A */    BNE             loc_EBEE0
/* 0xEBF1C */    POP.W           {R8}
/* 0xEBF20 */    POP             {R4-R7,PC}
