; =========================================================================
; Full Function Name : sub_EF784
; Start Address       : 0xEF784
; End Address         : 0xEF7C6
; =========================================================================

/* 0xEF784 */    PUSH            {R4,R6,R7,LR}
/* 0xEF786 */    ADD             R7, SP, #8
/* 0xEF788 */    SUB             SP, SP, #8
/* 0xEF78A */    MOV             R4, R0
/* 0xEF78C */    CBZ             R1, loc_EF7A8
/* 0xEF78E */    LDRB            R0, [R4,#4]
/* 0xEF790 */    CBNZ            R0, loc_EF7A8
/* 0xEF792 */    LDR             R2, [R4]
/* 0xEF794 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF796 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF79A */    STR             R3, [SP,#0x10+var_10]
/* 0xEF79C */    MOVS            R3, #0x49 ; 'I'
/* 0xEF79E */    BL              sub_EFCE0
/* 0xEF7A2 */    STR             R0, [R4,#8]
/* 0xEF7A4 */    ADD             SP, SP, #8
/* 0xEF7A6 */    POP             {R4,R6,R7,PC}
/* 0xEF7A8 */    LDR             R0, [R4,#0xC]
/* 0xEF7AA */    LDR             R0, [R0,#8]
/* 0xEF7AC */    SUBS.W          R1, R0, #0xC
/* 0xEF7B0 */    IT LT
/* 0xEF7B2 */    MOVLT           R1, R0
/* 0xEF7B4 */    CMP             R1, #0
/* 0xEF7B6 */    IT EQ
/* 0xEF7B8 */    MOVEQ           R1, #0xC
/* 0xEF7BA */    MOV             R0, R4
/* 0xEF7BC */    ADD             SP, SP, #8
/* 0xEF7BE */    POP.W           {R4,R6,R7,LR}
/* 0xEF7C2 */    B.W             sub_EFC70
