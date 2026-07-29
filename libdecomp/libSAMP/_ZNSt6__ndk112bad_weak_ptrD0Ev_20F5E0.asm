; =========================================================================
; Full Function Name : _ZNSt6__ndk112bad_weak_ptrD0Ev
; Start Address       : 0x20F5E0
; End Address         : 0x20F5F0
; =========================================================================

/* 0x20F5E0 */    PUSH            {R7,LR}
/* 0x20F5E2 */    MOV             R7, SP
/* 0x20F5E4 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0x20F5E8 */    POP.W           {R7,LR}
/* 0x20F5EC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
