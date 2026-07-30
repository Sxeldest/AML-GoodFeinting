; =========================================================================
; Full Function Name : _ZNSt15underflow_errorD0Ev
; Start Address       : 0x21FC28
; End Address         : 0x21FC38
; =========================================================================

/* 0x21FC28 */    PUSH            {R7,LR}
/* 0x21FC2A */    MOV             R7, SP
/* 0x21FC2C */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x21FC30 */    POP.W           {R7,LR}
/* 0x21FC34 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
