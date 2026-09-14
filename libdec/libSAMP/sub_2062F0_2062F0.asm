; =========================================================================
; Full Function Name : sub_2062F0
; Start Address       : 0x2062F0
; End Address         : 0x206322
; =========================================================================

/* 0x2062F0 */    PUSH            {R4-R7,LR}
/* 0x2062F2 */    ADD             R7, SP, #0xC
/* 0x2062F4 */    PUSH.W          {R11}
/* 0x2062F8 */    MOV             R5, R0
/* 0x2062FA */    LDR             R0, =(_ZNSt6__ndk18messagesIwE2idE_ptr - 0x206302)
/* 0x2062FC */    MOV             R4, R1
/* 0x2062FE */    ADD             R0, PC; _ZNSt6__ndk18messagesIwE2idE_ptr
/* 0x206300 */    LDR             R0, [R0]; this
/* 0x206302 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206306 */    MOV             R6, R0
/* 0x206308 */    MOV             R0, R4
/* 0x20630A */    MOV             R1, R6
/* 0x20630C */    BL              sub_20652C
/* 0x206310 */    MOV             R1, R0; this
/* 0x206312 */    MOV             R0, R5; int
/* 0x206314 */    MOV             R2, R6
/* 0x206316 */    POP.W           {R11}
/* 0x20631A */    POP.W           {R4-R7,LR}
/* 0x20631E */    B.W             sub_206408
