; =========================================================================
; Full Function Name : sub_1413D6
; Start Address       : 0x1413D6
; End Address         : 0x1413FC
; =========================================================================

/* 0x1413D6 */    CBZ             R1, locret_1413FA
/* 0x1413D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1413DA */    ADD             R7, SP, #8
/* 0x1413DC */    MOV             R4, R0
/* 0x1413DE */    LDR             R0, [R0,#0x1C]
/* 0x1413E0 */    CBZ             R0, loc_1413F0
/* 0x1413E2 */    BL              sub_1048BC
/* 0x1413E6 */    LDR             R0, [R4,#0x1C]
/* 0x1413E8 */    LDR.W           R1, [R4,#0x71]
/* 0x1413EC */    BL              sub_103E90
/* 0x1413F0 */    MOVS            R0, #1
/* 0x1413F2 */    STRB.W          R0, [R4,#0x21]
/* 0x1413F6 */    POP.W           {R4,R6,R7,LR}
/* 0x1413FA */    BX              LR
