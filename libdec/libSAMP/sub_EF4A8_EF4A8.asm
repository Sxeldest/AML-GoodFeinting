; =========================================================================
; Full Function Name : sub_EF4A8
; Start Address       : 0xEF4A8
; End Address         : 0xEF4E2
; =========================================================================

/* 0xEF4A8 */    PUSH            {R4,R6,R7,LR}
/* 0xEF4AA */    ADD             R7, SP, #8
/* 0xEF4AC */    SUB             SP, SP, #8
/* 0xEF4AE */    MOV             R4, R0
/* 0xEF4B0 */    CBZ             R1, loc_EF4CC
/* 0xEF4B2 */    LDRB            R0, [R4,#4]
/* 0xEF4B4 */    CBNZ            R0, loc_EF4CC
/* 0xEF4B6 */    LDR             R2, [R4]
/* 0xEF4B8 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF4BA */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF4BE */    STR             R3, [SP,#0x10+var_10]
/* 0xEF4C0 */    MOVS            R3, #0x75 ; 'u'
/* 0xEF4C2 */    BL              sub_EFCE0
/* 0xEF4C6 */    STR             R0, [R4,#8]
/* 0xEF4C8 */    ADD             SP, SP, #8
/* 0xEF4CA */    POP             {R4,R6,R7,PC}
/* 0xEF4CC */    LDR             R0, [R4,#0xC]
/* 0xEF4CE */    LDR             R1, [R0,#0x18]
/* 0xEF4D0 */    MOV             R0, R4
/* 0xEF4D2 */    CMP             R1, #0
/* 0xEF4D4 */    IT EQ
/* 0xEF4D6 */    MOVEQ           R1, #7
/* 0xEF4D8 */    ADD             SP, SP, #8
/* 0xEF4DA */    POP.W           {R4,R6,R7,LR}
/* 0xEF4DE */    B.W             sub_F03D8
