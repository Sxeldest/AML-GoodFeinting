; =========================================================================
; Full Function Name : sub_E3024
; Start Address       : 0xE3024
; End Address         : 0xE307A
; =========================================================================

/* 0xE3024 */    PUSH            {R4-R7,LR}
/* 0xE3026 */    ADD             R7, SP, #0xC
/* 0xE3028 */    PUSH.W          {R11}
/* 0xE302C */    MOV             R4, R0
/* 0xE302E */    LDR             R0, =(dword_23DAD8 - 0xE3036)
/* 0xE3030 */    MOVS            R1, #0
/* 0xE3032 */    ADD             R0, PC; dword_23DAD8
/* 0xE3034 */    STR             R1, [R0]
/* 0xE3036 */    BL              sub_164A14
/* 0xE303A */    MOV.W           R0, #0xFFFFFFFF
/* 0xE303E */    MOVW            R1, #0xAC44
/* 0xE3042 */    MOVS            R2, #0
/* 0xE3044 */    BL              sub_164A00
/* 0xE3048 */    MOV             R5, R0
/* 0xE304A */    CBZ             R0, loc_E306C
/* 0xE304C */    LDR             R1, =(aSaMp03 - 0xE3054); "SA-MP/0.3" ...
/* 0xE304E */    MOVS            R0, #0x10
/* 0xE3050 */    ADD             R1, PC; "SA-MP/0.3"
/* 0xE3052 */    BL              sub_1649D8
/* 0xE3056 */    MOVS            R0, #0x15
/* 0xE3058 */    MOVS            R1, #1
/* 0xE305A */    MOVS            R6, #1
/* 0xE305C */    BL              sub_1649C4
/* 0xE3060 */    MOVS            R0, #0xB
/* 0xE3062 */    MOVW            R1, #0x2710
/* 0xE3066 */    BL              sub_1649C4
/* 0xE306A */    STRB            R6, [R4]
/* 0xE306C */    CMP             R5, #0
/* 0xE306E */    IT NE
/* 0xE3070 */    MOVNE           R5, #1
/* 0xE3072 */    MOV             R0, R5
/* 0xE3074 */    POP.W           {R11}
/* 0xE3078 */    POP             {R4-R7,PC}
