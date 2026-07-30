; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE10do_toupperEPcPKc
; Start Address       : 0x2071FC
; End Address         : 0x207234
; =========================================================================

/* 0x2071FC */    PUSH            {R4-R7,LR}
/* 0x2071FE */    ADD             R7, SP, #0xC
/* 0x207200 */    PUSH.W          {R11}
/* 0x207204 */    MOV             R4, R2
/* 0x207206 */    MOV             R5, R1
/* 0x207208 */    CMP             R5, R4
/* 0x20720A */    BEQ             loc_20722C
/* 0x20720C */    LDRB            R6, [R5]
/* 0x20720E */    SXTB            R0, R6; this
/* 0x207210 */    CMP             R0, #0
/* 0x207212 */    BMI             loc_207226
/* 0x207214 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207218 */    SUB.W           R1, R6, #0x7B ; '{'
/* 0x20721C */    LDRB            R0, [R5]
/* 0x20721E */    CMN.W           R1, #0x1A
/* 0x207222 */    IT CS
/* 0x207224 */    SUBCS           R0, #0x20 ; ' '
/* 0x207226 */    STRB.W          R0, [R5],#1
/* 0x20722A */    B               loc_207208
/* 0x20722C */    MOV             R0, R4
/* 0x20722E */    POP.W           {R11}
/* 0x207232 */    POP             {R4-R7,PC}
