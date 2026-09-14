; =========================================================================
; Full Function Name : sub_18D136
; Start Address       : 0x18D136
; End Address         : 0x18D180
; =========================================================================

/* 0x18D136 */    PUSH            {R4,R6,R7,LR}
/* 0x18D138 */    ADD             R7, SP, #8
/* 0x18D13A */    LDR             R3, [R0,#4]
/* 0x18D13C */    CBZ             R3, loc_18D174
/* 0x18D13E */    LDR.W           LR, [R1]
/* 0x18D142 */    SUBS            R1, R3, #1
/* 0x18D144 */    LDR.W           R12, [R0]
/* 0x18D148 */    ADD.W           R0, R3, R3,LSR#31
/* 0x18D14C */    MOVS            R3, #0
/* 0x18D14E */    ASRS            R0, R0, #1
/* 0x18D150 */    LDR.W           R4, [R12,R0,LSL#3]
/* 0x18D154 */    CMP             LR, R4
/* 0x18D156 */    BEQ             loc_18D17A
/* 0x18D158 */    IT LT
/* 0x18D15A */    SUBLT           R1, R0, #1
/* 0x18D15C */    CMP             LR, R4
/* 0x18D15E */    IT GE
/* 0x18D160 */    ADDGE           R3, R0, #1
/* 0x18D162 */    SUBS            R0, R1, R3
/* 0x18D164 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18D168 */    ADD.W           R0, R3, R0,ASR#1
/* 0x18D16C */    BGE             loc_18D150
/* 0x18D16E */    MOVS            R1, #0
/* 0x18D170 */    MOV             R0, R3
/* 0x18D172 */    B               loc_18D17C
/* 0x18D174 */    MOVS            R1, #0
/* 0x18D176 */    MOVS            R0, #0
/* 0x18D178 */    B               loc_18D17C
/* 0x18D17A */    MOVS            R1, #1
/* 0x18D17C */    STRB            R1, [R2]
/* 0x18D17E */    POP             {R4,R6,R7,PC}
