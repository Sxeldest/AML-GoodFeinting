; =========================================================================
; Full Function Name : sub_EB05C
; Start Address       : 0xEB05C
; End Address         : 0xEB082
; =========================================================================

/* 0xEB05C */    PUSH            {R4,R6,R7,LR}
/* 0xEB05E */    ADD             R7, SP, #8
/* 0xEB060 */    MOV             R4, R0
/* 0xEB062 */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xEB068); `vtable for'nlohmann::detail::exception ...
/* 0xEB064 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xEB066 */    ADD.W           R1, R0, #8
/* 0xEB06A */    MOV             R0, R4
/* 0xEB06C */    STR.W           R1, [R0],#8; this
/* 0xEB070 */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xEB074 */    MOV             R0, R4; this
/* 0xEB076 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xEB07A */    POP.W           {R4,R6,R7,LR}
/* 0xEB07E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
