; =========================================================================
; Full Function Name : sub_21EBB0
; Start Address       : 0x21EBB0
; End Address         : 0x21EBE4
; =========================================================================

/* 0x21EBB0 */    PUSH            {R3-R7,LR}
/* 0x21EBB2 */    ADD             R7, SP, #0x10
/* 0x21EBB4 */    STR             R2, [SP,#0x10+var_8]
/* 0x21EBB6 */    MOV             R3, R1
/* 0x21EBB8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EBC2)
/* 0x21EBBA */    MOV             R2, R3
/* 0x21EBBC */    MOVS            R3, #0
/* 0x21EBBE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EBC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EBC2 */    LDR             R1, [R1]
/* 0x21EBC4 */    STR             R1, [SP,#0x10+var_4]
/* 0x21EBC6 */    ADD             R1, SP, #0x10+var_8
/* 0x21EBC8 */    STR             R1, [SP,#0x10+var_10]
/* 0x21EBCA */    MOVS            R1, #0
/* 0x21EBCC */    BLX             sub_221E78
/* 0x21EBD0 */    LDR             R0, [SP,#0x10+var_4]
/* 0x21EBD2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EBD8)
/* 0x21EBD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EBD6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EBD8 */    LDR             R1, [R1]
/* 0x21EBDA */    CMP             R1, R0
/* 0x21EBDC */    IT EQ
/* 0x21EBDE */    POPEQ           {R0-R3,R7,PC}
/* 0x21EBE0 */    BLX             __stack_chk_fail
