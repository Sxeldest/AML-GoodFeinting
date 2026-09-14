; =========================================================================
; Full Function Name : sub_204CB4
; Start Address       : 0x204CB4
; End Address         : 0x204CD4
; =========================================================================

/* 0x204CB4 */    PUSH            {R4,R5,R7,LR}
/* 0x204CB6 */    ADD             R7, SP, #8
/* 0x204CB8 */    MOV             R5, R0
/* 0x204CBA */    LDR             R0, =(_ZNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x204CC2)
/* 0x204CBC */    MOV             R4, R1
/* 0x204CBE */    ADD             R0, PC; _ZNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x204CC0 */    LDR             R0, [R0]; this
/* 0x204CC2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204CC6 */    MOV             R2, R0
/* 0x204CC8 */    MOV             R0, R5; int
/* 0x204CCA */    MOV             R1, R4; this
/* 0x204CCC */    POP.W           {R4,R5,R7,LR}
/* 0x204CD0 */    B.W             sub_206408
