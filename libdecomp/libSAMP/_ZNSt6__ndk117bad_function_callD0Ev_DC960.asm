; =========================================================================
; Full Function Name : _ZNSt6__ndk117bad_function_callD0Ev
; Start Address       : 0xDC960
; End Address         : 0xDC970
; =========================================================================

/* 0xDC960 */    PUSH            {R7,LR}
/* 0xDC962 */    MOV             R7, SP
/* 0xDC964 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xDC968 */    POP.W           {R7,LR}
/* 0xDC96C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
