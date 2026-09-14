; =========================================================================
; Full Function Name : sub_204E1C
; Start Address       : 0x204E1C
; End Address         : 0x204E3C
; =========================================================================

/* 0x204E1C */    PUSH            {R4,R5,R7,LR}
/* 0x204E1E */    ADD             R7, SP, #8
/* 0x204E20 */    MOV             R5, R0
/* 0x204E22 */    LDR             R0, =(_ZNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x204E2A)
/* 0x204E24 */    MOV             R4, R1
/* 0x204E26 */    ADD             R0, PC; _ZNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x204E28 */    LDR             R0, [R0]; this
/* 0x204E2A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204E2E */    MOV             R2, R0
/* 0x204E30 */    MOV             R0, R5; int
/* 0x204E32 */    MOV             R1, R4; this
/* 0x204E34 */    POP.W           {R4,R5,R7,LR}
/* 0x204E38 */    B.W             sub_206408
