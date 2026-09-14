; =========================================================================
; Full Function Name : sub_160946
; Start Address       : 0x160946
; End Address         : 0x16096A
; =========================================================================

/* 0x160946 */    PUSH            {R4,R5,R7,LR}
/* 0x160948 */    ADD             R7, SP, #8
/* 0x16094A */    LDRD.W          R5, R1, [R0,#4]
/* 0x16094E */    CMP             R1, R5
/* 0x160950 */    BEQ             locret_160968
/* 0x160952 */    MOV             R4, R0
/* 0x160954 */    LDR.W           R0, [R1,#-4]; this
/* 0x160958 */    SUBS            R1, #8
/* 0x16095A */    STR             R1, [R4,#8]
/* 0x16095C */    CBZ             R0, loc_160964
/* 0x16095E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x160962 */    LDR             R1, [R4,#8]
/* 0x160964 */    CMP             R1, R5
/* 0x160966 */    BNE             loc_160954
/* 0x160968 */    POP             {R4,R5,R7,PC}
