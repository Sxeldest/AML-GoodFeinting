; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorD0Ev
; Start Address       : 0x214B90
; End Address         : 0x214BA0
; =========================================================================

/* 0x214B90 */    PUSH            {R7,LR}
/* 0x214B92 */    MOV             R7, SP
/* 0x214B94 */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x214B98 */    POP.W           {R7,LR}
/* 0x214B9C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
