; =========================================================================
; Full Function Name : sub_152A9A
; Start Address       : 0x152A9A
; End Address         : 0x152ABA
; =========================================================================

/* 0x152A9A */    PUSH            {R7,LR}
/* 0x152A9C */    MOV             R7, SP
/* 0x152A9E */    SUB             SP, SP, #8
/* 0x152AA0 */    STRH.W          R1, [R7,#-2]
/* 0x152AA4 */    CBZ             R1, loc_152AB4
/* 0x152AA6 */    ADDS            R0, #0xC
/* 0x152AA8 */    SUBS            R1, R7, #2
/* 0x152AAA */    BL              sub_15426C
/* 0x152AAE */    CBZ             R0, loc_152AB4
/* 0x152AB0 */    LDR             R0, [R0,#0xC]
/* 0x152AB2 */    B               loc_152AB6
/* 0x152AB4 */    MOVS            R0, #0
/* 0x152AB6 */    ADD             SP, SP, #8
/* 0x152AB8 */    POP             {R7,PC}
