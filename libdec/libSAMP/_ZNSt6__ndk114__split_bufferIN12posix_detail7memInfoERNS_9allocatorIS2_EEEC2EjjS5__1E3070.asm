; =========================================================================
; Full Function Name : _ZNSt6__ndk114__split_bufferIN12posix_detail7memInfoERNS_9allocatorIS2_EEEC2EjjS5_
; Start Address       : 0x1E3070
; End Address         : 0x1E30C4
; =========================================================================

/* 0x1E3070 */    PUSH            {R4-R7,LR}
/* 0x1E3072 */    ADD             R7, SP, #0xC
/* 0x1E3074 */    PUSH.W          {R11}
/* 0x1E3078 */    MOV             R4, R0
/* 0x1E307A */    MOVS            R0, #0
/* 0x1E307C */    MOV             R6, R2
/* 0x1E307E */    MOV             R5, R1
/* 0x1E3080 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1E3084 */    CBZ             R1, loc_1E309C
/* 0x1E3086 */    MOV             R0, #0x924924A
/* 0x1E308E */    CMP             R5, R0
/* 0x1E3090 */    BCS             loc_1E30BC
/* 0x1E3092 */    RSB.W           R0, R5, R5,LSL#3
/* 0x1E3096 */    LSLS            R0, R0, #2; unsigned int
/* 0x1E3098 */    BLX             j__Znwj; operator new(uint)
/* 0x1E309C */    RSB.W           R1, R6, R6,LSL#3
/* 0x1E30A0 */    RSB.W           R2, R5, R5,LSL#3
/* 0x1E30A4 */    ADD.W           R1, R0, R1,LSL#2
/* 0x1E30A8 */    ADD.W           R2, R0, R2,LSL#2
/* 0x1E30AC */    STRD.W          R0, R1, [R4]
/* 0x1E30B0 */    MOV             R0, R4
/* 0x1E30B2 */    STRD.W          R1, R2, [R4,#8]
/* 0x1E30B6 */    POP.W           {R11}
/* 0x1E30BA */    POP             {R4-R7,PC}
/* 0x1E30BC */    LDR             R0, =(aAllocatorTAllo - 0x1E30C2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1E30BE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1E30C0 */    BL              sub_DC8D4
