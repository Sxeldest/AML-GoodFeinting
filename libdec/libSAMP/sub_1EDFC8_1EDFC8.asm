; =========================================================================
; Full Function Name : sub_1EDFC8
; Start Address       : 0x1EDFC8
; End Address         : 0x1EDFDA
; =========================================================================

/* 0x1EDFC8 */    PUSH            {R4,R6,R7,LR}
/* 0x1EDFCA */    ADD             R7, SP, #8
/* 0x1EDFCC */    MOV             R4, R0
/* 0x1EDFCE */    LDR             R0, [R0,#4]; this
/* 0x1EDFD0 */    CBZ             R0, loc_1EDFD6
/* 0x1EDFD2 */    BLX             j__ZNSt6__ndk119__shared_weak_count16__release_sharedEv; std::__shared_weak_count::__release_shared(void)
/* 0x1EDFD6 */    MOV             R0, R4
/* 0x1EDFD8 */    POP             {R4,R6,R7,PC}
