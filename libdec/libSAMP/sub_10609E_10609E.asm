; =========================================================================
; Full Function Name : sub_10609E
; Start Address       : 0x10609E
; End Address         : 0x1060CC
; =========================================================================

/* 0x10609E */    PUSH            {R4,R6,R7,LR}
/* 0x1060A0 */    ADD             R7, SP, #8
/* 0x1060A2 */    SUB             SP, SP, #8
/* 0x1060A4 */    MOV             R4, R0
/* 0x1060A6 */    LDR             R0, [R0,#0x5C]
/* 0x1060A8 */    LDRH            R0, [R0,#0x26]
/* 0x1060AA */    BL              sub_108480
/* 0x1060AE */    CBZ             R0, loc_1060C6
/* 0x1060B0 */    LDR             R0, [R4,#0x5C]
/* 0x1060B2 */    LDRH            R0, [R0,#0x26]
/* 0x1060B4 */    STR             R0, [SP,#0x10+var_C]
/* 0x1060B6 */    ADD             R0, SP, #0x10+var_C
/* 0x1060B8 */    BL              sub_108590
/* 0x1060BC */    SUBS            R0, #4
/* 0x1060BE */    CLZ.W           R0, R0
/* 0x1060C2 */    LSRS            R0, R0, #5
/* 0x1060C4 */    B               loc_1060C8
/* 0x1060C6 */    MOVS            R0, #0
/* 0x1060C8 */    ADD             SP, SP, #8
/* 0x1060CA */    POP             {R4,R6,R7,PC}
