; =========================================================================
; Full Function Name : sub_10BB92
; Start Address       : 0x10BB92
; End Address         : 0x10BBAA
; =========================================================================

/* 0x10BB92 */    PUSH            {R4,R6,R7,LR}
/* 0x10BB94 */    ADD             R7, SP, #8
/* 0x10BB96 */    MOV             R4, R0
/* 0x10BB98 */    ADDS            R0, #0x48 ; 'H'
/* 0x10BB9A */    BL              sub_10BDE6
/* 0x10BB9E */    LDR             R0, [R4,#4]; this
/* 0x10BBA0 */    CBZ             R0, loc_10BBA6
/* 0x10BBA2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10BBA6 */    MOV             R0, R4
/* 0x10BBA8 */    POP             {R4,R6,R7,PC}
