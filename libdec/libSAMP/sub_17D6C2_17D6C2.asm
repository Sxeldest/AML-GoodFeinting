; =========================================================================
; Full Function Name : sub_17D6C2
; Start Address       : 0x17D6C2
; End Address         : 0x17D744
; =========================================================================

/* 0x17D6C2 */    LDR             R2, [R1]
/* 0x17D6C4 */    B.W             loc_17D6C8
/* 0x17D6C8 */    PUSH            {R4-R7,LR}
/* 0x17D6CA */    ADD             R7, SP, #0xC
/* 0x17D6CC */    PUSH.W          {R11}
/* 0x17D6D0 */    MOV             R4, R1
/* 0x17D6D2 */    MOV             R1, R2
/* 0x17D6D4 */    MOV             R6, R2
/* 0x17D6D6 */    MOV             R5, R0
/* 0x17D6D8 */    BL              sub_17D5BA
/* 0x17D6DC */    CMP             R6, #1
/* 0x17D6DE */    BLT             loc_17D73E
/* 0x17D6E0 */    ADDS            R0, R6, #1
/* 0x17D6E2 */    MOV.W           LR, #0x80
/* 0x17D6E6 */    MOV.W           R12, #0
/* 0x17D6EA */    LDR             R2, [R4]
/* 0x17D6EC */    LDR             R6, [R4,#8]
/* 0x17D6EE */    CMP             R6, R2
/* 0x17D6F0 */    BGE             loc_17D73E
/* 0x17D6F2 */    LDR             R2, [R4,#0xC]
/* 0x17D6F4 */    ASRS            R3, R6, #3
/* 0x17D6F6 */    ADDS            R1, R6, #1
/* 0x17D6F8 */    LDRB            R2, [R2,R3]
/* 0x17D6FA */    STR             R1, [R4,#8]
/* 0x17D6FC */    AND.W           R1, R6, #7
/* 0x17D700 */    LDR             R3, [R5]
/* 0x17D702 */    LSR.W           R1, LR, R1
/* 0x17D706 */    ANDS            R2, R1
/* 0x17D708 */    ANDS.W          R6, R3, #7
/* 0x17D70C */    BEQ             loc_17D720
/* 0x17D70E */    CBZ             R2, loc_17D730
/* 0x17D710 */    LDR             R1, [R5,#0xC]
/* 0x17D712 */    ASRS            R2, R3, #3
/* 0x17D714 */    LSR.W           R6, LR, R6
/* 0x17D718 */    LDRB            R3, [R1,R2]
/* 0x17D71A */    ORRS            R3, R6
/* 0x17D71C */    STRB            R3, [R1,R2]
/* 0x17D71E */    B               loc_17D730
/* 0x17D720 */    LDR             R6, [R5,#0xC]
/* 0x17D722 */    ASRS            R3, R3, #3
/* 0x17D724 */    CBZ             R2, loc_17D72C
/* 0x17D726 */    STRB.W          LR, [R6,R3]
/* 0x17D72A */    B               loc_17D730
/* 0x17D72C */    STRB.W          R12, [R6,R3]
/* 0x17D730 */    LDR             R1, [R5]
/* 0x17D732 */    SUBS            R0, #1
/* 0x17D734 */    CMP             R0, #1
/* 0x17D736 */    ADD.W           R1, R1, #1
/* 0x17D73A */    STR             R1, [R5]
/* 0x17D73C */    BHI             loc_17D6EA
/* 0x17D73E */    POP.W           {R11}
/* 0x17D742 */    POP             {R4-R7,PC}
