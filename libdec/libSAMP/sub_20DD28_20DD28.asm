; =========================================================================
; Full Function Name : sub_20DD28
; Start Address       : 0x20DD28
; End Address         : 0x20DD38
; =========================================================================

/* 0x20DD28 */    PUSH            {R7,LR}
/* 0x20DD2A */    MOV             R7, SP
/* 0x20DD2C */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DD30 */    POP.W           {R7,LR}
/* 0x20DD34 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
