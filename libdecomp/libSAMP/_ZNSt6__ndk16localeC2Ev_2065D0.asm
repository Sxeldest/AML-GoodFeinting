; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2Ev
; Start Address       : 0x2065D0
; End Address         : 0x2065E6
; =========================================================================

/* 0x2065D0 */    PUSH            {R4,R6,R7,LR}
/* 0x2065D2 */    ADD             R7, SP, #8
/* 0x2065D4 */    MOV             R4, R0
/* 0x2065D6 */    BLX             j__ZNSt6__ndk16locale8__globalEv; std::locale::__global(void)
/* 0x2065DA */    LDR             R0, [R0]; this
/* 0x2065DC */    STR             R0, [R4]
/* 0x2065DE */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x2065E2 */    MOV             R0, R4
/* 0x2065E4 */    POP             {R4,R6,R7,PC}
