; =========================================================================
; Full Function Name : sub_205D78
; Start Address       : 0x205D78
; End Address         : 0x205DAA
; =========================================================================

/* 0x205D78 */    PUSH            {R4-R7,LR}
/* 0x205D7A */    ADD             R7, SP, #0xC
/* 0x205D7C */    PUSH.W          {R11}
/* 0x205D80 */    MOV             R5, R0
/* 0x205D82 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x205D8A)
/* 0x205D84 */    MOV             R4, R1
/* 0x205D86 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x205D88 */    LDR             R0, [R0]; this
/* 0x205D8A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205D8E */    MOV             R6, R0
/* 0x205D90 */    MOV             R0, R4
/* 0x205D92 */    MOV             R1, R6
/* 0x205D94 */    BL              sub_20652C
/* 0x205D98 */    MOV             R1, R0; this
/* 0x205D9A */    MOV             R0, R5; int
/* 0x205D9C */    MOV             R2, R6
/* 0x205D9E */    POP.W           {R11}
/* 0x205DA2 */    POP.W           {R4-R7,LR}
/* 0x205DA6 */    B.W             sub_206408
