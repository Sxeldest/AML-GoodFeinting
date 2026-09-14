; =========================================================================
; Full Function Name : sub_154EF2
; Start Address       : 0x154EF2
; End Address         : 0x154F18
; =========================================================================

/* 0x154EF2 */    PUSH            {R4,R6,R7,LR}
/* 0x154EF4 */    ADD             R7, SP, #8
/* 0x154EF6 */    MOV             R4, R0
/* 0x154EF8 */    LDR.W           R1, [R0,#0x58]!
/* 0x154EFC */    MOVS            R2, #0
/* 0x154EFE */    STR             R2, [R0]
/* 0x154F00 */    CBZ             R1, loc_154F06
/* 0x154F02 */    BL              sub_1561D2
/* 0x154F06 */    LDR             R0, [R4,#0x5C]
/* 0x154F08 */    BL              sub_157E92
/* 0x154F0C */    ADD.W           R0, R4, #0x14
/* 0x154F10 */    POP.W           {R4,R6,R7,LR}
/* 0x154F14 */    B.W             sub_15BE94
