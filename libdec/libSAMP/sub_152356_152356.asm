; =========================================================================
; Full Function Name : sub_152356
; Start Address       : 0x152356
; End Address         : 0x1523BE
; =========================================================================

/* 0x152356 */    PUSH            {R4-R7,LR}
/* 0x152358 */    ADD             R7, SP, #0xC
/* 0x15235A */    PUSH.W          {R8,R9,R11}
/* 0x15235E */    SUB             SP, SP, #0x10
/* 0x152360 */    MOV             R9, R0
/* 0x152362 */    MOVS            R0, #1
/* 0x152364 */    STRB.W          R0, [SP,#0x28+var_1C]
/* 0x152368 */    ADD.W           R0, R1, #0xC; this
/* 0x15236C */    MOV             R4, R1
/* 0x15236E */    STR             R0, [SP,#0x28+var_20]
/* 0x152370 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x152374 */    ADD             R1, SP, #0x28+var_20
/* 0x152376 */    MOV             R0, R4
/* 0x152378 */    BLX             j__ZNSt6__ndk117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE; std::__assoc_sub_state::__sub_wait(std::unique_lock<std::mutex> &)
/* 0x15237C */    ADD             R0, SP, #0x28+var_24; this
/* 0x15237E */    MOV             R6, R4
/* 0x152380 */    MOV.W           R8, #0
/* 0x152384 */    LDR.W           R5, [R6,#8]!
/* 0x152388 */    STR.W           R8, [SP,#0x28+var_24]
/* 0x15238C */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x152390 */    CBNZ            R5, loc_1523B2
/* 0x152392 */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0x152396 */    LDRD.W          R1, R2, [R4,#0x18]
/* 0x15239A */    STRD.W          R1, R2, [R9]
/* 0x15239E */    STRD.W          R8, R8, [R4,#0x18]
/* 0x1523A2 */    CBZ             R0, loc_1523AA
/* 0x1523A4 */    LDR             R0, [SP,#0x28+var_20]; this
/* 0x1523A6 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x1523AA */    ADD             SP, SP, #0x10
/* 0x1523AC */    POP.W           {R8,R9,R11}
/* 0x1523B0 */    POP             {R4-R7,PC}
/* 0x1523B2 */    MOV             R0, SP
/* 0x1523B4 */    MOV             R1, R6
/* 0x1523B6 */    BLX             j__ZNSt13exception_ptrC2ERKS_; std::exception_ptr::exception_ptr(std::exception_ptr const&)
/* 0x1523BA */    BLX             j__ZSt17rethrow_exceptionSt13exception_ptr; std::rethrow_exception(std::exception_ptr)
