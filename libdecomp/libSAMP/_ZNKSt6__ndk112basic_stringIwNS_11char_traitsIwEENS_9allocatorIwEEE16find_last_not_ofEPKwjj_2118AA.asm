; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16find_last_not_ofEPKwjj
; Start Address       : 0x2118AA
; End Address         : 0x2118DE
; =========================================================================

/* 0x2118AA */    PUSH            {R4-R7,LR}
/* 0x2118AC */    ADD             R7, SP, #0xC
/* 0x2118AE */    PUSH.W          {R11}
/* 0x2118B2 */    SUB             SP, SP, #8
/* 0x2118B4 */    MOV             R6, R0
/* 0x2118B6 */    LDR             R5, [R0,#8]
/* 0x2118B8 */    LDRB            R0, [R0]
/* 0x2118BA */    MOV             R4, R2
/* 0x2118BC */    MOV             R2, R1; int
/* 0x2118BE */    LDR.W           R1, [R6,#4]!
/* 0x2118C2 */    STR             R3, [SP,#0x18+n]; n
/* 0x2118C4 */    ANDS.W          R3, R0, #1
/* 0x2118C8 */    ITT EQ
/* 0x2118CA */    MOVEQ           R5, R6
/* 0x2118CC */    LSREQ           R1, R0, #1; int
/* 0x2118CE */    MOV             R0, R5; int
/* 0x2118D0 */    MOV             R3, R4; int
/* 0x2118D2 */    BL              sub_2118DE
/* 0x2118D6 */    ADD             SP, SP, #8
/* 0x2118D8 */    POP.W           {R11}
/* 0x2118DC */    POP             {R4-R7,PC}
