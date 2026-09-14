; =========================================================================
; Full Function Name : sub_206050
; Start Address       : 0x206050
; End Address         : 0x206082
; =========================================================================

/* 0x206050 */    PUSH            {R4-R7,LR}
/* 0x206052 */    ADD             R7, SP, #0xC
/* 0x206054 */    PUSH.W          {R11}
/* 0x206058 */    MOV             R5, R0
/* 0x20605A */    LDR             R0, =(_ZNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x206062)
/* 0x20605C */    MOV             R4, R1
/* 0x20605E */    ADD             R0, PC; _ZNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x206060 */    LDR             R0, [R0]; this
/* 0x206062 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206066 */    MOV             R6, R0
/* 0x206068 */    MOV             R0, R4
/* 0x20606A */    MOV             R1, R6
/* 0x20606C */    BL              sub_20652C
/* 0x206070 */    MOV             R1, R0; this
/* 0x206072 */    MOV             R0, R5; int
/* 0x206074 */    MOV             R2, R6
/* 0x206076 */    POP.W           {R11}
/* 0x20607A */    POP.W           {R4-R7,LR}
/* 0x20607E */    B.W             sub_206408
