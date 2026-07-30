; =========================================================================
; Full Function Name : sub_EA0E8
; Start Address       : 0xEA0E8
; End Address         : 0xEA10E
; =========================================================================

/* 0xEA0E8 */    PUSH            {R4,R6,R7,LR}
/* 0xEA0EA */    ADD             R7, SP, #8
/* 0xEA0EC */    MOV             R4, R0
/* 0xEA0EE */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xEA0F4); `vtable for'nlohmann::detail::exception ...
/* 0xEA0F0 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xEA0F2 */    ADD.W           R1, R0, #8
/* 0xEA0F6 */    MOV             R0, R4
/* 0xEA0F8 */    STR.W           R1, [R0],#8; this
/* 0xEA0FC */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xEA100 */    MOV             R0, R4; this
/* 0xEA102 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xEA106 */    POP.W           {R4,R6,R7,LR}
/* 0xEA10A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
