; =========================================================================
; Full Function Name : sub_DC92C
; Start Address       : 0xDC92C
; End Address         : 0xDC954
; =========================================================================

/* 0xDC92C */    PUSH            {R7,LR}
/* 0xDC92E */    MOV             R7, SP
/* 0xDC930 */    MOVS            R0, #4; thrown_size
/* 0xDC932 */    BLX             j___cxa_allocate_exception
/* 0xDC936 */    LDR             R1, =(_ZTVNSt6__ndk117bad_function_callE_ptr - 0xDC940)
/* 0xDC938 */    LDR             R2, =(_ZTINSt6__ndk117bad_function_callE_ptr - 0xDC942)
/* 0xDC93A */    LDR             R3, =(_ZNSt9exceptionD2Ev_ptr - 0xDC944)
/* 0xDC93C */    ADD             R1, PC; _ZTVNSt6__ndk117bad_function_callE_ptr
/* 0xDC93E */    ADD             R2, PC; _ZTINSt6__ndk117bad_function_callE_ptr
/* 0xDC940 */    ADD             R3, PC; _ZNSt9exceptionD2Ev_ptr
/* 0xDC942 */    LDR.W           R12, [R1]; `vtable for'std::bad_function_call ...
/* 0xDC946 */    LDR             R1, [R2]; lptinfo
/* 0xDC948 */    LDR             R2, [R3]; std::exception::~exception() ; void (*)(void *)
/* 0xDC94A */    ADD.W           R3, R12, #8
/* 0xDC94E */    STR             R3, [R0]
/* 0xDC950 */    BLX             j___cxa_throw
