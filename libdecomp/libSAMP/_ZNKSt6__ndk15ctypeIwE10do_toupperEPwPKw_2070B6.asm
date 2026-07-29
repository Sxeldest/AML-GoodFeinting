; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE10do_toupperEPwPKw
; Start Address       : 0x2070B6
; End Address         : 0x2070EA
; =========================================================================

/* 0x2070B6 */    PUSH            {R4-R7,LR}
/* 0x2070B8 */    ADD             R7, SP, #0xC
/* 0x2070BA */    PUSH.W          {R11}
/* 0x2070BE */    MOV             R4, R2
/* 0x2070C0 */    MOV             R5, R1
/* 0x2070C2 */    CMP             R5, R4
/* 0x2070C4 */    BEQ             loc_2070E2
/* 0x2070C6 */    LDR             R6, [R5]
/* 0x2070C8 */    CMP             R6, #0x7F
/* 0x2070CA */    BHI             loc_2070DE
/* 0x2070CC */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x2070D0 */    SUB.W           R0, R6, #0x7B ; '{'
/* 0x2070D4 */    LDR             R6, [R5]
/* 0x2070D6 */    CMN.W           R0, #0x1A
/* 0x2070DA */    IT CS
/* 0x2070DC */    SUBCS           R6, #0x20 ; ' '
/* 0x2070DE */    STM             R5!, {R6}
/* 0x2070E0 */    B               loc_2070C2
/* 0x2070E2 */    MOV             R0, R4
/* 0x2070E4 */    POP.W           {R11}
/* 0x2070E8 */    POP             {R4-R7,PC}
