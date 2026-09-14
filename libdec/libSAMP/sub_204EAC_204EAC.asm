; =========================================================================
; Full Function Name : sub_204EAC
; Start Address       : 0x204EAC
; End Address         : 0x204ECC
; =========================================================================

/* 0x204EAC */    PUSH            {R4,R5,R7,LR}
/* 0x204EAE */    ADD             R7, SP, #8
/* 0x204EB0 */    MOV             R5, R0
/* 0x204EB2 */    LDR             R0, =(_ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x204EBA)
/* 0x204EB4 */    MOV             R4, R1
/* 0x204EB6 */    ADD             R0, PC; _ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x204EB8 */    LDR             R0, [R0]; this
/* 0x204EBA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204EBE */    MOV             R2, R0
/* 0x204EC0 */    MOV             R0, R5; int
/* 0x204EC2 */    MOV             R1, R4; this
/* 0x204EC4 */    POP.W           {R4,R5,R7,LR}
/* 0x204EC8 */    B.W             sub_206408
