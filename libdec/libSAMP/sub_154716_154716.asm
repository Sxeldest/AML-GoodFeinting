; =========================================================================
; Full Function Name : sub_154716
; Start Address       : 0x154716
; End Address         : 0x15474C
; =========================================================================

/* 0x154716 */    PUSH            {R4,R5,R7,LR}
/* 0x154718 */    ADD             R7, SP, #8
/* 0x15471A */    LDR             R5, [R0,#4]
/* 0x15471C */    MOV             R4, R0
/* 0x15471E */    CBZ             R5, loc_154748
/* 0x154720 */    ADDS            R0, R5, #4
/* 0x154722 */    DMB.W           ISH
/* 0x154726 */    LDREX.W         R1, [R0]
/* 0x15472A */    SUBS            R2, R1, #1
/* 0x15472C */    STREX.W         R3, R2, [R0]
/* 0x154730 */    CMP             R3, #0
/* 0x154732 */    BNE             loc_154726
/* 0x154734 */    DMB.W           ISH
/* 0x154738 */    CBNZ            R1, loc_154748
/* 0x15473A */    LDR             R0, [R5]
/* 0x15473C */    LDR             R1, [R0,#8]
/* 0x15473E */    MOV             R0, R5
/* 0x154740 */    BLX             R1
/* 0x154742 */    MOV             R0, R5; this
/* 0x154744 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x154748 */    MOV             R0, R4
/* 0x15474A */    POP             {R4,R5,R7,PC}
