; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE10do_tolowerEc
; Start Address       : 0x207234
; End Address         : 0x207254
; =========================================================================

/* 0x207234 */    PUSH            {R4,R6,R7,LR}
/* 0x207236 */    ADD             R7, SP, #8
/* 0x207238 */    SXTB            R0, R1
/* 0x20723A */    MOV             R4, R1
/* 0x20723C */    CMP             R0, #0
/* 0x20723E */    BMI             loc_207250
/* 0x207240 */    SUB.W           R0, R4, #0x5B ; '['; this
/* 0x207244 */    CMN.W           R0, #0x1A
/* 0x207248 */    IT CS
/* 0x20724A */    ADDCS           R4, #0x20 ; ' '
/* 0x20724C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207250 */    UXTB            R0, R4
/* 0x207252 */    POP             {R4,R6,R7,PC}
