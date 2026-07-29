; =========================================================================
; Full Function Name : sub_20ED78
; Start Address       : 0x20ED78
; End Address         : 0x20EE26
; =========================================================================

/* 0x20ED78 */    PUSH            {R4-R7,LR}
/* 0x20ED7A */    ADD             R7, SP, #0xC
/* 0x20ED7C */    PUSH.W          {R5-R11}
/* 0x20ED80 */    MOV             R4, R0
/* 0x20ED82 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20ED8C)
/* 0x20ED84 */    MOV             R8, R2
/* 0x20ED86 */    CMP             R4, R1
/* 0x20ED88 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20ED8A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20ED8C */    LDR             R0, [R0]
/* 0x20ED8E */    STR             R0, [SP,#0x28+var_20]
/* 0x20ED90 */    BEQ             loc_20EDEE
/* 0x20ED92 */    LDRB.W          R10, [R4]
/* 0x20ED96 */    MOV             R9, R3
/* 0x20ED98 */    MOV             R5, R1
/* 0x20ED9A */    CMP.W           R10, #0x2D ; '-'
/* 0x20ED9E */    ITT EQ
/* 0x20EDA0 */    ADDEQ           R4, #1
/* 0x20EDA2 */    CMPEQ           R4, R5
/* 0x20EDA4 */    BEQ             loc_20EDEE
/* 0x20EDA6 */    BLX             __errno
/* 0x20EDAA */    MOV             R6, R0
/* 0x20EDAC */    LDR.W           R11, [R0]
/* 0x20EDB0 */    MOVS            R0, #0; this
/* 0x20EDB2 */    STR             R0, [R6]
/* 0x20EDB4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EDB8 */    ADD             R1, SP, #0x28+var_24
/* 0x20EDBA */    MOV             R3, R0
/* 0x20EDBC */    MOV             R0, R4
/* 0x20EDBE */    MOV             R2, R9
/* 0x20EDC0 */    BL              sub_220340
/* 0x20EDC4 */    MOV             R2, R0
/* 0x20EDC6 */    LDR             R0, [R6]
/* 0x20EDC8 */    CBZ             R0, loc_20EDE4
/* 0x20EDCA */    LDR             R3, [SP,#0x28+var_24]
/* 0x20EDCC */    CMP             R3, R5
/* 0x20EDCE */    BNE             loc_20EDEE
/* 0x20EDD0 */    CMP             R0, #0x22 ; '"'
/* 0x20EDD2 */    BNE             loc_20EE14
/* 0x20EDD4 */    MOVS            R0, #4
/* 0x20EDD6 */    MOV.W           R3, #0xFFFFFFFF
/* 0x20EDDA */    STR.W           R0, [R8]
/* 0x20EDDE */    MOV.W           R0, #0xFFFFFFFF
/* 0x20EDE2 */    B               loc_20EDF8
/* 0x20EDE4 */    LDR             R0, [SP,#0x28+var_24]
/* 0x20EDE6 */    STR.W           R11, [R6]
/* 0x20EDEA */    CMP             R0, R5
/* 0x20EDEC */    BEQ             loc_20EE14
/* 0x20EDEE */    MOVS            R0, #4
/* 0x20EDF0 */    MOVS            R3, #0
/* 0x20EDF2 */    STR.W           R0, [R8]
/* 0x20EDF6 */    MOVS            R0, #0
/* 0x20EDF8 */    LDR             R1, [SP,#0x28+var_20]
/* 0x20EDFA */    LDR             R2, =(__stack_chk_guard_ptr - 0x20EE00)
/* 0x20EDFC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20EDFE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20EE00 */    LDR             R2, [R2]
/* 0x20EE02 */    CMP             R2, R1
/* 0x20EE04 */    ITTTT EQ
/* 0x20EE06 */    MOVEQ           R1, R3
/* 0x20EE08 */    ADDEQ           SP, SP, #0xC
/* 0x20EE0A */    POPEQ.W         {R8-R11}
/* 0x20EE0E */    POPEQ           {R4-R7,PC}
/* 0x20EE10 */    BLX             __stack_chk_fail
/* 0x20EE14 */    MOVS            R3, #0
/* 0x20EE16 */    NEGS            R0, R2
/* 0x20EE18 */    SBCS            R3, R1
/* 0x20EE1A */    CMP.W           R10, #0x2D ; '-'
/* 0x20EE1E */    ITT NE
/* 0x20EE20 */    MOVNE           R0, R2
/* 0x20EE22 */    MOVNE           R3, R1
/* 0x20EE24 */    B               loc_20EDF8
