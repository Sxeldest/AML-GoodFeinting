; =========================================================================
; Full Function Name : sub_E9438
; Start Address       : 0xE9438
; End Address         : 0xE945A
; =========================================================================

/* 0xE9438 */    PUSH            {R4,R6,R7,LR}
/* 0xE943A */    ADD             R7, SP, #8
/* 0xE943C */    MOV             R4, R0
/* 0xE943E */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE9444); `vtable for'nlohmann::detail::exception ...
/* 0xE9440 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE9442 */    ADD.W           R1, R0, #8
/* 0xE9446 */    MOV             R0, R4
/* 0xE9448 */    STR.W           R1, [R0],#8; this
/* 0xE944C */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE9450 */    MOV             R0, R4; this
/* 0xE9452 */    POP.W           {R4,R6,R7,LR}
/* 0xE9456 */    B.W             _ZNSt6__ndk112bad_weak_ptrD2Ev_0; std::bad_weak_ptr::~bad_weak_ptr()
