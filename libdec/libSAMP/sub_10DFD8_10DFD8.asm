; =========================================================================
; Full Function Name : sub_10DFD8
; Start Address       : 0x10DFD8
; End Address         : 0x10E054
; =========================================================================

/* 0x10DFD8 */    PUSH            {R4-R7,LR}
/* 0x10DFDA */    ADD             R7, SP, #0xC
/* 0x10DFDC */    PUSH.W          {R8}
/* 0x10DFE0 */    SUB             SP, SP, #0x18
/* 0x10DFE2 */    MOV             R2, R0
/* 0x10DFE4 */    MOV             R12, R0
/* 0x10DFE6 */    LDR.W           R0, [R2,#0xC]!
/* 0x10DFEA */    MOV             R8, R1
/* 0x10DFEC */    MOV             R4, R2
/* 0x10DFEE */    LDR.W           R1, [R4,#-8]!
/* 0x10DFF2 */    CBZ             R1, loc_10E04C
/* 0x10DFF4 */    MOV             R3, R4
/* 0x10DFF6 */    LDR             R6, [R1,#0x10]
/* 0x10DFF8 */    MOV             R5, R1
/* 0x10DFFA */    CMP             R6, R0
/* 0x10DFFC */    IT LT
/* 0x10DFFE */    ADDLT           R5, #4
/* 0x10E000 */    LDR             R6, [R5]
/* 0x10E002 */    IT GE
/* 0x10E004 */    MOVGE           R3, R1
/* 0x10E006 */    CMP             R6, #0
/* 0x10E008 */    MOV             R1, R6
/* 0x10E00A */    BNE             loc_10DFF6
/* 0x10E00C */    CMP             R3, R4
/* 0x10E00E */    BEQ             loc_10E04C
/* 0x10E010 */    LDR             R1, [R3,#0x10]
/* 0x10E012 */    CMP             R0, R1
/* 0x10E014 */    BLT             loc_10E04C
/* 0x10E016 */    LDR             R3, =(unk_B433C - 0x10E026)
/* 0x10E018 */    ADD             R0, SP, #0x28+var_20
/* 0x10E01A */    ADD             R1, SP, #0x28+var_1C
/* 0x10E01C */    STR             R2, [SP,#0x28+var_1C]
/* 0x10E01E */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x10E022 */    ADD             R3, PC; unk_B433C
/* 0x10E024 */    ADD             R0, SP, #0x28+var_18
/* 0x10E026 */    MOV             R1, R12
/* 0x10E028 */    BL              sub_10E4D0
/* 0x10E02C */    LDR             R0, [SP,#0x28+var_18]
/* 0x10E02E */    LDRB            R6, [R0,#0x14]
/* 0x10E030 */    LDR             R3, [R0,#0x1C]
/* 0x10E032 */    LDR             R1, =(aAxl - 0x10E03C); "AXL" ...
/* 0x10E034 */    LDR             R2, =(aLoadWaterFromF - 0x10E044); "Load water from file %s" ...
/* 0x10E036 */    LSLS            R6, R6, #0x1F
/* 0x10E038 */    ADD             R1, PC; "AXL"
/* 0x10E03A */    IT EQ
/* 0x10E03C */    ADDEQ.W         R3, R0, #0x15
/* 0x10E040 */    ADD             R2, PC; "Load water from file %s"
/* 0x10E042 */    MOVS            R0, #3; prio
/* 0x10E044 */    STR.W           R3, [R8]
/* 0x10E048 */    BLX             __android_log_print
/* 0x10E04C */    ADD             SP, SP, #0x18
/* 0x10E04E */    POP.W           {R8}
/* 0x10E052 */    POP             {R4-R7,PC}
