; =========================================================================
; Full Function Name : sub_2053CC
; Start Address       : 0x2053CC
; End Address         : 0x2053EC
; =========================================================================

/* 0x2053CC */    PUSH            {R4,R5,R7,LR}
/* 0x2053CE */    ADD             R7, SP, #8
/* 0x2053D0 */    MOV             R5, R0
/* 0x2053D2 */    LDR             R0, =(_ZNSt6__ndk18numpunctIwE2idE_ptr - 0x2053DA)
/* 0x2053D4 */    MOV             R4, R1
/* 0x2053D6 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIwE2idE_ptr
/* 0x2053D8 */    LDR             R0, [R0]; this
/* 0x2053DA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2053DE */    MOV             R2, R0
/* 0x2053E0 */    MOV             R0, R5; int
/* 0x2053E2 */    MOV             R1, R4; this
/* 0x2053E4 */    POP.W           {R4,R5,R7,LR}
/* 0x2053E8 */    B.W             sub_206408
