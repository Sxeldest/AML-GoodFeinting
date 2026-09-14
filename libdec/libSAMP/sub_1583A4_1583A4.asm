; =========================================================================
; Full Function Name : sub_1583A4
; Start Address       : 0x1583A4
; End Address         : 0x1583DC
; =========================================================================

/* 0x1583A4 */    PUSH            {R4,R5,R7,LR}
/* 0x1583A6 */    ADD             R7, SP, #8
/* 0x1583A8 */    MOV             R4, R0
/* 0x1583AA */    LDR             R0, =(_ZTVNSt6__ndk117__assoc_sub_stateE_ptr - 0x1583B2)
/* 0x1583AC */    MOV             R5, R4
/* 0x1583AE */    ADD             R0, PC; _ZTVNSt6__ndk117__assoc_sub_stateE_ptr
/* 0x1583B0 */    LDR             R0, [R0]; `vtable for'std::__assoc_sub_state ...
/* 0x1583B2 */    ADDS            R0, #8
/* 0x1583B4 */    STR.W           R0, [R5],#8
/* 0x1583B8 */    ADD.W           R0, R4, #0x10; this
/* 0x1583BC */    BLX             j__ZNSt6__ndk118condition_variableD2Ev; std::condition_variable::~condition_variable()
/* 0x1583C0 */    ADD.W           R0, R4, #0xC; this
/* 0x1583C4 */    BLX             j__ZNSt6__ndk15mutexD2Ev; std::mutex::~mutex()
/* 0x1583C8 */    MOV             R0, R5; this
/* 0x1583CA */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1583CE */    MOV             R0, R4; this
/* 0x1583D0 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x1583D4 */    POP.W           {R4,R5,R7,LR}
/* 0x1583D8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
