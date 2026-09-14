; =========================================================================
; Full Function Name : sub_204DF8
; Start Address       : 0x204DF8
; End Address         : 0x204E18
; =========================================================================

/* 0x204DF8 */    PUSH            {R4,R5,R7,LR}
/* 0x204DFA */    ADD             R7, SP, #8
/* 0x204DFC */    MOV             R5, R0
/* 0x204DFE */    LDR             R0, =(_ZNSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x204E06)
/* 0x204E00 */    MOV             R4, R1
/* 0x204E02 */    ADD             R0, PC; _ZNSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x204E04 */    LDR             R0, [R0]; this
/* 0x204E06 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204E0A */    MOV             R2, R0
/* 0x204E0C */    MOV             R0, R5; int
/* 0x204E0E */    MOV             R1, R4; this
/* 0x204E10 */    POP.W           {R4,R5,R7,LR}
/* 0x204E14 */    B.W             sub_206408
