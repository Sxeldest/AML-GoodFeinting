; =========================================================================
; Full Function Name : sub_1606CA
; Start Address       : 0x1606CA
; End Address         : 0x1606F2
; =========================================================================

/* 0x1606CA */    PUSH            {R4-R7,LR}
/* 0x1606CC */    ADD             R7, SP, #0xC
/* 0x1606CE */    PUSH.W          {R11}
/* 0x1606D2 */    LDRD.W          R5, R6, [R0]
/* 0x1606D6 */    MOV             R4, R0
/* 0x1606D8 */    CMP             R6, R5
/* 0x1606DA */    BEQ             loc_1606EA
/* 0x1606DC */    LDR.W           R0, [R6,#-4]; this
/* 0x1606E0 */    CBZ             R0, loc_1606E6
/* 0x1606E2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1606E6 */    SUBS            R6, #8
/* 0x1606E8 */    B               loc_1606D8
/* 0x1606EA */    STR             R5, [R4,#4]
/* 0x1606EC */    POP.W           {R11}
/* 0x1606F0 */    POP             {R4-R7,PC}
