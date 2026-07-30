; =========================================================================
; Full Function Name : sub_10A770
; Start Address       : 0x10A770
; End Address         : 0x10A782
; =========================================================================

/* 0x10A770 */    PUSH            {R4,R6,R7,LR}
/* 0x10A772 */    ADD             R7, SP, #8
/* 0x10A774 */    MOV             R4, R0
/* 0x10A776 */    LDR             R0, [R0,#4]; this
/* 0x10A778 */    CBZ             R0, loc_10A77E
/* 0x10A77A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A77E */    MOV             R0, R4
/* 0x10A780 */    POP             {R4,R6,R7,PC}
