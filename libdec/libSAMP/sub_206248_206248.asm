; =========================================================================
; Full Function Name : sub_206248
; Start Address       : 0x206248
; End Address         : 0x20627A
; =========================================================================

/* 0x206248 */    PUSH            {R4-R7,LR}
/* 0x20624A */    ADD             R7, SP, #0xC
/* 0x20624C */    PUSH.W          {R11}
/* 0x206250 */    MOV             R5, R0
/* 0x206252 */    LDR             R0, =(_ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x20625A)
/* 0x206254 */    MOV             R4, R1
/* 0x206256 */    ADD             R0, PC; _ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x206258 */    LDR             R0, [R0]; this
/* 0x20625A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20625E */    MOV             R6, R0
/* 0x206260 */    MOV             R0, R4
/* 0x206262 */    MOV             R1, R6
/* 0x206264 */    BL              sub_20652C
/* 0x206268 */    MOV             R1, R0; this
/* 0x20626A */    MOV             R0, R5; int
/* 0x20626C */    MOV             R2, R6
/* 0x20626E */    POP.W           {R11}
/* 0x206272 */    POP.W           {R4-R7,LR}
/* 0x206276 */    B.W             sub_206408
