; =========================================================================
; Full Function Name : sub_206130
; Start Address       : 0x206130
; End Address         : 0x206162
; =========================================================================

/* 0x206130 */    PUSH            {R4-R7,LR}
/* 0x206132 */    ADD             R7, SP, #0xC
/* 0x206134 */    PUSH.W          {R11}
/* 0x206138 */    MOV             R5, R0
/* 0x20613A */    LDR             R0, =(_ZNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x206142)
/* 0x20613C */    MOV             R4, R1
/* 0x20613E */    ADD             R0, PC; _ZNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x206140 */    LDR             R0, [R0]; this
/* 0x206142 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x206146 */    MOV             R6, R0
/* 0x206148 */    MOV             R0, R4
/* 0x20614A */    MOV             R1, R6
/* 0x20614C */    BL              sub_20652C
/* 0x206150 */    MOV             R1, R0; this
/* 0x206152 */    MOV             R0, R5; int
/* 0x206154 */    MOV             R2, R6
/* 0x206156 */    POP.W           {R11}
/* 0x20615A */    POP.W           {R4-R7,LR}
/* 0x20615E */    B.W             sub_206408
