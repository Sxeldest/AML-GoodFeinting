; =========================================================================
; Full Function Name : _ZN3fmt2v812format_errorD0Ev
; Start Address       : 0x1E4148
; End Address         : 0x1E4158
; =========================================================================

/* 0x1E4148 */    PUSH            {R7,LR}
/* 0x1E414A */    MOV             R7, SP
/* 0x1E414C */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x1E4150 */    POP.W           {R7,LR}
/* 0x1E4154 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
