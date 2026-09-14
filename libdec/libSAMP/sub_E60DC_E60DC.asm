; =========================================================================
; Full Function Name : sub_E60DC
; Start Address       : 0xE60DC
; End Address         : 0xE6102
; =========================================================================

/* 0xE60DC */    PUSH            {R4,R6,R7,LR}
/* 0xE60DE */    ADD             R7, SP, #8
/* 0xE60E0 */    MOV             R4, R0
/* 0xE60E2 */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE60E8); `vtable for'nlohmann::detail::exception ...
/* 0xE60E4 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE60E6 */    ADD.W           R1, R0, #8
/* 0xE60EA */    MOV             R0, R4
/* 0xE60EC */    STR.W           R1, [R0],#8; this
/* 0xE60F0 */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE60F4 */    MOV             R0, R4; this
/* 0xE60F6 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE60FA */    POP.W           {R4,R6,R7,LR}
/* 0xE60FE */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
