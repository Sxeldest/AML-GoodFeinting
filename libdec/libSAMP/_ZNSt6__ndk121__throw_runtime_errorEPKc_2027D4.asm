; =========================================================================
; Full Function Name : _ZNSt6__ndk121__throw_runtime_errorEPKc
; Start Address       : 0x2027D4
; End Address         : 0x2027FA
; =========================================================================

/* 0x2027D4 */    PUSH            {R4,R5,R7,LR}
/* 0x2027D6 */    ADD             R7, SP, #8
/* 0x2027D8 */    MOV             R5, R0
/* 0x2027DA */    MOVS            R0, #8; thrown_size
/* 0x2027DC */    BLX             j___cxa_allocate_exception
/* 0x2027E0 */    MOV             R4, R0
/* 0x2027E2 */    MOV             R1, R5; char *
/* 0x2027E4 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x2027E8 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x2027EE)
/* 0x2027EA */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x2027EC */    LDR             R1, [R0]; lptinfo
/* 0x2027EE */    LDR             R0, =(_ZNSt15underflow_errorD2Ev_ptr - 0x2027F4)
/* 0x2027F0 */    ADD             R0, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x2027F2 */    LDR             R2, [R0]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x2027F4 */    MOV             R0, R4; void *
/* 0x2027F6 */    BLX             j___cxa_throw
