; =========================================================================
; Full Function Name : sub_206280
; Start Address       : 0x206280
; End Address         : 0x2062B2
; =========================================================================

/* 0x206280 */    PUSH            {R4-R7,LR}
/* 0x206282 */    ADD             R7, SP, #0xC
/* 0x206284 */    PUSH.W          {R11}
/* 0x206288 */    MOV             R5, R0
/* 0x20628A */    LDR             R0, =(_ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x206292)
/* 0x20628C */    MOV             R4, R1
/* 0x20628E */    ADD             R0, PC; _ZNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x206290 */    LDR             R0, [R0]; this
/* 0x206292 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206296 */    MOV             R6, R0
/* 0x206298 */    MOV             R0, R4
/* 0x20629A */    MOV             R1, R6
/* 0x20629C */    BL              sub_20652C
/* 0x2062A0 */    MOV             R1, R0; this
/* 0x2062A2 */    MOV             R0, R5; int
/* 0x2062A4 */    MOV             R2, R6
/* 0x2062A6 */    POP.W           {R11}
/* 0x2062AA */    POP.W           {R4-R7,LR}
/* 0x2062AE */    B.W             sub_206408
