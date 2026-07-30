; =========================================================================
; Full Function Name : sub_206168
; Start Address       : 0x206168
; End Address         : 0x20619A
; =========================================================================

/* 0x206168 */    PUSH            {R4-R7,LR}
/* 0x20616A */    ADD             R7, SP, #0xC
/* 0x20616C */    PUSH.W          {R11}
/* 0x206170 */    MOV             R5, R0
/* 0x206172 */    LDR             R0, =(_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x20617A)
/* 0x206174 */    MOV             R4, R1
/* 0x206176 */    ADD             R0, PC; _ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x206178 */    LDR             R0, [R0]; this
/* 0x20617A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20617E */    MOV             R6, R0
/* 0x206180 */    MOV             R0, R4
/* 0x206182 */    MOV             R1, R6
/* 0x206184 */    BL              sub_20652C
/* 0x206188 */    MOV             R1, R0; this
/* 0x20618A */    MOV             R0, R5; int
/* 0x20618C */    MOV             R2, R6
/* 0x20618E */    POP.W           {R11}
/* 0x206192 */    POP.W           {R4-R7,LR}
/* 0x206196 */    B.W             sub_206408
