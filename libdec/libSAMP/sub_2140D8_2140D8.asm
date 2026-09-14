; =========================================================================
; Full Function Name : sub_2140D8
; Start Address       : 0x2140D8
; End Address         : 0x2140F4
; =========================================================================

/* 0x2140D8 */    PUSH            {R4,R6,R7,LR}
/* 0x2140DA */    ADD             R7, SP, #8
/* 0x2140DC */    CMP.W           R3, #0xFFFFFFFF
/* 0x2140E0 */    BGT             loc_2140EE
/* 0x2140E2 */    CMP             R1, R2
/* 0x2140E4 */    ITTT NE
/* 0x2140E6 */    MOVNE           R4, #0x2D ; '-'
/* 0x2140E8 */    STRBNE.W        R4, [R1],#1; unsigned int
/* 0x2140EC */    NEGNE           R3, R3; this
/* 0x2140EE */    BL              sub_2140F4
/* 0x2140F2 */    POP             {R4,R6,R7,PC}
