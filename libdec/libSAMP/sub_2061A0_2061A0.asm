; =========================================================================
; Full Function Name : sub_2061A0
; Start Address       : 0x2061A0
; End Address         : 0x2061D2
; =========================================================================

/* 0x2061A0 */    PUSH            {R4-R7,LR}
/* 0x2061A2 */    ADD             R7, SP, #0xC
/* 0x2061A4 */    PUSH.W          {R11}
/* 0x2061A8 */    MOV             R5, R0
/* 0x2061AA */    LDR             R0, =(_ZNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x2061B2)
/* 0x2061AC */    MOV             R4, R1
/* 0x2061AE */    ADD             R0, PC; _ZNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x2061B0 */    LDR             R0, [R0]; this
/* 0x2061B2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2061B6 */    MOV             R6, R0
/* 0x2061B8 */    MOV             R0, R4
/* 0x2061BA */    MOV             R1, R6
/* 0x2061BC */    BL              sub_20652C
/* 0x2061C0 */    MOV             R1, R0; this
/* 0x2061C2 */    MOV             R0, R5; int
/* 0x2061C4 */    MOV             R2, R6
/* 0x2061C6 */    POP.W           {R11}
/* 0x2061CA */    POP.W           {R4-R7,LR}
/* 0x2061CE */    B.W             sub_206408
