; =========================================================================
; Full Function Name : sub_1486A6
; Start Address       : 0x1486A6
; End Address         : 0x1486DA
; =========================================================================

/* 0x1486A6 */    PUSH            {R4-R7,LR}
/* 0x1486A8 */    ADD             R7, SP, #0xC
/* 0x1486AA */    PUSH.W          {R11}
/* 0x1486AE */    MOVW            R6, #0xFC18
/* 0x1486B2 */    ADD.W           R4, R0, #0x3EC
/* 0x1486B6 */    MOVS            R5, #0
/* 0x1486B8 */    MOVT            R6, #0xFFFF
/* 0x1486BC */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x1486C0 */    CBZ             R0, loc_1486CC
/* 0x1486C2 */    ADDS            R1, R4, R5
/* 0x1486C4 */    LDRB            R1, [R1,R6]
/* 0x1486C6 */    CBZ             R1, loc_1486CC
/* 0x1486C8 */    BL              sub_1024BC
/* 0x1486CC */    ADDS            R5, #1
/* 0x1486CE */    CMP.W           R5, #0x3E8
/* 0x1486D2 */    BNE             loc_1486BC
/* 0x1486D4 */    POP.W           {R11}
/* 0x1486D8 */    POP             {R4-R7,PC}
