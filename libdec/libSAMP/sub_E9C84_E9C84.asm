; =========================================================================
; Full Function Name : sub_E9C84
; Start Address       : 0xE9C84
; End Address         : 0xE9CAA
; =========================================================================

/* 0xE9C84 */    PUSH            {R4,R6,R7,LR}
/* 0xE9C86 */    ADD             R7, SP, #8
/* 0xE9C88 */    MOV             R4, R0
/* 0xE9C8A */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE9C90); `vtable for'nlohmann::detail::exception ...
/* 0xE9C8C */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE9C8E */    ADD.W           R1, R0, #8
/* 0xE9C92 */    MOV             R0, R4
/* 0xE9C94 */    STR.W           R1, [R0],#8; this
/* 0xE9C98 */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE9C9C */    MOV             R0, R4; this
/* 0xE9C9E */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE9CA2 */    POP.W           {R4,R6,R7,LR}
/* 0xE9CA6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
