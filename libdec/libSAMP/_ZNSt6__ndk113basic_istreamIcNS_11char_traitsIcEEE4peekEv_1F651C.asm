; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE4peekEv
; Start Address       : 0x1F651C
; End Address         : 0x1F6582
; =========================================================================

/* 0x1F651C */    PUSH            {R2-R5,R7,LR}
/* 0x1F651E */    ADD             R7, SP, #0x10
/* 0x1F6520 */    MOV             R4, R0
/* 0x1F6522 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F652C)
/* 0x1F6524 */    MOV             R1, R4
/* 0x1F6526 */    MOVS            R2, #1
/* 0x1F6528 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F652A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F652C */    LDR             R0, [R0]
/* 0x1F652E */    STR             R0, [SP,#0x10+var_C]
/* 0x1F6530 */    MOVS            R0, #0
/* 0x1F6532 */    STR             R0, [R4,#4]
/* 0x1F6534 */    MOV             R0, SP
/* 0x1F6536 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F653A */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F653E */    CBZ             R0, loc_1F6568
/* 0x1F6540 */    LDR             R0, [R4]
/* 0x1F6542 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6546 */    ADD             R0, R4
/* 0x1F6548 */    LDR             R0, [R0,#0x18]
/* 0x1F654A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F654E */    MOV             R5, R0
/* 0x1F6550 */    ADDS            R0, #1
/* 0x1F6552 */    CLZ.W           R0, R0
/* 0x1F6556 */    LSRS            R0, R0, #5
/* 0x1F6558 */    LSLS            R1, R0, #1
/* 0x1F655A */    LDR             R0, [R4]
/* 0x1F655C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6560 */    ADD             R0, R4
/* 0x1F6562 */    BL              sub_1FACAC
/* 0x1F6566 */    B               loc_1F656C
/* 0x1F6568 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F656C */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F656E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6574)
/* 0x1F6570 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6572 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6574 */    LDR             R1, [R1]
/* 0x1F6576 */    CMP             R1, R0
/* 0x1F6578 */    ITT EQ
/* 0x1F657A */    MOVEQ           R0, R5
/* 0x1F657C */    POPEQ           {R2-R5,R7,PC}
/* 0x1F657E */    BLX             __stack_chk_fail
