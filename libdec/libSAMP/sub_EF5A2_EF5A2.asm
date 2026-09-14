; =========================================================================
; Full Function Name : sub_EF5A2
; Start Address       : 0xEF5A2
; End Address         : 0xEF5EE
; =========================================================================

/* 0xEF5A2 */    PUSH            {R4,R6,R7,LR}
/* 0xEF5A4 */    ADD             R7, SP, #8
/* 0xEF5A6 */    SUB             SP, SP, #8
/* 0xEF5A8 */    MOV             R4, R0
/* 0xEF5AA */    CBZ             R1, loc_EF5C6
/* 0xEF5AC */    LDRB            R0, [R4,#4]
/* 0xEF5AE */    CBNZ            R0, loc_EF5C6
/* 0xEF5B0 */    LDR             R2, [R4]
/* 0xEF5B2 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF5B4 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF5B8 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF5BA */    MOVS            R3, #0x55 ; 'U'
/* 0xEF5BC */    BL              sub_EFCE0
/* 0xEF5C0 */    STR             R0, [R4,#8]
/* 0xEF5C2 */    ADD             SP, SP, #8
/* 0xEF5C4 */    POP             {R4,R6,R7,PC}
/* 0xEF5C6 */    LDR             R0, [R4,#0xC]
/* 0xEF5C8 */    LDRD.W          R1, R0, [R0,#0x18]
/* 0xEF5CC */    SUBS            R0, R0, R1
/* 0xEF5CE */    MOVW            R1, #0x2493
/* 0xEF5D2 */    ADDS            R0, #7
/* 0xEF5D4 */    MOVT            R1, #0x9249
/* 0xEF5D8 */    SMMLA.W         R0, R1, R0, R0
/* 0xEF5DC */    ASRS            R1, R0, #2
/* 0xEF5DE */    ADD.W           R1, R1, R0,LSR#31
/* 0xEF5E2 */    MOV             R0, R4
/* 0xEF5E4 */    ADD             SP, SP, #8
/* 0xEF5E6 */    POP.W           {R4,R6,R7,LR}
/* 0xEF5EA */    B.W             sub_EFC70
