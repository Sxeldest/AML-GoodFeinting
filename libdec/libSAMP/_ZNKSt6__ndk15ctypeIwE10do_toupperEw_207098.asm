; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE10do_toupperEw
; Start Address       : 0x207098
; End Address         : 0x2070B6
; =========================================================================

/* 0x207098 */    PUSH            {R4,R6,R7,LR}
/* 0x20709A */    ADD             R7, SP, #8
/* 0x20709C */    MOV             R4, R1
/* 0x20709E */    CMP             R1, #0x7F
/* 0x2070A0 */    BHI             loc_2070B2
/* 0x2070A2 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x2070A6 */    MOV             R0, R4; wc
/* 0x2070A8 */    BLX             iswlower
/* 0x2070AC */    CMP             R0, #0
/* 0x2070AE */    IT NE
/* 0x2070B0 */    SUBNE           R4, #0x20 ; ' '
/* 0x2070B2 */    MOV             R0, R4
/* 0x2070B4 */    POP             {R4,R6,R7,PC}
