; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvE13set_exceptionESt13exception_ptr
; Start Address       : 0x1F3E20
; End Address         : 0x1F3E62
; =========================================================================

/* 0x1F3E20 */    PUSH            {R2-R5,R7,LR}
/* 0x1F3E22 */    ADD             R7, SP, #0x10
/* 0x1F3E24 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F3E2A)
/* 0x1F3E26 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F3E28 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F3E2A */    LDR             R2, [R2]
/* 0x1F3E2C */    STR             R2, [SP,#0x10+var_C]
/* 0x1F3E2E */    LDR             R4, [R0]
/* 0x1F3E30 */    CBZ             R4, loc_1F3E5C
/* 0x1F3E32 */    MOV             R5, SP
/* 0x1F3E34 */    MOV             R0, R5
/* 0x1F3E36 */    BLX             j__ZNSt13exception_ptrC2ERKS_; std::exception_ptr::exception_ptr(std::exception_ptr const&)
/* 0x1F3E3A */    MOV             R0, R4
/* 0x1F3E3C */    MOV             R1, R5
/* 0x1F3E3E */    BLX             j__ZNSt6__ndk117__assoc_sub_state13set_exceptionESt13exception_ptr; std::__assoc_sub_state::set_exception(std::exception_ptr)
/* 0x1F3E42 */    MOV             R0, SP; this
/* 0x1F3E44 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1F3E48 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F3E4A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3E50)
/* 0x1F3E4C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3E4E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3E50 */    LDR             R1, [R1]
/* 0x1F3E52 */    CMP             R1, R0
/* 0x1F3E54 */    IT EQ
/* 0x1F3E56 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F3E58 */    BLX             __stack_chk_fail
/* 0x1F3E5C */    MOVS            R0, #3
/* 0x1F3E5E */    BL              sub_158460
