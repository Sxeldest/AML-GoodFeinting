; =========================================================================
; Full Function Name : sub_15CA26
; Start Address       : 0x15CA26
; End Address         : 0x15CB5C
; =========================================================================

/* 0x15CA26 */    PUSH            {R4-R7,LR}
/* 0x15CA28 */    ADD             R7, SP, #0xC
/* 0x15CA2A */    PUSH.W          {R8-R11}
/* 0x15CA2E */    SUB             SP, SP, #0xC
/* 0x15CA30 */    LDR             R6, [R1,#4]
/* 0x15CA32 */    MOV             R5, R2
/* 0x15CA34 */    MOV             R2, R0
/* 0x15CA36 */    MOV.W           R0, #0x55555555
/* 0x15CA3A */    MOV             R9, R1
/* 0x15CA3C */    MOV.W           R1, #0x33333333
/* 0x15CA40 */    AND.W           R0, R0, R6,LSR#1
/* 0x15CA44 */    LDR.W           R10, [R5,#4]
/* 0x15CA48 */    SUBS            R0, R6, R0
/* 0x15CA4A */    AND.W           R1, R1, R0,LSR#2
/* 0x15CA4E */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15CA52 */    ADD             R0, R1
/* 0x15CA54 */    MOV.W           R1, #0x1010101
/* 0x15CA58 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15CA5C */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15CA60 */    MULS            R0, R1
/* 0x15CA62 */    MOV.W           R8, R0,LSR#24
/* 0x15CA66 */    CMP.W           R8, #1
/* 0x15CA6A */    BHI             loc_15CA74
/* 0x15CA6C */    SUBS            R0, R6, #1
/* 0x15CA6E */    AND.W           R10, R10, R0
/* 0x15CA72 */    B               loc_15CA86
/* 0x15CA74 */    CMP             R10, R6
/* 0x15CA76 */    BCC             loc_15CA86
/* 0x15CA78 */    MOV             R0, R10
/* 0x15CA7A */    MOV             R1, R6
/* 0x15CA7C */    MOV             R4, R2
/* 0x15CA7E */    BLX             sub_221798
/* 0x15CA82 */    MOV             R2, R4
/* 0x15CA84 */    MOV             R10, R1
/* 0x15CA86 */    LDR.W           R11, [R9]
/* 0x15CA8A */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x15CA8E */    MOV             R4, R0
/* 0x15CA90 */    LDR             R0, [R0]
/* 0x15CA92 */    CMP             R0, R5
/* 0x15CA94 */    BNE             loc_15CA8E
/* 0x15CA96 */    ADD.W           R12, R9, #8
/* 0x15CA9A */    CMP             R4, R12
/* 0x15CA9C */    BEQ             loc_15CAC4
/* 0x15CA9E */    LDR             R0, [R4,#4]
/* 0x15CAA0 */    CMP.W           R8, #1
/* 0x15CAA4 */    BHI             loc_15CAAC
/* 0x15CAA6 */    SUBS            R1, R6, #1
/* 0x15CAA8 */    ANDS            R0, R1
/* 0x15CAAA */    B               loc_15CAC0
/* 0x15CAAC */    CMP             R0, R6
/* 0x15CAAE */    BCC             loc_15CAC0
/* 0x15CAB0 */    MOV             R1, R6
/* 0x15CAB2 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15CAB6 */    BLX             sub_221798
/* 0x15CABA */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15CABE */    MOV             R0, R1
/* 0x15CAC0 */    CMP             R0, R10
/* 0x15CAC2 */    BEQ             loc_15CAF4
/* 0x15CAC4 */    LDR             R0, [R5]
/* 0x15CAC6 */    CBZ             R0, loc_15CAEE
/* 0x15CAC8 */    LDR             R0, [R0,#4]
/* 0x15CACA */    CMP.W           R8, #1
/* 0x15CACE */    BHI             loc_15CAD6
/* 0x15CAD0 */    SUBS            R1, R6, #1
/* 0x15CAD2 */    ANDS            R0, R1
/* 0x15CAD4 */    B               loc_15CAEA
/* 0x15CAD6 */    CMP             R0, R6
/* 0x15CAD8 */    BCC             loc_15CAEA
/* 0x15CADA */    MOV             R1, R6
/* 0x15CADC */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15CAE0 */    BLX             sub_221798
/* 0x15CAE4 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15CAE8 */    MOV             R0, R1
/* 0x15CAEA */    CMP             R0, R10
/* 0x15CAEC */    BEQ             loc_15CAF4
/* 0x15CAEE */    MOVS            R0, #0
/* 0x15CAF0 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x15CAF4 */    LDR.W           R11, [R5]
/* 0x15CAF8 */    MOVS            R3, #0
/* 0x15CAFA */    CMP.W           R11, #0
/* 0x15CAFE */    BEQ             loc_15CB10
/* 0x15CB00 */    LDR.W           R0, [R11,#4]
/* 0x15CB04 */    CMP.W           R8, #1
/* 0x15CB08 */    BHI             loc_15CB16
/* 0x15CB0A */    SUBS            R1, R6, #1
/* 0x15CB0C */    ANDS            R0, R1
/* 0x15CB0E */    B               loc_15CB2C
/* 0x15CB10 */    MOV.W           R11, #0
/* 0x15CB14 */    B               loc_15CB3C
/* 0x15CB16 */    CMP             R0, R6
/* 0x15CB18 */    BCC             loc_15CB2C
/* 0x15CB1A */    MOV             R1, R6
/* 0x15CB1C */    MOV             R8, R2
/* 0x15CB1E */    MOV             R6, R12
/* 0x15CB20 */    BLX             sub_221798
/* 0x15CB24 */    MOVS            R3, #0
/* 0x15CB26 */    MOV             R12, R6
/* 0x15CB28 */    MOV             R2, R8
/* 0x15CB2A */    MOV             R0, R1
/* 0x15CB2C */    CMP             R0, R10
/* 0x15CB2E */    ITTT NE
/* 0x15CB30 */    LDRNE.W         R1, [R9]
/* 0x15CB34 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x15CB38 */    LDRNE.W         R11, [R5]
/* 0x15CB3C */    MOVS            R0, #1
/* 0x15CB3E */    STR.W           R11, [R4]
/* 0x15CB42 */    STRB            R0, [R2,#8]
/* 0x15CB44 */    LDR.W           R0, [R9,#0xC]
/* 0x15CB48 */    STRD.W          R5, R12, [R2]
/* 0x15CB4C */    SUBS            R0, #1
/* 0x15CB4E */    STR             R3, [R5]
/* 0x15CB50 */    STR.W           R0, [R9,#0xC]
/* 0x15CB54 */    ADD             SP, SP, #0xC
/* 0x15CB56 */    POP.W           {R8-R11}
/* 0x15CB5A */    POP             {R4-R7,PC}
