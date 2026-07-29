; =========================================================================
; Full Function Name : sub_1820C0
; Start Address       : 0x1820C0
; End Address         : 0x182102
; =========================================================================

/* 0x1820C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1820C2 */    ADD             R7, SP, #8
/* 0x1820C4 */    MOV             R4, R0
/* 0x1820C6 */    LDR.W           R0, [R0,#0x384]
/* 0x1820CA */    MOV             R5, R1
/* 0x1820CC */    CBZ             R0, loc_1820EA
/* 0x1820CE */    LDR.W           R2, [R4,#0x380]
/* 0x1820D2 */    MOVS            R1, #0
/* 0x1820D4 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x1820D8 */    CMP             R3, R5
/* 0x1820DA */    BEQ             loc_1820E4
/* 0x1820DC */    ADDS            R1, #1
/* 0x1820DE */    CMP             R0, R1
/* 0x1820E0 */    BNE             loc_1820D4
/* 0x1820E2 */    B               loc_1820EA
/* 0x1820E4 */    ADDS            R0, R1, #1
/* 0x1820E6 */    IT NE
/* 0x1820E8 */    POPNE           {R4,R5,R7,PC}
/* 0x1820EA */    ADD.W           R0, R4, #0x380
/* 0x1820EE */    MOV             R1, R5
/* 0x1820F0 */    BL              sub_182102
/* 0x1820F4 */    LDR             R0, [R5]
/* 0x1820F6 */    MOV             R1, R4
/* 0x1820F8 */    LDR             R2, [R0]
/* 0x1820FA */    MOV             R0, R5
/* 0x1820FC */    POP.W           {R4,R5,R7,LR}
/* 0x182100 */    BX              R2
