; =========================================================================
; Full Function Name : _ZNSt6__ndk112__get_sp_mutEPKv
; Start Address       : 0x20F764
; End Address         : 0x20F79A
; =========================================================================

/* 0x20F764 */    PUSH            {R5-R7,LR}
/* 0x20F766 */    ADD             R7, SP, #8
/* 0x20F768 */    MOV             R1, R0
/* 0x20F76A */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F770)
/* 0x20F76C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F76E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F770 */    LDR             R0, [R0]
/* 0x20F772 */    STR             R0, [SP,#8+var_4]
/* 0x20F774 */    MOV             R0, SP
/* 0x20F776 */    BL              sub_20F7A8
/* 0x20F77A */    LDR             R1, [SP,#8+var_4]
/* 0x20F77C */    LDR             R2, =(__stack_chk_guard_ptr - 0x20F782)
/* 0x20F77E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20F780 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20F782 */    LDR             R2, [R2]
/* 0x20F784 */    CMP             R2, R1
/* 0x20F786 */    BNE             loc_20F796
/* 0x20F788 */    LDR             R1, =(off_23CA50 - 0x20F792)
/* 0x20F78A */    AND.W           R0, R0, #0xF
/* 0x20F78E */    ADD             R1, PC; off_23CA50
/* 0x20F790 */    ADD.W           R0, R1, R0,LSL#2
/* 0x20F794 */    POP             {R2,R3,R7,PC}
/* 0x20F796 */    BLX             __stack_chk_fail
