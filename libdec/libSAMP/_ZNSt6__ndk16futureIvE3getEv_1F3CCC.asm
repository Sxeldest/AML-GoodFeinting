; =========================================================================
; Full Function Name : _ZNSt6__ndk16futureIvE3getEv
; Start Address       : 0x1F3CCC
; End Address         : 0x1F3D02
; =========================================================================

/* 0x1F3CCC */    PUSH            {R5-R7,LR}
/* 0x1F3CCE */    ADD             R7, SP, #8
/* 0x1F3CD0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3CD8)
/* 0x1F3CD2 */    MOVS            R2, #0
/* 0x1F3CD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3CD6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3CD8 */    LDR             R1, [R1]
/* 0x1F3CDA */    STR             R1, [SP,#8+var_4]
/* 0x1F3CDC */    LDR             R1, [R0]
/* 0x1F3CDE */    STR             R2, [R0]
/* 0x1F3CE0 */    STR             R1, [SP,#8+var_8]
/* 0x1F3CE2 */    MOV             R0, R1; this
/* 0x1F3CE4 */    BLX             j__ZNSt6__ndk117__assoc_sub_state4copyEv; std::__assoc_sub_state::copy(void)
/* 0x1F3CE8 */    MOV             R0, SP
/* 0x1F3CEA */    BL              sub_1F3D14
/* 0x1F3CEE */    LDR             R0, [SP,#8+var_4]
/* 0x1F3CF0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3CF6)
/* 0x1F3CF2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3CF4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3CF6 */    LDR             R1, [R1]
/* 0x1F3CF8 */    CMP             R1, R0
/* 0x1F3CFA */    IT EQ
/* 0x1F3CFC */    POPEQ           {R2,R3,R7,PC}
/* 0x1F3CFE */    BLX             __stack_chk_fail
