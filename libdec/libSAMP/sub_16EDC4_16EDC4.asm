; =========================================================================
; Full Function Name : sub_16EDC4
; Start Address       : 0x16EDC4
; End Address         : 0x16EE5E
; =========================================================================

/* 0x16EDC4 */    PUSH            {R4-R7,LR}
/* 0x16EDC6 */    ADD             R7, SP, #0xC
/* 0x16EDC8 */    PUSH.W          {R8-R11}
/* 0x16EDCC */    CMP             R0, #1
/* 0x16EDCE */    BLT             loc_16EE58
/* 0x16EDD0 */    LDR             R1, =(dword_381B58 - 0x16EDE2)
/* 0x16EDD2 */    MOVW            R2, #0x1518
/* 0x16EDD6 */    MOVW            R9, #:lower16:(loc_1F9BCC+1)
/* 0x16EDDA */    MOVW            R8, #0x6432
/* 0x16EDDE */    ADD             R1, PC; dword_381B58
/* 0x16EDE0 */    ADDS            R0, #1
/* 0x16EDE2 */    MOVT            R9, #:upper16:(loc_1F9BCC+1)
/* 0x16EDE6 */    MOVT            R8, #0x60 ; '`'
/* 0x16EDEA */    LDR             R1, [R1]
/* 0x16EDEC */    ADD.W           LR, R1, R2
/* 0x16EDF0 */    MOVW            R2, #0x1A84
/* 0x16EDF4 */    ADD.W           R10, R1, R2
/* 0x16EDF8 */    LDR.W           R3, [R10]
/* 0x16EDFC */    LDR.W           R12, [R10,#8]
/* 0x16EE00 */    SUBS            R1, R3, #1
/* 0x16EE02 */    ADD.W           R2, R1, R1,LSL#1
/* 0x16EE06 */    ADD.W           R4, R12, R2,LSL#2
/* 0x16EE0A */    LDR             R2, =(unk_BB85C - 0x16EE10)
/* 0x16EE0C */    ADD             R2, PC; unk_BB85C
/* 0x16EE0E */    MOV             R11, R2
/* 0x16EE10 */    LDR             R2, [R4]
/* 0x16EE12 */    MOV             R5, R11
/* 0x16EE14 */    SUBS            R3, #1
/* 0x16EE16 */    ADD.W           R6, R2, R2,LSL#1
/* 0x16EE1A */    LSR.W           R5, R9, R2
/* 0x16EE1E */    LSLS            R5, R5, #0x1F
/* 0x16EE20 */    ADD.W           R6, R11, R6,LSL#2
/* 0x16EE24 */    LDR             R6, [R6,#8]
/* 0x16EE26 */    ADD             R6, LR
/* 0x16EE28 */    BNE             loc_16EE44
/* 0x16EE2A */    LSR.W           R2, R8, R2
/* 0x16EE2E */    LSLS            R2, R2, #0x1F
/* 0x16EE30 */    BEQ             loc_16EE4A
/* 0x16EE32 */    LDR             R2, [R4,#4]
/* 0x16EE34 */    STR.W           R2, [R6],#4
/* 0x16EE38 */    ADD.W           R2, R3, R3,LSL#1
/* 0x16EE3C */    ADD.W           R2, R12, R2,LSL#2
/* 0x16EE40 */    ADDS            R2, #8
/* 0x16EE42 */    B               loc_16EE46
/* 0x16EE44 */    ADDS            R2, R4, #4
/* 0x16EE46 */    LDR             R2, [R2]
/* 0x16EE48 */    STR             R2, [R6]
/* 0x16EE4A */    STR.W           R1, [R10]
/* 0x16EE4E */    SUBS            R0, #1
/* 0x16EE50 */    SUBS            R1, #1
/* 0x16EE52 */    SUBS            R4, #0xC
/* 0x16EE54 */    CMP             R0, #1
/* 0x16EE56 */    BGT             loc_16EE10
/* 0x16EE58 */    POP.W           {R8-R11}
/* 0x16EE5C */    POP             {R4-R7,PC}
