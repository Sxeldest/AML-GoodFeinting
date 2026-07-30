; =========================================================================
; Full Function Name : sub_10B61C
; Start Address       : 0x10B61C
; End Address         : 0x10B642
; =========================================================================

/* 0x10B61C */    PUSH            {R4,R6,R7,LR}
/* 0x10B61E */    ADD             R7, SP, #8
/* 0x10B620 */    MOV             R4, R0
/* 0x10B622 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI15CTransparentHudNS_9allocatorIS1_EEEE - 0x10B628); `vtable for'std::__shared_ptr_emplace<CTransparentHud> ...
/* 0x10B624 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CTransparentHud>
/* 0x10B626 */    ADD.W           R1, R0, #8
/* 0x10B62A */    MOV             R0, R4
/* 0x10B62C */    STR.W           R1, [R0],#0xC
/* 0x10B630 */    BL              sub_116C18
/* 0x10B634 */    MOV             R0, R4; this
/* 0x10B636 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0x10B63A */    POP.W           {R4,R6,R7,LR}
/* 0x10B63E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
