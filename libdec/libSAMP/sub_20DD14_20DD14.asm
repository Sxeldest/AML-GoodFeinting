; =========================================================================
; Full Function Name : sub_20DD14
; Start Address       : 0x20DD14
; End Address         : 0x20DD24
; =========================================================================

/* 0x20DD14 */    PUSH            {R7,LR}
/* 0x20DD16 */    MOV             R7, SP
/* 0x20DD18 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DD1C */    POP.W           {R7,LR}
/* 0x20DD20 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
