; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state4waitEv
; Start Address       : 0x1F3C24
; End Address         : 0x1F3C66
; =========================================================================

/* 0x1F3C24 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1F3C26 */    ADD             R7, SP, #0x18
/* 0x1F3C28 */    MOV             R4, R0
/* 0x1F3C2A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3C30)
/* 0x1F3C2C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3C2E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3C30 */    LDR             R0, [R0]
/* 0x1F3C32 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F3C34 */    MOVS            R0, #1
/* 0x1F3C36 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F3C3A */    ADD.W           R0, R4, #0xC; this
/* 0x1F3C3E */    STR             R0, [SP,#0x18+var_14]
/* 0x1F3C40 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3C44 */    ADD             R1, SP, #0x18+var_14
/* 0x1F3C46 */    MOV             R0, R4
/* 0x1F3C48 */    BLX             j__ZNSt6__ndk117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE; std::__assoc_sub_state::__sub_wait(std::unique_lock<std::mutex> &)
/* 0x1F3C4C */    ADD             R0, SP, #0x18+var_14
/* 0x1F3C4E */    BL              sub_1F3998
/* 0x1F3C52 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F3C54 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3C5A)
/* 0x1F3C56 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3C58 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3C5A */    LDR             R1, [R1]
/* 0x1F3C5C */    CMP             R1, R0
/* 0x1F3C5E */    IT EQ
/* 0x1F3C60 */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1F3C62 */    BLX             __stack_chk_fail
