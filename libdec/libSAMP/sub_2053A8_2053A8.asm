; =========================================================================
; Full Function Name : sub_2053A8
; Start Address       : 0x2053A8
; End Address         : 0x2053C8
; =========================================================================

/* 0x2053A8 */    PUSH            {R4,R5,R7,LR}
/* 0x2053AA */    ADD             R7, SP, #8
/* 0x2053AC */    MOV             R5, R0
/* 0x2053AE */    LDR             R0, =(_ZNSt6__ndk18numpunctIcE2idE_ptr - 0x2053B6)
/* 0x2053B0 */    MOV             R4, R1
/* 0x2053B2 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIcE2idE_ptr
/* 0x2053B4 */    LDR             R0, [R0]; this
/* 0x2053B6 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2053BA */    MOV             R2, R0
/* 0x2053BC */    MOV             R0, R5; int
/* 0x2053BE */    MOV             R1, R4; this
/* 0x2053C0 */    POP.W           {R4,R5,R7,LR}
/* 0x2053C4 */    B.W             sub_206408
