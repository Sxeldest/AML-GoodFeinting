; =========================================================================
; Full Function Name : _ZNSt6__ndk111regex_errorD0Ev
; Start Address       : 0x20FEDC
; End Address         : 0x20FEEC
; =========================================================================

/* 0x20FEDC */    PUSH            {R7,LR}
/* 0x20FEDE */    MOV             R7, SP
/* 0x20FEE0 */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x20FEE4 */    POP.W           {R7,LR}
/* 0x20FEE8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
