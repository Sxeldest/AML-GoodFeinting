; =========================================================================
; Full Function Name : sub_DCF30
; Start Address       : 0xDCF30
; End Address         : 0xDCF8C
; =========================================================================

/* 0xDCF30 */    PUSH            {R4-R7,LR}
/* 0xDCF32 */    ADD             R7, SP, #0xC
/* 0xDCF34 */    PUSH.W          {R8}
/* 0xDCF38 */    CMP             R1, R2
/* 0xDCF3A */    BEQ             loc_DCF86
/* 0xDCF3C */    MOV             R6, R0
/* 0xDCF3E */    LDR             R0, [R0,#8]
/* 0xDCF40 */    MOV             R8, R2
/* 0xDCF42 */    MOV             R5, R1
/* 0xDCF44 */    SUB.W           R4, R8, R5
/* 0xDCF48 */    LDR             R2, [R6,#0xC]
/* 0xDCF4A */    ADDS            R1, R0, R4
/* 0xDCF4C */    CMP             R2, R1
/* 0xDCF4E */    BCS             loc_DCF5C
/* 0xDCF50 */    LDR             R0, [R6]
/* 0xDCF52 */    LDR             R2, [R0]
/* 0xDCF54 */    MOV             R0, R6
/* 0xDCF56 */    BLX             R2
/* 0xDCF58 */    LDRD.W          R0, R2, [R6,#8]
/* 0xDCF5C */    SUBS            R1, R2, R0
/* 0xDCF5E */    CMP             R1, R4
/* 0xDCF60 */    IT CC
/* 0xDCF62 */    MOVCC           R4, R1
/* 0xDCF64 */    CBZ             R4, loc_DCF7C
/* 0xDCF66 */    LDR             R1, [R6,#4]
/* 0xDCF68 */    MOV             R2, R4
/* 0xDCF6A */    ADD             R0, R1
/* 0xDCF6C */    MOV             R1, R5
/* 0xDCF6E */    LDRB.W          R3, [R1],#1
/* 0xDCF72 */    SUBS            R2, #1
/* 0xDCF74 */    STRB.W          R3, [R0],#1
/* 0xDCF78 */    BNE             loc_DCF6E
/* 0xDCF7A */    LDR             R0, [R6,#8]
/* 0xDCF7C */    ADD             R0, R4
/* 0xDCF7E */    ADD             R5, R4
/* 0xDCF80 */    CMP             R5, R8
/* 0xDCF82 */    STR             R0, [R6,#8]
/* 0xDCF84 */    BNE             loc_DCF44
/* 0xDCF86 */    POP.W           {R8}
/* 0xDCF8A */    POP             {R4-R7,PC}
