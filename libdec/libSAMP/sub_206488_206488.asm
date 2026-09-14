; =========================================================================
; Full Function Name : sub_206488
; Start Address       : 0x206488
; End Address         : 0x20649E
; =========================================================================

/* 0x206488 */    PUSH            {R4,R6,R7,LR}
/* 0x20648A */    ADD             R7, SP, #8
/* 0x20648C */    MOV             R4, R0
/* 0x20648E */    LDR             R0, [R0]; this
/* 0x206490 */    MOVS            R1, #0
/* 0x206492 */    STR             R1, [R4]
/* 0x206494 */    CBZ             R0, loc_20649A
/* 0x206496 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20649A */    MOV             R0, R4
/* 0x20649C */    POP             {R4,R6,R7,PC}
