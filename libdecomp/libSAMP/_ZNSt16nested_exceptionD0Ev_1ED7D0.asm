; =========================================================================
; Full Function Name : _ZNSt16nested_exceptionD0Ev
; Start Address       : 0x1ED7D0
; End Address         : 0x1ED7E0
; =========================================================================

/* 0x1ED7D0 */    PUSH            {R7,LR}
/* 0x1ED7D2 */    MOV             R7, SP
/* 0x1ED7D4 */    BLX             j__ZNSt16nested_exceptionD2Ev; std::nested_exception::~nested_exception()
/* 0x1ED7D8 */    POP.W           {R7,LR}
/* 0x1ED7DC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
