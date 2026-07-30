; =========================================================================
; Full Function Name : sub_11403C
; Start Address       : 0x11403C
; End Address         : 0x114062
; =========================================================================

/* 0x11403C */    PUSH            {R4,R6,R7,LR}
/* 0x11403E */    ADD             R7, SP, #8
/* 0x114040 */    MOV             R4, R0
/* 0x114042 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI15CTransparentSpdNS_9allocatorIS1_EEEE - 0x114048); `vtable for'std::__shared_ptr_emplace<CTransparentSpd> ...
/* 0x114044 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CTransparentSpd>
/* 0x114046 */    ADD.W           R1, R0, #8
/* 0x11404A */    MOV             R0, R4
/* 0x11404C */    STR.W           R1, [R0],#0x10
/* 0x114050 */    BL              sub_114074
/* 0x114054 */    MOV             R0, R4; this
/* 0x114056 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0x11405A */    POP.W           {R4,R6,R7,LR}
/* 0x11405E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
