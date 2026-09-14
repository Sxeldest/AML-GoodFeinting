; =========================================================================
; Full Function Name : sub_1490CE
; Start Address       : 0x1490CE
; End Address         : 0x14912C
; =========================================================================

/* 0x1490CE */    PUSH            {R4-R7,LR}
/* 0x1490D0 */    ADD             R7, SP, #0xC
/* 0x1490D2 */    PUSH.W          {R8,R9,R11}
/* 0x1490D6 */    MOVW            R9, #0xF050
/* 0x1490DA */    MOVW            R1, #0x13C8
/* 0x1490DE */    ADD.W           R8, R0, R1
/* 0x1490E2 */    ADDW            R6, R0, #0xFB4
/* 0x1490E6 */    MOVS            R5, #0
/* 0x1490E8 */    MOVT            R9, #0xFFFF
/* 0x1490EC */    LDRB            R0, [R6,R5]
/* 0x1490EE */    CBZ             R0, loc_14911E
/* 0x1490F0 */    ADD.W           R0, R6, R5,LSL#2
/* 0x1490F4 */    LDR.W           R0, [R0,R9]
/* 0x1490F8 */    CBZ             R0, loc_14911E
/* 0x1490FA */    LDR             R0, [R0]
/* 0x1490FC */    CBZ             R0, loc_14911E
/* 0x1490FE */    LDR.W           R4, [R0,#0x128]
/* 0x149102 */    CBZ             R4, loc_14911E
/* 0x149104 */    MOV             R0, R4
/* 0x149106 */    BL              sub_104108
/* 0x14910A */    CBNZ            R0, loc_14911E
/* 0x14910C */    MOV             R0, R4
/* 0x14910E */    BL              sub_F8EF0
/* 0x149112 */    STRB.W          R0, [R8,R5]
/* 0x149116 */    MOV             R0, R4
/* 0x149118 */    MOVS            R1, #1
/* 0x14911A */    BL              sub_F8EC0
/* 0x14911E */    ADDS            R5, #1
/* 0x149120 */    CMP.W           R5, #0x3EC
/* 0x149124 */    BNE             loc_1490EC
/* 0x149126 */    POP.W           {R8,R9,R11}
/* 0x14912A */    POP             {R4-R7,PC}
