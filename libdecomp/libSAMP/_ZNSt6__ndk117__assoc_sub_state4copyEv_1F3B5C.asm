; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state4copyEv
; Start Address       : 0x1F3B5C
; End Address         : 0x1F3BBE
; =========================================================================

/* 0x1F3B5C */    PUSH            {R4,R5,R7,LR}
/* 0x1F3B5E */    ADD             R7, SP, #8
/* 0x1F3B60 */    SUB             SP, SP, #0x18
/* 0x1F3B62 */    MOV             R4, R0
/* 0x1F3B64 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3B6A)
/* 0x1F3B66 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3B68 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3B6A */    LDR             R0, [R0]
/* 0x1F3B6C */    STR             R0, [SP,#0x20+var_C]
/* 0x1F3B6E */    MOVS            R0, #1
/* 0x1F3B70 */    STRB.W          R0, [SP,#0x20+var_10]
/* 0x1F3B74 */    ADD.W           R0, R4, #0xC; this
/* 0x1F3B78 */    STR             R0, [SP,#0x20+var_14]
/* 0x1F3B7A */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3B7E */    ADD             R1, SP, #0x20+var_14
/* 0x1F3B80 */    MOV             R0, R4
/* 0x1F3B82 */    BLX             j__ZNSt6__ndk117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE; std::__assoc_sub_state::__sub_wait(std::unique_lock<std::mutex> &)
/* 0x1F3B86 */    MOVS            R0, #0
/* 0x1F3B88 */    LDR.W           R5, [R4,#8]!
/* 0x1F3B8C */    STR             R0, [SP,#0x20+var_18]
/* 0x1F3B8E */    ADD             R0, SP, #0x20+var_18; this
/* 0x1F3B90 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1F3B94 */    CBNZ            R5, loc_1F3BB2
/* 0x1F3B96 */    ADD             R0, SP, #0x20+var_14
/* 0x1F3B98 */    BL              sub_1F3998
/* 0x1F3B9C */    LDR             R0, [SP,#0x20+var_C]
/* 0x1F3B9E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3BA4)
/* 0x1F3BA0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3BA2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3BA4 */    LDR             R1, [R1]
/* 0x1F3BA6 */    CMP             R1, R0
/* 0x1F3BA8 */    ITT EQ
/* 0x1F3BAA */    ADDEQ           SP, SP, #0x18
/* 0x1F3BAC */    POPEQ           {R4,R5,R7,PC}
/* 0x1F3BAE */    BLX             __stack_chk_fail
/* 0x1F3BB2 */    ADD             R0, SP, #0x20+var_1C
/* 0x1F3BB4 */    MOV             R1, R4
/* 0x1F3BB6 */    BLX             j__ZNSt13exception_ptrC2ERKS_; std::exception_ptr::exception_ptr(std::exception_ptr const&)
/* 0x1F3BBA */    BLX             j__ZSt17rethrow_exceptionSt13exception_ptr; std::rethrow_exception(std::exception_ptr)
