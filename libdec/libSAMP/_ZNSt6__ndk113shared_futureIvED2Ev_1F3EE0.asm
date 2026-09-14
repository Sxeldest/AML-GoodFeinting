; =========================================================================
; Full Function Name : _ZNSt6__ndk113shared_futureIvED2Ev
; Start Address       : 0x1F3EE0
; End Address         : 0x1F3EF2
; =========================================================================

/* 0x1F3EE0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::shared_future<void>::~shared_future()'
/* 0x1F3EE2 */    ADD             R7, SP, #8
/* 0x1F3EE4 */    MOV             R4, R0
/* 0x1F3EE6 */    LDR             R0, [R0]; this
/* 0x1F3EE8 */    CBZ             R0, loc_1F3EEE
/* 0x1F3EEA */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1F3EEE */    MOV             R0, R4
/* 0x1F3EF0 */    POP             {R4,R6,R7,PC}
