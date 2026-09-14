; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeD2Ev
; Start Address       : 0x2065FC
; End Address         : 0x20660C
; =========================================================================

/* 0x2065FC */    PUSH            {R4,R6,R7,LR}
/* 0x2065FE */    ADD             R7, SP, #8
/* 0x206600 */    MOV             R4, R0
/* 0x206602 */    LDR             R0, [R0]; this
/* 0x206604 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x206608 */    MOV             R0, R4
/* 0x20660A */    POP             {R4,R6,R7,PC}
