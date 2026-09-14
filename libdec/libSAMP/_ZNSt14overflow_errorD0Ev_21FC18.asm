; =========================================================================
; Full Function Name : _ZNSt14overflow_errorD0Ev
; Start Address       : 0x21FC18
; End Address         : 0x21FC28
; =========================================================================

/* 0x21FC18 */    PUSH            {R7,LR}
/* 0x21FC1A */    MOV             R7, SP
/* 0x21FC1C */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x21FC20 */    POP.W           {R7,LR}
/* 0x21FC24 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
