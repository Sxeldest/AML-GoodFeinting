; =========================================================================
; Full Function Name : _ZNSt6__ndk16futureIvED2Ev
; Start Address       : 0x1F3CB8
; End Address         : 0x1F3CCA
; =========================================================================

/* 0x1F3CB8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3CBA */    ADD             R7, SP, #8
/* 0x1F3CBC */    MOV             R4, R0
/* 0x1F3CBE */    LDR             R0, [R0]; this
/* 0x1F3CC0 */    CBZ             R0, loc_1F3CC6
/* 0x1F3CC2 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1F3CC6 */    MOV             R0, R4
/* 0x1F3CC8 */    POP             {R4,R6,R7,PC}
