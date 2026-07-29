; =========================================================================
; Full Function Name : sub_21E818
; Start Address       : 0x21E818
; End Address         : 0x21E84C
; =========================================================================

/* 0x21E818 */    PUSH            {R3-R7,LR}
/* 0x21E81A */    ADD             R7, SP, #0x10
/* 0x21E81C */    MOV             R2, R1
/* 0x21E81E */    LDR             R1, =(__stack_chk_guard_ptr - 0x21E826)
/* 0x21E820 */    MOVS            R3, #0
/* 0x21E822 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21E824 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21E826 */    LDR             R1, [R1]
/* 0x21E828 */    STR             R1, [SP,#0x10+var_4]
/* 0x21E82A */    ADD             R1, SP, #0x10+var_8
/* 0x21E82C */    STR             R1, [SP,#0x10+var_10]
/* 0x21E82E */    MOVS            R1, #0
/* 0x21E830 */    BLX             sub_221D60
/* 0x21E834 */    LDR             R0, [SP,#0x10+var_8]
/* 0x21E836 */    LDR             R1, [SP,#0x10+var_4]
/* 0x21E838 */    LDR             R2, =(__stack_chk_guard_ptr - 0x21E83E)
/* 0x21E83A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21E83C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21E83E */    LDR             R2, [R2]
/* 0x21E840 */    CMP             R2, R1
/* 0x21E842 */    ITT EQ
/* 0x21E844 */    ADDEQ           SP, SP, #0x10
/* 0x21E846 */    POPEQ           {R7,PC}
/* 0x21E848 */    BLX             __stack_chk_fail
