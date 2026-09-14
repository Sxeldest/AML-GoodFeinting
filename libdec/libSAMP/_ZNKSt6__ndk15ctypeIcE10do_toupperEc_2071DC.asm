; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE10do_toupperEc
; Start Address       : 0x2071DC
; End Address         : 0x2071FC
; =========================================================================

/* 0x2071DC */    PUSH            {R4,R6,R7,LR}
/* 0x2071DE */    ADD             R7, SP, #8
/* 0x2071E0 */    SXTB            R0, R1
/* 0x2071E2 */    MOV             R4, R1
/* 0x2071E4 */    CMP             R0, #0
/* 0x2071E6 */    BMI             loc_2071F8
/* 0x2071E8 */    SUB.W           R0, R4, #0x7B ; '{'; this
/* 0x2071EC */    CMN.W           R0, #0x1A
/* 0x2071F0 */    IT CS
/* 0x2071F2 */    SUBCS           R4, #0x20 ; ' '
/* 0x2071F4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x2071F8 */    UXTB            R0, R4
/* 0x2071FA */    POP             {R4,R6,R7,PC}
