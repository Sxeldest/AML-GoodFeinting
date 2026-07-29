; =========================================================================
; Full Function Name : _ZNSt11range_errorD0Ev
; Start Address       : 0x21FC08
; End Address         : 0x21FC18
; =========================================================================

/* 0x21FC08 */    PUSH            {R7,LR}
/* 0x21FC0A */    MOV             R7, SP
/* 0x21FC0C */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x21FC10 */    POP.W           {R7,LR}
/* 0x21FC14 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
