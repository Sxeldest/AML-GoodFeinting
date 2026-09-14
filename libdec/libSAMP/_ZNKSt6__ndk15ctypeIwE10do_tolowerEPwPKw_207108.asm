; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE10do_tolowerEPwPKw
; Start Address       : 0x207108
; End Address         : 0x20713C
; =========================================================================

/* 0x207108 */    PUSH            {R4-R7,LR}
/* 0x20710A */    ADD             R7, SP, #0xC
/* 0x20710C */    PUSH.W          {R11}
/* 0x207110 */    MOV             R4, R2
/* 0x207112 */    MOV             R5, R1
/* 0x207114 */    CMP             R5, R4
/* 0x207116 */    BEQ             loc_207134
/* 0x207118 */    LDR             R6, [R5]
/* 0x20711A */    CMP             R6, #0x7F
/* 0x20711C */    BHI             loc_207130
/* 0x20711E */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207122 */    SUB.W           R0, R6, #0x5B ; '['
/* 0x207126 */    LDR             R6, [R5]
/* 0x207128 */    CMN.W           R0, #0x1A
/* 0x20712C */    IT CS
/* 0x20712E */    ADDCS           R6, #0x20 ; ' '
/* 0x207130 */    STM             R5!, {R6}
/* 0x207132 */    B               loc_207114
/* 0x207134 */    MOV             R0, R4
/* 0x207136 */    POP.W           {R11}
/* 0x20713A */    POP             {R4-R7,PC}
