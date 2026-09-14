; =========================================================================
; Full Function Name : sub_20DD04
; Start Address       : 0x20DD04
; End Address         : 0x20DD14
; =========================================================================

/* 0x20DD04 */    PUSH            {R7,LR}
/* 0x20DD06 */    MOV             R7, SP
/* 0x20DD08 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DD0C */    POP.W           {R7,LR}
/* 0x20DD10 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
