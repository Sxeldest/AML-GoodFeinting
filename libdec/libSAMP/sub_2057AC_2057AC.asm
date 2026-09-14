; =========================================================================
; Full Function Name : sub_2057AC
; Start Address       : 0x2057AC
; End Address         : 0x2057CC
; =========================================================================

/* 0x2057AC */    PUSH            {R4,R5,R7,LR}
/* 0x2057AE */    ADD             R7, SP, #8
/* 0x2057B0 */    MOV             R5, R0
/* 0x2057B2 */    LDR             R0, =(_ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x2057BA)
/* 0x2057B4 */    MOV             R4, R1
/* 0x2057B6 */    ADD             R0, PC; _ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x2057B8 */    LDR             R0, [R0]; this
/* 0x2057BA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2057BE */    MOV             R2, R0
/* 0x2057C0 */    MOV             R0, R5; int
/* 0x2057C2 */    MOV             R1, R4; this
/* 0x2057C4 */    POP.W           {R4,R5,R7,LR}
/* 0x2057C8 */    B.W             sub_206408
