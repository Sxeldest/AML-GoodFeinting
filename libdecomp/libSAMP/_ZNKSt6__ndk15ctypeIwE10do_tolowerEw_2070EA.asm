; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE10do_tolowerEw
; Start Address       : 0x2070EA
; End Address         : 0x207108
; =========================================================================

/* 0x2070EA */    PUSH            {R4,R6,R7,LR}
/* 0x2070EC */    ADD             R7, SP, #8
/* 0x2070EE */    MOV             R4, R1
/* 0x2070F0 */    CMP             R1, #0x7F
/* 0x2070F2 */    BHI             loc_207104
/* 0x2070F4 */    SUB.W           R0, R4, #0x5B ; '['; this
/* 0x2070F8 */    CMN.W           R0, #0x1A
/* 0x2070FC */    IT CS
/* 0x2070FE */    ADDCS           R4, #0x20 ; ' '
/* 0x207100 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207104 */    MOV             R0, R4
/* 0x207106 */    POP             {R4,R6,R7,PC}
