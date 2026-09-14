; =========================================================================
; Full Function Name : sub_2061D8
; Start Address       : 0x2061D8
; End Address         : 0x20620A
; =========================================================================

/* 0x2061D8 */    PUSH            {R4-R7,LR}
/* 0x2061DA */    ADD             R7, SP, #0xC
/* 0x2061DC */    PUSH.W          {R11}
/* 0x2061E0 */    MOV             R5, R0
/* 0x2061E2 */    LDR             R0, =(_ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x2061EA)
/* 0x2061E4 */    MOV             R4, R1
/* 0x2061E6 */    ADD             R0, PC; _ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x2061E8 */    LDR             R0, [R0]; this
/* 0x2061EA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2061EE */    MOV             R6, R0
/* 0x2061F0 */    MOV             R0, R4
/* 0x2061F2 */    MOV             R1, R6
/* 0x2061F4 */    BL              sub_20652C
/* 0x2061F8 */    MOV             R1, R0; this
/* 0x2061FA */    MOV             R0, R5; int
/* 0x2061FC */    MOV             R2, R6
/* 0x2061FE */    POP.W           {R11}
/* 0x206202 */    POP.W           {R4-R7,LR}
/* 0x206206 */    B.W             sub_206408
