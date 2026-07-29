; =========================================================================
; Full Function Name : opus_decoder_create
; Start Address       : 0x18EDA0
; End Address         : 0x18EE6C
; =========================================================================

/* 0x18EDA0 */    PUSH            {R4-R7,LR}
/* 0x18EDA2 */    ADD             R7, SP, #0xC
/* 0x18EDA4 */    PUSH.W          {R8}
/* 0x18EDA8 */    SUB             SP, SP, #8
/* 0x18EDAA */    MOV             R6, R0
/* 0x18EDAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x18EDB6)
/* 0x18EDAE */    MOV             R8, R2
/* 0x18EDB0 */    MOV             R5, R1
/* 0x18EDB2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18EDB4 */    CMP.W           R6, #0x3E80
/* 0x18EDB8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18EDBA */    LDR             R0, [R0]
/* 0x18EDBC */    STR             R0, [SP,#0x18+var_14]
/* 0x18EDBE */    BLT             loc_18EDD4
/* 0x18EDC0 */    ITT NE
/* 0x18EDC2 */    MOVWNE          R0, #0xBB80
/* 0x18EDC6 */    CMPNE           R6, R0
/* 0x18EDC8 */    BEQ             loc_18EDE2
/* 0x18EDCA */    MOVW            R0, #0x5DC0
/* 0x18EDCE */    CMP             R6, R0
/* 0x18EDD0 */    BEQ             loc_18EDE2
/* 0x18EDD2 */    B               loc_18EDE8
/* 0x18EDD4 */    CMP.W           R6, #0x1F40
/* 0x18EDD8 */    BEQ             loc_18EDE2
/* 0x18EDDA */    MOVW            R0, #0x2EE0
/* 0x18EDDE */    CMP             R6, R0
/* 0x18EDE0 */    BNE             loc_18EDE8
/* 0x18EDE2 */    SUBS            R0, R5, #1
/* 0x18EDE4 */    CMP             R0, #2
/* 0x18EDE6 */    BCC             loc_18EDF8
/* 0x18EDE8 */    CMP.W           R8, #0
/* 0x18EDEC */    ITT NE
/* 0x18EDEE */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x18EDF2 */    STRNE.W         R0, [R8]
/* 0x18EDF6 */    B               loc_18EE4E
/* 0x18EDF8 */    MOV             R0, SP
/* 0x18EDFA */    BLX             j_silk_Get_Decoder_Size
/* 0x18EDFE */    CBZ             R0, loc_18EE04
/* 0x18EE00 */    MOVS            R0, #0
/* 0x18EE02 */    B               loc_18EE1A
/* 0x18EE04 */    LDR             R0, [SP,#0x18+var_18]
/* 0x18EE06 */    ADDS            R0, #3
/* 0x18EE08 */    BIC.W           R0, R0, #3
/* 0x18EE0C */    STR             R0, [SP,#0x18+var_18]
/* 0x18EE0E */    MOV             R0, R5
/* 0x18EE10 */    BLX             j_celt_decoder_get_size
/* 0x18EE14 */    LDR             R1, [SP,#0x18+var_18]
/* 0x18EE16 */    ADD             R0, R1
/* 0x18EE18 */    ADDS            R0, #0x50 ; 'P'; size
/* 0x18EE1A */    BLX             malloc
/* 0x18EE1E */    MOV             R4, R0
/* 0x18EE20 */    CBZ             R4, loc_18EE40
/* 0x18EE22 */    MOV             R0, R4
/* 0x18EE24 */    MOV             R1, R6
/* 0x18EE26 */    MOV             R2, R5
/* 0x18EE28 */    BLX             j_opus_decoder_init
/* 0x18EE2C */    CMP.W           R8, #0
/* 0x18EE30 */    IT NE
/* 0x18EE32 */    STRNE.W         R0, [R8]
/* 0x18EE36 */    CBZ             R0, loc_18EE50
/* 0x18EE38 */    MOV             R0, R4; ptr
/* 0x18EE3A */    BLX             free
/* 0x18EE3E */    B               loc_18EE4E
/* 0x18EE40 */    CMP.W           R8, #0
/* 0x18EE44 */    ITT NE
/* 0x18EE46 */    MOVNE           R0, #0xFFFFFFF9
/* 0x18EE4A */    STRNE.W         R0, [R8]
/* 0x18EE4E */    MOVS            R4, #0
/* 0x18EE50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x18EE58)
/* 0x18EE52 */    LDR             R1, [SP,#0x18+var_14]
/* 0x18EE54 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18EE56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18EE58 */    LDR             R0, [R0]
/* 0x18EE5A */    SUBS            R0, R0, R1
/* 0x18EE5C */    ITTTT EQ
/* 0x18EE5E */    MOVEQ           R0, R4
/* 0x18EE60 */    ADDEQ           SP, SP, #8
/* 0x18EE62 */    POPEQ.W         {R8}
/* 0x18EE66 */    POPEQ           {R4-R7,PC}
/* 0x18EE68 */    BLX             __stack_chk_fail
