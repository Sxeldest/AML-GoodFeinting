; =========================================================================
; Full Function Name : sub_20DEC8
; Start Address       : 0x20DEC8
; End Address         : 0x20DED8
; =========================================================================

/* 0x20DEC8 */    PUSH            {R7,LR}
/* 0x20DECA */    MOV             R7, SP
/* 0x20DECC */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev; std::__shared_weak_count::~__shared_weak_count()
/* 0x20DED0 */    POP.W           {R7,LR}
/* 0x20DED4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
