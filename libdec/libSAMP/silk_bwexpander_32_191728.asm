; =========================================================================
; Full Function Name : silk_bwexpander_32
; Start Address       : 0x191728
; End Address         : 0x1917A6
; =========================================================================

/* 0x191728 */    PUSH            {R4-R7,LR}
/* 0x19172A */    ADD             R7, SP, #0xC
/* 0x19172C */    PUSH.W          {R8,R9,R11}
/* 0x191730 */    SUB.W           R12, R1, #1
/* 0x191734 */    MOV.W           R9, R2,ASR#16
/* 0x191738 */    CMP             R1, #2
/* 0x19173A */    BLT             loc_19177E
/* 0x19173C */    SUB.W           LR, R2, #0x10000
/* 0x191740 */    MOV.W           R8, #1
/* 0x191744 */    MOV             R4, R12
/* 0x191746 */    MOV             R5, R0
/* 0x191748 */    LDR             R6, [R5]
/* 0x19174A */    UXTH            R1, R2
/* 0x19174C */    SUBS            R4, #1
/* 0x19174E */    SXTH            R3, R6
/* 0x191750 */    MUL.W           R1, R3, R1
/* 0x191754 */    MUL.W           R3, R3, R9
/* 0x191758 */    MUL.W           R9, R2, LR
/* 0x19175C */    ADD.W           R1, R3, R1,ASR#16
/* 0x191760 */    ADD.W           R3, R8, R6,ASR#15
/* 0x191764 */    MOV.W           R3, R3,ASR#1
/* 0x191768 */    MLA.W           R1, R3, R2, R1
/* 0x19176C */    STR.W           R1, [R5],#4
/* 0x191770 */    ADD.W           R1, R8, R9,ASR#15
/* 0x191774 */    ADD.W           R2, R2, R1,ASR#1
/* 0x191778 */    MOV.W           R9, R2,ASR#16
/* 0x19177C */    BNE             loc_191748
/* 0x19177E */    LDR.W           R1, [R0,R12,LSL#2]
/* 0x191782 */    UXTH            R6, R2
/* 0x191784 */    SXTH            R3, R1
/* 0x191786 */    MULS            R6, R3
/* 0x191788 */    SMULBB.W        R3, R3, R9
/* 0x19178C */    ADD.W           R3, R3, R6,ASR#16
/* 0x191790 */    MOVS            R6, #1
/* 0x191792 */    ADD.W           R1, R6, R1,ASR#15
/* 0x191796 */    ASRS            R1, R1, #1
/* 0x191798 */    MLA.W           R1, R1, R2, R3
/* 0x19179C */    STR.W           R1, [R0,R12,LSL#2]
/* 0x1917A0 */    POP.W           {R8,R9,R11}
/* 0x1917A4 */    POP             {R4-R7,PC}
