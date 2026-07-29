; =========================================================================
; Full Function Name : sub_20DEDC
; Start Address       : 0x20DEDC
; End Address         : 0x20DEEC
; =========================================================================

/* 0x20DEDC */    PUSH            {R7,LR}
/* 0x20DEDE */    MOV             R7, SP
/* 0x20DEE0 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DEE4 */    POP.W           {R7,LR}
/* 0x20DEE8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
