; =========================================================================
; Full Function Name : sub_1484DA
; Start Address       : 0x1484DA
; End Address         : 0x14851A
; =========================================================================

/* 0x1484DA */    PUSH            {R4-R7,LR}
/* 0x1484DC */    ADD             R7, SP, #0xC
/* 0x1484DE */    PUSH.W          {R8,R9,R11}
/* 0x1484E2 */    MOV             R9, R0
/* 0x1484E4 */    MOV.W           R8, #0
/* 0x1484E8 */    MOVS            R6, #0
/* 0x1484EA */    ADD.W           R5, R9, R6
/* 0x1484EE */    LDRB            R0, [R5,#4]
/* 0x1484F0 */    CBZ             R0, loc_14850A
/* 0x1484F2 */    ADD.W           R4, R9, R6,LSL#2
/* 0x1484F6 */    LDR.W           R0, [R4,#0x3EC]
/* 0x1484FA */    CBZ             R0, loc_14850A
/* 0x1484FC */    LDR             R1, [R0]
/* 0x1484FE */    LDR             R1, [R1,#4]
/* 0x148500 */    BLX             R1
/* 0x148502 */    STRB.W          R8, [R5,#4]
/* 0x148506 */    STR.W           R8, [R4,#0x3EC]
/* 0x14850A */    ADDS            R6, #1
/* 0x14850C */    CMP.W           R6, #0x3E8
/* 0x148510 */    BNE             loc_1484EA
/* 0x148512 */    MOV             R0, R9
/* 0x148514 */    POP.W           {R8,R9,R11}
/* 0x148518 */    POP             {R4-R7,PC}
