; =========================================================================
; Full Function Name : sub_14B5B4
; Start Address       : 0x14B5B4
; End Address         : 0x14B5E2
; =========================================================================

/* 0x14B5B4 */    PUSH            {R4,R6,R7,LR}
/* 0x14B5B6 */    ADD             R7, SP, #8
/* 0x14B5B8 */    MOV             R4, R0
/* 0x14B5BA */    LDR.W           R0, [R0,#0x128]
/* 0x14B5BE */    CBZ             R0, locret_14B5E0
/* 0x14B5C0 */    BL              sub_104108
/* 0x14B5C4 */    CBZ             R0, locret_14B5E0
/* 0x14B5C6 */    LDR.W           R0, [R4,#0x128]
/* 0x14B5CA */    MOVS            R1, #0
/* 0x14B5CC */    MOVS            R2, #0
/* 0x14B5CE */    MOVS            R3, #0
/* 0x14B5D0 */    BL              sub_104B1C
/* 0x14B5D4 */    LDR.W           R0, [R4,#0x128]
/* 0x14B5D8 */    POP.W           {R4,R6,R7,LR}
/* 0x14B5DC */    B.W             sub_105414
/* 0x14B5E0 */    POP             {R4,R6,R7,PC}
