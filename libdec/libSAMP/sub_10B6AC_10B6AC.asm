; =========================================================================
; Full Function Name : sub_10B6AC
; Start Address       : 0x10B6AC
; End Address         : 0x10B6D2
; =========================================================================

/* 0x10B6AC */    PUSH            {R4,R6,R7,LR}
/* 0x10B6AE */    ADD             R7, SP, #8
/* 0x10B6B0 */    MOV             R4, R0
/* 0x10B6B2 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI14CRedAndBlueHudNS_9allocatorIS1_EEEE - 0x10B6B8); `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud> ...
/* 0x10B6B4 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud>
/* 0x10B6B6 */    ADD.W           R1, R0, #8
/* 0x10B6BA */    MOV             R0, R4
/* 0x10B6BC */    STR.W           R1, [R0],#0xC
/* 0x10B6C0 */    BL              sub_115EE8
/* 0x10B6C4 */    MOV             R0, R4; this
/* 0x10B6C6 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0x10B6CA */    POP.W           {R4,R6,R7,LR}
/* 0x10B6CE */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
