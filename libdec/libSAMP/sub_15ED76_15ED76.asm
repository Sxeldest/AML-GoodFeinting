; =========================================================================
; Full Function Name : sub_15ED76
; Start Address       : 0x15ED76
; End Address         : 0x15EE48
; =========================================================================

/* 0x15ED76 */    PUSH            {R4-R7,LR}
/* 0x15ED78 */    ADD             R7, SP, #0xC
/* 0x15ED7A */    PUSH.W          {R8-R11}
/* 0x15ED7E */    SUB             SP, SP, #4
/* 0x15ED80 */    LDR             R4, [R0,#4]
/* 0x15ED82 */    CMP             R4, #0
/* 0x15ED84 */    BEQ             loc_15EE3C
/* 0x15ED86 */    LDR.W           R9, [R1]
/* 0x15ED8A */    MOV             R6, R0
/* 0x15ED8C */    MOVW            R0, #0xE995
/* 0x15ED90 */    MOVW            R2, #0xA654
/* 0x15ED94 */    MOVT            R0, #0x5BD1
/* 0x15ED98 */    MOVT            R2, #0x6F47
/* 0x15ED9C */    MUL.W           R1, R9, R0
/* 0x15EDA0 */    EOR.W           R1, R1, R1,LSR#24
/* 0x15EDA4 */    MULS            R1, R0
/* 0x15EDA6 */    EORS            R1, R2
/* 0x15EDA8 */    EOR.W           R1, R1, R1,LSR#13
/* 0x15EDAC */    MULS            R0, R1
/* 0x15EDAE */    MOV.W           R1, #0x33333333
/* 0x15EDB2 */    EOR.W           R5, R0, R0,LSR#15
/* 0x15EDB6 */    MOV.W           R0, #0x55555555
/* 0x15EDBA */    AND.W           R0, R0, R4,LSR#1
/* 0x15EDBE */    SUBS            R0, R4, R0
/* 0x15EDC0 */    AND.W           R1, R1, R0,LSR#2
/* 0x15EDC4 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15EDC8 */    ADD             R0, R1
/* 0x15EDCA */    MOV.W           R1, #0x1010101
/* 0x15EDCE */    ADD.W           R0, R0, R0,LSR#4
/* 0x15EDD2 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15EDD6 */    MULS            R0, R1
/* 0x15EDD8 */    MOV.W           R10, R0,LSR#24
/* 0x15EDDC */    CMP.W           R10, #1
/* 0x15EDE0 */    BHI             loc_15EDEA
/* 0x15EDE2 */    SUBS            R0, R4, #1
/* 0x15EDE4 */    AND.W           R8, R5, R0
/* 0x15EDE8 */    B               loc_15EDFC
/* 0x15EDEA */    CMP             R5, R4
/* 0x15EDEC */    BCS             loc_15EDF2
/* 0x15EDEE */    MOV             R8, R5
/* 0x15EDF0 */    B               loc_15EDFC
/* 0x15EDF2 */    MOV             R0, R5
/* 0x15EDF4 */    MOV             R1, R4
/* 0x15EDF6 */    BLX             sub_221798
/* 0x15EDFA */    MOV             R8, R1
/* 0x15EDFC */    LDR             R0, [R6]
/* 0x15EDFE */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15EE02 */    CBZ             R0, loc_15EE3C
/* 0x15EE04 */    LDR             R6, [R0]
/* 0x15EE06 */    CBZ             R6, loc_15EE3C
/* 0x15EE08 */    SUB.W           R11, R4, #1
/* 0x15EE0C */    LDR             R0, [R6,#4]
/* 0x15EE0E */    CMP             R0, R5
/* 0x15EE10 */    BNE             loc_15EE1A
/* 0x15EE12 */    LDR             R0, [R6,#8]
/* 0x15EE14 */    CMP             R0, R9
/* 0x15EE16 */    BNE             loc_15EE36
/* 0x15EE18 */    B               loc_15EE3E
/* 0x15EE1A */    CMP.W           R10, #1
/* 0x15EE1E */    BHI             loc_15EE26
/* 0x15EE20 */    AND.W           R0, R0, R11
/* 0x15EE24 */    B               loc_15EE32
/* 0x15EE26 */    CMP             R0, R4
/* 0x15EE28 */    BCC             loc_15EE32
/* 0x15EE2A */    MOV             R1, R4
/* 0x15EE2C */    BLX             sub_221798
/* 0x15EE30 */    MOV             R0, R1
/* 0x15EE32 */    CMP             R0, R8
/* 0x15EE34 */    BNE             loc_15EE3C
/* 0x15EE36 */    LDR             R6, [R6]
/* 0x15EE38 */    CMP             R6, #0
/* 0x15EE3A */    BNE             loc_15EE0C
/* 0x15EE3C */    MOVS            R6, #0
/* 0x15EE3E */    MOV             R0, R6
/* 0x15EE40 */    ADD             SP, SP, #4
/* 0x15EE42 */    POP.W           {R8-R11}
/* 0x15EE46 */    POP             {R4-R7,PC}
