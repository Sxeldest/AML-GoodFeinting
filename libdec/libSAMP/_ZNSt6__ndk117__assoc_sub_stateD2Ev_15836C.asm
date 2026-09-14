; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_stateD2Ev
; Start Address       : 0x15836C
; End Address         : 0x1583A0
; =========================================================================

/* 0x15836C */    PUSH            {R4,R5,R7,LR}
/* 0x15836E */    ADD             R7, SP, #8
/* 0x158370 */    MOV             R4, R0
/* 0x158372 */    LDR             R0, =(_ZTVNSt6__ndk117__assoc_sub_stateE_ptr - 0x15837A)
/* 0x158374 */    MOV             R5, R4
/* 0x158376 */    ADD             R0, PC; _ZTVNSt6__ndk117__assoc_sub_stateE_ptr
/* 0x158378 */    LDR             R0, [R0]; `vtable for'std::__assoc_sub_state ...
/* 0x15837A */    ADDS            R0, #8
/* 0x15837C */    STR.W           R0, [R5],#8
/* 0x158380 */    ADD.W           R0, R4, #0x10; this
/* 0x158384 */    BLX             j__ZNSt6__ndk118condition_variableD2Ev; std::condition_variable::~condition_variable()
/* 0x158388 */    ADD.W           R0, R4, #0xC; this
/* 0x15838C */    BLX             j__ZNSt6__ndk15mutexD2Ev; std::mutex::~mutex()
/* 0x158390 */    MOV             R0, R5; this
/* 0x158392 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x158396 */    MOV             R0, R4
/* 0x158398 */    POP.W           {R4,R5,R7,LR}
/* 0x15839C */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
