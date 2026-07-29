; =========================================================================
; Full Function Name : sub_20F4C2
; Start Address       : 0x20F4C2
; End Address         : 0x20F4DE
; =========================================================================

/* 0x20F4C2 */    PUSH            {R4,R5,R7,LR}
/* 0x20F4C4 */    ADD             R7, SP, #8
/* 0x20F4C6 */    MOV             R4, R1
/* 0x20F4C8 */    LDR             R1, [R1]
/* 0x20F4CA */    MOV             R5, R0
/* 0x20F4CC */    MOVS            R0, #0
/* 0x20F4CE */    STR             R0, [R4]
/* 0x20F4D0 */    MOV             R0, R5
/* 0x20F4D2 */    BL              sub_1FFCD8
/* 0x20F4D6 */    LDR             R0, [R4,#4]
/* 0x20F4D8 */    STR             R0, [R5,#4]
/* 0x20F4DA */    MOV             R0, R5
/* 0x20F4DC */    POP             {R4,R5,R7,PC}
