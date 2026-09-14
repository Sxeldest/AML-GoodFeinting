; =========================================================================
; Full Function Name : sub_206210
; Start Address       : 0x206210
; End Address         : 0x206242
; =========================================================================

/* 0x206210 */    PUSH            {R4-R7,LR}
/* 0x206212 */    ADD             R7, SP, #0xC
/* 0x206214 */    PUSH.W          {R11}
/* 0x206218 */    MOV             R5, R0
/* 0x20621A */    LDR             R0, =(_ZNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x206222)
/* 0x20621C */    MOV             R4, R1
/* 0x20621E */    ADD             R0, PC; _ZNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x206220 */    LDR             R0, [R0]; this
/* 0x206222 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206226 */    MOV             R6, R0
/* 0x206228 */    MOV             R0, R4
/* 0x20622A */    MOV             R1, R6
/* 0x20622C */    BL              sub_20652C
/* 0x206230 */    MOV             R1, R0; this
/* 0x206232 */    MOV             R0, R5; int
/* 0x206234 */    MOV             R2, R6
/* 0x206236 */    POP.W           {R11}
/* 0x20623A */    POP.W           {R4-R7,LR}
/* 0x20623E */    B.W             sub_206408
