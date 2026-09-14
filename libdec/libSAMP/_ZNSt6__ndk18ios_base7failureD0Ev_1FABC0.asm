; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base7failureD0Ev
; Start Address       : 0x1FABC0
; End Address         : 0x1FABD0
; =========================================================================

/* 0x1FABC0 */    PUSH            {R7,LR}
/* 0x1FABC2 */    MOV             R7, SP
/* 0x1FABC4 */    BLX             j__ZNSt6__ndk112system_errorD2Ev_0; std::system_error::~system_error()
/* 0x1FABC8 */    POP.W           {R7,LR}
/* 0x1FABCC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
