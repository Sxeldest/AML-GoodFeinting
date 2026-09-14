; =========================================================================
; Full Function Name : sub_EA458
; Start Address       : 0xEA458
; End Address         : 0xEA47E
; =========================================================================

/* 0xEA458 */    PUSH            {R4,R6,R7,LR}
/* 0xEA45A */    ADD             R7, SP, #8
/* 0xEA45C */    MOV             R4, R0
/* 0xEA45E */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xEA464); `vtable for'nlohmann::detail::exception ...
/* 0xEA460 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xEA462 */    ADD.W           R1, R0, #8
/* 0xEA466 */    MOV             R0, R4
/* 0xEA468 */    STR.W           R1, [R0],#8; this
/* 0xEA46C */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xEA470 */    MOV             R0, R4; this
/* 0xEA472 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xEA476 */    POP.W           {R4,R6,R7,LR}
/* 0xEA47A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
