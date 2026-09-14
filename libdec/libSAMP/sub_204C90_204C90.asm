; =========================================================================
; Full Function Name : sub_204C90
; Start Address       : 0x204C90
; End Address         : 0x204CB0
; =========================================================================

/* 0x204C90 */    PUSH            {R4,R5,R7,LR}
/* 0x204C92 */    ADD             R7, SP, #8
/* 0x204C94 */    MOV             R5, R0
/* 0x204C96 */    LDR             R0, =(_ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x204C9E)
/* 0x204C98 */    MOV             R4, R1
/* 0x204C9A */    ADD             R0, PC; _ZNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x204C9C */    LDR             R0, [R0]; this
/* 0x204C9E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204CA2 */    MOV             R2, R0
/* 0x204CA4 */    MOV             R0, R5; int
/* 0x204CA6 */    MOV             R1, R4; this
/* 0x204CA8 */    POP.W           {R4,R5,R7,LR}
/* 0x204CAC */    B.W             sub_206408
