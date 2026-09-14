; =========================================================================
; Full Function Name : sub_20DEB8
; Start Address       : 0x20DEB8
; End Address         : 0x20DEC8
; =========================================================================

/* 0x20DEB8 */    PUSH            {R7,LR}
/* 0x20DEBA */    MOV             R7, SP
/* 0x20DEBC */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DEC0 */    POP.W           {R7,LR}
/* 0x20DEC4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
