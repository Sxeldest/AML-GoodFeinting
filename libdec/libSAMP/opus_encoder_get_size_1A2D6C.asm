; =========================================================================
; Full Function Name : opus_encoder_get_size
; Start Address       : 0x1A2D6C
; End Address         : 0x1A2DBE
; =========================================================================

/* 0x1A2D6C */    PUSH            {R4,R6,R7,LR}
/* 0x1A2D6E */    ADD             R7, SP, #8
/* 0x1A2D70 */    SUB             SP, SP, #8
/* 0x1A2D72 */    MOV             R4, R0
/* 0x1A2D74 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A2D7A)
/* 0x1A2D76 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A2D78 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A2D7A */    LDR             R0, [R0]
/* 0x1A2D7C */    STR             R0, [SP,#0x10+var_C]
/* 0x1A2D7E */    SUBS            R0, R4, #1
/* 0x1A2D80 */    CMP             R0, #1
/* 0x1A2D82 */    BHI             loc_1A2D8C
/* 0x1A2D84 */    MOV             R0, SP
/* 0x1A2D86 */    BLX             j_silk_Get_Encoder_Size
/* 0x1A2D8A */    CBZ             R0, loc_1A2D90
/* 0x1A2D8C */    MOVS            R0, #0
/* 0x1A2D8E */    B               loc_1A2DA8
/* 0x1A2D90 */    LDR             R0, [SP,#0x10+var_10]
/* 0x1A2D92 */    ADDS            R0, #3
/* 0x1A2D94 */    BIC.W           R0, R0, #3
/* 0x1A2D98 */    STR             R0, [SP,#0x10+var_10]
/* 0x1A2D9A */    MOV             R0, R4
/* 0x1A2D9C */    BLX             j_celt_encoder_get_size
/* 0x1A2DA0 */    LDR             R1, [SP,#0x10+var_10]
/* 0x1A2DA2 */    ADD             R0, R1
/* 0x1A2DA4 */    ADDW            R0, R0, #0x898
/* 0x1A2DA8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1A2DB0)
/* 0x1A2DAA */    LDR             R2, [SP,#0x10+var_C]
/* 0x1A2DAC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A2DAE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1A2DB0 */    LDR             R1, [R1]
/* 0x1A2DB2 */    SUBS            R1, R1, R2
/* 0x1A2DB4 */    ITT EQ
/* 0x1A2DB6 */    ADDEQ           SP, SP, #8
/* 0x1A2DB8 */    POPEQ           {R4,R6,R7,PC}
/* 0x1A2DBA */    BLX             __stack_chk_fail
