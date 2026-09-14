; =========================================================================
; Full Function Name : sub_EF5EE
; Start Address       : 0xEF5EE
; End Address         : 0xEF646
; =========================================================================

/* 0xEF5EE */    PUSH            {R4,R6,R7,LR}
/* 0xEF5F0 */    ADD             R7, SP, #8
/* 0xEF5F2 */    SUB             SP, SP, #8
/* 0xEF5F4 */    MOV             R4, R0
/* 0xEF5F6 */    CBZ             R1, loc_EF612
/* 0xEF5F8 */    LDRB            R0, [R4,#4]
/* 0xEF5FA */    CBNZ            R0, loc_EF612
/* 0xEF5FC */    LDR             R2, [R4]
/* 0xEF5FE */    MOVS            R3, #0x4F ; 'O'
/* 0xEF600 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF604 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF606 */    MOVS            R3, #0x57 ; 'W'
/* 0xEF608 */    BL              sub_EFCE0
/* 0xEF60C */    STR             R0, [R4,#8]
/* 0xEF60E */    ADD             SP, SP, #8
/* 0xEF610 */    POP             {R4,R6,R7,PC}
/* 0xEF612 */    LDR             R0, [R4,#0xC]
/* 0xEF614 */    LDRD.W          R1, R0, [R0,#0x18]
/* 0xEF618 */    RSB.W           R2, R1, #1
/* 0xEF61C */    CMP             R1, #0
/* 0xEF61E */    IT EQ
/* 0xEF620 */    MOVEQ           R2, #0xFFFFFFFA
/* 0xEF624 */    ADD             R0, R2
/* 0xEF626 */    MOVW            R1, #0x2493
/* 0xEF62A */    ADDS            R0, #7
/* 0xEF62C */    MOVT            R1, #0x9249
/* 0xEF630 */    SMMLA.W         R0, R1, R0, R0
/* 0xEF634 */    ASRS            R1, R0, #2
/* 0xEF636 */    ADD.W           R1, R1, R0,LSR#31
/* 0xEF63A */    MOV             R0, R4
/* 0xEF63C */    ADD             SP, SP, #8
/* 0xEF63E */    POP.W           {R4,R6,R7,LR}
/* 0xEF642 */    B.W             sub_EFC70
