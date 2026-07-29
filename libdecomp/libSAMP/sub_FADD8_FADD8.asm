; =========================================================================
; Full Function Name : sub_FADD8
; Start Address       : 0xFADD8
; End Address         : 0xFADFA
; =========================================================================

/* 0xFADD8 */    PUSH            {R4,R6,R7,LR}
/* 0xFADDA */    ADD             R7, SP, #8
/* 0xFADDC */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0xFADE6); `vtable for'sigslot::connection ...
/* 0xFADDE */    MOV             R4, R0
/* 0xFADE0 */    LDR             R0, [R0,#8]; this
/* 0xFADE2 */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0xFADE4 */    ADD.W           R1, R1, #8
/* 0xFADE8 */    STR             R1, [R4]
/* 0xFADEA */    CBZ             R0, loc_FADF0
/* 0xFADEC */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFADF0 */    MOV             R0, R4; void *
/* 0xFADF2 */    POP.W           {R4,R6,R7,LR}
/* 0xFADF6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
