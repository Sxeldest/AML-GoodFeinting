; =========================================================================
; Full Function Name : _ZNSt6__ndk113shared_futureIvEaSERKS1_
; Start Address       : 0x1F3EF2
; End Address         : 0x1F3F12
; =========================================================================

/* 0x1F3EF2 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3EF4 */    ADD             R7, SP, #8
/* 0x1F3EF6 */    MOV             R4, R0
/* 0x1F3EF8 */    LDR             R0, [R1]; this
/* 0x1F3EFA */    MOV             R5, R1
/* 0x1F3EFC */    CBZ             R0, loc_1F3F02
/* 0x1F3EFE */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x1F3F02 */    LDR             R0, [R4]; this
/* 0x1F3F04 */    CBZ             R0, loc_1F3F0A
/* 0x1F3F06 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1F3F0A */    LDR             R0, [R5]
/* 0x1F3F0C */    STR             R0, [R4]
/* 0x1F3F0E */    MOV             R0, R4
/* 0x1F3F10 */    POP             {R4,R5,R7,PC}
