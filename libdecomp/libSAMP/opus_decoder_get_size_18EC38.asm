; =========================================================================
; Full Function Name : opus_decoder_get_size
; Start Address       : 0x18EC38
; End Address         : 0x18EC88
; =========================================================================

/* 0x18EC38 */    PUSH            {R4,R6,R7,LR}
/* 0x18EC3A */    ADD             R7, SP, #8
/* 0x18EC3C */    SUB             SP, SP, #8
/* 0x18EC3E */    MOV             R4, R0
/* 0x18EC40 */    LDR             R0, =(__stack_chk_guard_ptr - 0x18EC46)
/* 0x18EC42 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18EC44 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18EC46 */    LDR             R0, [R0]
/* 0x18EC48 */    STR             R0, [SP,#0x10+var_C]
/* 0x18EC4A */    SUBS            R0, R4, #1
/* 0x18EC4C */    CMP             R0, #1
/* 0x18EC4E */    BHI             loc_18EC58
/* 0x18EC50 */    MOV             R0, SP
/* 0x18EC52 */    BLX             j_silk_Get_Decoder_Size
/* 0x18EC56 */    CBZ             R0, loc_18EC5C
/* 0x18EC58 */    MOVS            R0, #0
/* 0x18EC5A */    B               loc_18EC72
/* 0x18EC5C */    LDR             R0, [SP,#0x10+var_10]
/* 0x18EC5E */    ADDS            R0, #3
/* 0x18EC60 */    BIC.W           R0, R0, #3
/* 0x18EC64 */    STR             R0, [SP,#0x10+var_10]
/* 0x18EC66 */    MOV             R0, R4
/* 0x18EC68 */    BLX             j_celt_decoder_get_size
/* 0x18EC6C */    LDR             R1, [SP,#0x10+var_10]
/* 0x18EC6E */    ADD             R0, R1
/* 0x18EC70 */    ADDS            R0, #0x50 ; 'P'
/* 0x18EC72 */    LDR             R1, =(__stack_chk_guard_ptr - 0x18EC7A)
/* 0x18EC74 */    LDR             R2, [SP,#0x10+var_C]
/* 0x18EC76 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x18EC78 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x18EC7A */    LDR             R1, [R1]
/* 0x18EC7C */    SUBS            R1, R1, R2
/* 0x18EC7E */    ITT EQ
/* 0x18EC80 */    ADDEQ           SP, SP, #8
/* 0x18EC82 */    POPEQ           {R4,R6,R7,PC}
/* 0x18EC84 */    BLX             __stack_chk_fail
