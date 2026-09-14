; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvE28set_exception_at_thread_exitESt13exception_ptr
; Start Address       : 0x1F3E8C
; End Address         : 0x1F3ECE
; =========================================================================

/* 0x1F3E8C */    PUSH            {R2-R5,R7,LR}
/* 0x1F3E8E */    ADD             R7, SP, #0x10
/* 0x1F3E90 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F3E96)
/* 0x1F3E92 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F3E94 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F3E96 */    LDR             R2, [R2]
/* 0x1F3E98 */    STR             R2, [SP,#0x10+var_C]
/* 0x1F3E9A */    LDR             R4, [R0]
/* 0x1F3E9C */    CBZ             R4, loc_1F3EC8
/* 0x1F3E9E */    MOV             R5, SP
/* 0x1F3EA0 */    MOV             R0, R5
/* 0x1F3EA2 */    BLX             j__ZNSt13exception_ptrC2ERKS_; std::exception_ptr::exception_ptr(std::exception_ptr const&)
/* 0x1F3EA6 */    MOV             R0, R4
/* 0x1F3EA8 */    MOV             R1, R5
/* 0x1F3EAA */    BLX             j__ZNSt6__ndk117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr; std::__assoc_sub_state::set_exception_at_thread_exit(std::exception_ptr)
/* 0x1F3EAE */    MOV             R0, SP; this
/* 0x1F3EB0 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1F3EB4 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F3EB6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3EBC)
/* 0x1F3EB8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3EBA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3EBC */    LDR             R1, [R1]
/* 0x1F3EBE */    CMP             R1, R0
/* 0x1F3EC0 */    IT EQ
/* 0x1F3EC2 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F3EC4 */    BLX             __stack_chk_fail
/* 0x1F3EC8 */    MOVS            R0, #3
/* 0x1F3ECA */    BL              sub_158460
