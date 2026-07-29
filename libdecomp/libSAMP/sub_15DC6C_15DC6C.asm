; =========================================================================
; Full Function Name : sub_15DC6C
; Start Address       : 0x15DC6C
; End Address         : 0x15DCD4
; =========================================================================

/* 0x15DC6C */    PUSH            {R4-R7,LR}
/* 0x15DC6E */    ADD             R7, SP, #0xC
/* 0x15DC70 */    PUSH.W          {R8,R9,R11}
/* 0x15DC74 */    SUB             SP, SP, #0x10
/* 0x15DC76 */    MOV             R9, R0
/* 0x15DC78 */    MOVS            R0, #1
/* 0x15DC7A */    STRB.W          R0, [SP,#0x28+var_1C]
/* 0x15DC7E */    ADD.W           R0, R1, #0xC; this
/* 0x15DC82 */    MOV             R4, R1
/* 0x15DC84 */    STR             R0, [SP,#0x28+var_20]
/* 0x15DC86 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x15DC8A */    ADD             R1, SP, #0x28+var_20
/* 0x15DC8C */    MOV             R0, R4
/* 0x15DC8E */    BLX             j__ZNSt6__ndk117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE; std::__assoc_sub_state::__sub_wait(std::unique_lock<std::mutex> &)
/* 0x15DC92 */    ADD             R0, SP, #0x28+var_24; this
/* 0x15DC94 */    MOV             R6, R4
/* 0x15DC96 */    MOV.W           R8, #0
/* 0x15DC9A */    LDR.W           R5, [R6,#8]!
/* 0x15DC9E */    STR.W           R8, [SP,#0x28+var_24]
/* 0x15DCA2 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x15DCA6 */    CBNZ            R5, loc_15DCC8
/* 0x15DCA8 */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0x15DCAC */    LDRD.W          R1, R2, [R4,#0x18]
/* 0x15DCB0 */    STRD.W          R1, R2, [R9]
/* 0x15DCB4 */    STRD.W          R8, R8, [R4,#0x18]
/* 0x15DCB8 */    CBZ             R0, loc_15DCC0
/* 0x15DCBA */    LDR             R0, [SP,#0x28+var_20]; this
/* 0x15DCBC */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x15DCC0 */    ADD             SP, SP, #0x10
/* 0x15DCC2 */    POP.W           {R8,R9,R11}
/* 0x15DCC6 */    POP             {R4-R7,PC}
/* 0x15DCC8 */    MOV             R0, SP
/* 0x15DCCA */    MOV             R1, R6
/* 0x15DCCC */    BLX             j__ZNSt13exception_ptrC2ERKS_; std::exception_ptr::exception_ptr(std::exception_ptr const&)
/* 0x15DCD0 */    BLX             j__ZSt17rethrow_exceptionSt13exception_ptr; std::rethrow_exception(std::exception_ptr)
