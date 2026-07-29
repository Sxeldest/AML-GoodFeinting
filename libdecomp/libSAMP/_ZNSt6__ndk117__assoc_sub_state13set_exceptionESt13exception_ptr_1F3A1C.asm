; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state13set_exceptionESt13exception_ptr
; Start Address       : 0x1F3A1C
; End Address         : 0x1F3A80
; =========================================================================

/* 0x1F3A1C */    PUSH            {R0-R5,R7,LR}
/* 0x1F3A1E */    ADD             R7, SP, #0x18
/* 0x1F3A20 */    MOV             R4, R0
/* 0x1F3A22 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3A2A)
/* 0x1F3A24 */    MOV             R5, R1
/* 0x1F3A26 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3A28 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3A2A */    LDR             R0, [R0]
/* 0x1F3A2C */    STR             R0, [SP,#0x18+var_C]
/* 0x1F3A2E */    MOVS            R0, #1
/* 0x1F3A30 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F3A34 */    ADD.W           R0, R4, #0xC; this
/* 0x1F3A38 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F3A3A */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3A3E */    MOV             R0, R4
/* 0x1F3A40 */    BL              sub_1F3950
/* 0x1F3A44 */    CBNZ            R0, loc_1F3A7A
/* 0x1F3A46 */    ADD.W           R0, R4, #8
/* 0x1F3A4A */    MOV             R1, R5
/* 0x1F3A4C */    BLX             j__ZNSt13exception_ptraSERKS_; std::exception_ptr::operator=(std::exception_ptr const&)
/* 0x1F3A50 */    LDR             R0, [R4,#0x14]
/* 0x1F3A52 */    ORR.W           R0, R0, #4
/* 0x1F3A56 */    STR             R0, [R4,#0x14]
/* 0x1F3A58 */    ADD.W           R0, R4, #0x10; this
/* 0x1F3A5C */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x1F3A60 */    ADD             R0, SP, #0x18+var_14
/* 0x1F3A62 */    BL              sub_1F3998
/* 0x1F3A66 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F3A68 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3A6E)
/* 0x1F3A6A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3A6C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3A6E */    LDR             R1, [R1]
/* 0x1F3A70 */    CMP             R1, R0
/* 0x1F3A72 */    IT EQ
/* 0x1F3A74 */    POPEQ           {R0-R5,R7,PC}
/* 0x1F3A76 */    BLX             __stack_chk_fail
/* 0x1F3A7A */    MOVS            R0, #2
/* 0x1F3A7C */    BL              sub_158460
