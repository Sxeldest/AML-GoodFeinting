; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeaSERKS0_
; Start Address       : 0x20660C
; End Address         : 0x206628
; =========================================================================

/* 0x20660C */    PUSH            {R4,R5,R7,LR}
/* 0x20660E */    ADD             R7, SP, #8
/* 0x206610 */    MOV             R5, R0
/* 0x206612 */    LDR             R0, [R1]; this
/* 0x206614 */    MOV             R4, R1
/* 0x206616 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x20661A */    LDR             R0, [R5]; this
/* 0x20661C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x206620 */    LDR             R0, [R4]
/* 0x206622 */    STR             R0, [R5]
/* 0x206624 */    MOV             R0, R5
/* 0x206626 */    POP             {R4,R5,R7,PC}
