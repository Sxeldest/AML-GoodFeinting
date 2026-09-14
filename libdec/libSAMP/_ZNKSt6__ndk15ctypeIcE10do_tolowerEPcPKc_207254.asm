; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE10do_tolowerEPcPKc
; Start Address       : 0x207254
; End Address         : 0x20728C
; =========================================================================

/* 0x207254 */    PUSH            {R4-R7,LR}
/* 0x207256 */    ADD             R7, SP, #0xC
/* 0x207258 */    PUSH.W          {R11}
/* 0x20725C */    MOV             R4, R2
/* 0x20725E */    MOV             R5, R1
/* 0x207260 */    CMP             R5, R4
/* 0x207262 */    BEQ             loc_207284
/* 0x207264 */    LDRB            R6, [R5]
/* 0x207266 */    SXTB            R0, R6; this
/* 0x207268 */    CMP             R0, #0
/* 0x20726A */    BMI             loc_20727E
/* 0x20726C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207270 */    SUB.W           R1, R6, #0x5B ; '['
/* 0x207274 */    LDRB            R0, [R5]
/* 0x207276 */    CMN.W           R1, #0x1A
/* 0x20727A */    IT CS
/* 0x20727C */    ADDCS           R0, #0x20 ; ' '
/* 0x20727E */    STRB.W          R0, [R5],#1
/* 0x207282 */    B               loc_207260
/* 0x207284 */    MOV             R0, R4
/* 0x207286 */    POP.W           {R11}
/* 0x20728A */    POP             {R4-R7,PC}
