; =========================================================================
; Full Function Name : sub_204CFC
; Start Address       : 0x204CFC
; End Address         : 0x204D1C
; =========================================================================

/* 0x204CFC */    PUSH            {R4,R5,R7,LR}
/* 0x204CFE */    ADD             R7, SP, #8
/* 0x204D00 */    MOV             R5, R0
/* 0x204D02 */    LDR             R0, =(_ZNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x204D0A)
/* 0x204D04 */    MOV             R4, R1
/* 0x204D06 */    ADD             R0, PC; _ZNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x204D08 */    LDR             R0, [R0]; this
/* 0x204D0A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204D0E */    MOV             R2, R0
/* 0x204D10 */    MOV             R0, R5; int
/* 0x204D12 */    MOV             R1, R4; this
/* 0x204D14 */    POP.W           {R4,R5,R7,LR}
/* 0x204D18 */    B.W             sub_206408
