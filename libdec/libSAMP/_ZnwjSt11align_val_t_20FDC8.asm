; =========================================================================
; Full Function Name : _ZnwjSt11align_val_t
; Start Address       : 0x20FDC8
; End Address         : 0x20FE3A
; =========================================================================

/* 0x20FDC8 */    PUSH            {R4-R7,LR}
/* 0x20FDCA */    ADD             R7, SP, #0xC
/* 0x20FDCC */    PUSH.W          {R11}
/* 0x20FDD0 */    SUB             SP, SP, #8
/* 0x20FDD2 */    MOV             R5, R0
/* 0x20FDD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20FDDE)
/* 0x20FDD6 */    MOV             R4, R1
/* 0x20FDD8 */    CMP             R1, #4
/* 0x20FDDA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20FDDC */    MOV             R6, SP
/* 0x20FDDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20FDE0 */    LDR             R0, [R0]
/* 0x20FDE2 */    STR             R0, [SP,#0x18+var_14]
/* 0x20FDE4 */    IT LS
/* 0x20FDE6 */    MOVLS           R4, #4
/* 0x20FDE8 */    CMP             R5, #0
/* 0x20FDEA */    IT EQ
/* 0x20FDEC */    MOVEQ           R5, #1
/* 0x20FDEE */    MOV             R0, R6; memptr
/* 0x20FDF0 */    MOV             R1, R4; alignment
/* 0x20FDF2 */    MOV             R2, R5; size
/* 0x20FDF4 */    BLX             posix_memalign
/* 0x20FDF8 */    CBZ             R0, loc_20FE04
/* 0x20FDFA */    BLX             j__ZSt15get_new_handlerv; std::get_new_handler(void)
/* 0x20FDFE */    CBZ             R0, loc_20FE20
/* 0x20FE00 */    BLX             R0
/* 0x20FE02 */    B               loc_20FDEE
/* 0x20FE04 */    LDR             R0, [SP,#0x18+var_18]
/* 0x20FE06 */    LDR             R1, [SP,#0x18+var_14]
/* 0x20FE08 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20FE0E)
/* 0x20FE0A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20FE0C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20FE0E */    LDR             R2, [R2]
/* 0x20FE10 */    CMP             R2, R1
/* 0x20FE12 */    ITTT EQ
/* 0x20FE14 */    ADDEQ           SP, SP, #8
/* 0x20FE16 */    POPEQ.W         {R11}
/* 0x20FE1A */    POPEQ           {R4-R7,PC}
/* 0x20FE1C */    BLX             __stack_chk_fail
/* 0x20FE20 */    MOVS            R0, #4; thrown_size
/* 0x20FE22 */    BLX             j___cxa_allocate_exception
/* 0x20FE26 */    BLX             j__ZNSt9bad_allocC2Ev; std::bad_alloc::bad_alloc(void)
/* 0x20FE2A */    LDR             R1, =(_ZTISt9bad_alloc_ptr - 0x20FE32)
/* 0x20FE2C */    LDR             R2, =(_ZNSt9exceptionD2Ev_ptr_0 - 0x20FE34)
/* 0x20FE2E */    ADD             R1, PC; _ZTISt9bad_alloc_ptr
/* 0x20FE30 */    ADD             R2, PC; _ZNSt9exceptionD2Ev_ptr_0
/* 0x20FE32 */    LDR             R1, [R1]; lptinfo
/* 0x20FE34 */    LDR             R2, [R2]; std::exception::~exception() ; void (*)(void *)
/* 0x20FE36 */    BLX             j___cxa_throw
