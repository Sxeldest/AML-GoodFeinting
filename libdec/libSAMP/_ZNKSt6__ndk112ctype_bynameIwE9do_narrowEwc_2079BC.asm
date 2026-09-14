; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE9do_narrowEwc
; Start Address       : 0x2079BC
; End Address         : 0x2079D6
; =========================================================================

/* 0x2079BC */    PUSH            {R4,R6,R7,LR}
/* 0x2079BE */    ADD             R7, SP, #8
/* 0x2079C0 */    MOV             R4, R2
/* 0x2079C2 */    MOV             R2, R1
/* 0x2079C4 */    LDR             R1, [R0,#8]
/* 0x2079C6 */    MOV             R0, R2
/* 0x2079C8 */    BL              sub_2079D8
/* 0x2079CC */    ADDS            R1, R0, #1
/* 0x2079CE */    IT NE
/* 0x2079D0 */    MOVNE           R4, R0
/* 0x2079D2 */    UXTB            R0, R4
/* 0x2079D4 */    POP             {R4,R6,R7,PC}
