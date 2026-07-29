; =========================================================================
; Full Function Name : sub_EC10E
; Start Address       : 0xEC10E
; End Address         : 0xEC15E
; =========================================================================

/* 0xEC10E */    PUSH            {R4-R7,LR}
/* 0xEC110 */    ADD             R7, SP, #0xC
/* 0xEC112 */    PUSH.W          {R8}
/* 0xEC116 */    MOV             R8, R0
/* 0xEC118 */    MOVS            R0, #0
/* 0xEC11A */    MOV             R5, R1
/* 0xEC11C */    STR.W           R0, [R8]
/* 0xEC120 */    STR.W           R0, [R8,#4]
/* 0xEC124 */    LDR             R1, [R1]
/* 0xEC126 */    LDR             R2, [R5,#4]
/* 0xEC128 */    STR.W           R0, [R8,#8]
/* 0xEC12C */    SUBS            R0, R2, R1
/* 0xEC12E */    BEQ             loc_EC156
/* 0xEC130 */    ASRS            R1, R0, #4
/* 0xEC132 */    MOV             R0, R8
/* 0xEC134 */    BL              sub_EC16E
/* 0xEC138 */    LDRD.W          R6, R4, [R5]
/* 0xEC13C */    LDR.W           R5, [R8,#4]
/* 0xEC140 */    CMP             R6, R4
/* 0xEC142 */    BEQ             loc_EC152
/* 0xEC144 */    MOV             R0, R5
/* 0xEC146 */    MOV             R1, R6
/* 0xEC148 */    BL              sub_E4834
/* 0xEC14C */    ADDS            R5, #0x10
/* 0xEC14E */    ADDS            R6, #0x10
/* 0xEC150 */    B               loc_EC140
/* 0xEC152 */    STR.W           R5, [R8,#4]
/* 0xEC156 */    MOV             R0, R8
/* 0xEC158 */    POP.W           {R8}
/* 0xEC15C */    POP             {R4-R7,PC}
