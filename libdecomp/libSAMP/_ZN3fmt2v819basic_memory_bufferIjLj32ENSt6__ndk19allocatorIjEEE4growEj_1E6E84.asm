; =========================================================================
; Full Function Name : _ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEE4growEj
; Start Address       : 0x1E6E84
; End Address         : 0x1E6EFC
; =========================================================================

/* 0x1E6E84 */    PUSH            {R4-R7,LR}
/* 0x1E6E86 */    ADD             R7, SP, #0xC
/* 0x1E6E88 */    PUSH.W          {R8}
/* 0x1E6E8C */    MOV             R4, R0
/* 0x1E6E8E */    LDR             R0, [R0,#0xC]
/* 0x1E6E90 */    ADD.W           R6, R0, R0,LSR#1
/* 0x1E6E94 */    CMP             R6, R1
/* 0x1E6E96 */    BCS             loc_1E6EA2
/* 0x1E6E98 */    CMP.W           R1, #0x40000000
/* 0x1E6E9C */    MOV             R6, R1
/* 0x1E6E9E */    BCC             loc_1E6EB4
/* 0x1E6EA0 */    B               loc_1E6EF4
/* 0x1E6EA2 */    CMP.W           R6, #0x40000000
/* 0x1E6EA6 */    BCC             loc_1E6EB4
/* 0x1E6EA8 */    MOVS            R0, #0
/* 0x1E6EAA */    CMP.W           R0, R1,LSR#30
/* 0x1E6EAE */    BNE             loc_1E6EF4
/* 0x1E6EB0 */    MOV             R6, #0x3FFFFFFF
/* 0x1E6EB4 */    LSLS            R0, R6, #2; unsigned int
/* 0x1E6EB6 */    LDR.W           R8, [R4,#4]
/* 0x1E6EBA */    BLX             j__Znwj; operator new(uint)
/* 0x1E6EBE */    LDR             R1, [R4,#8]
/* 0x1E6EC0 */    CBZ             R1, loc_1E6ED4
/* 0x1E6EC2 */    LSLS            R1, R1, #2
/* 0x1E6EC4 */    MOV             R2, R8
/* 0x1E6EC6 */    MOV             R3, R0
/* 0x1E6EC8 */    LDR.W           R5, [R2],#4
/* 0x1E6ECC */    SUBS            R1, #4; std::nothrow_t *
/* 0x1E6ECE */    STR.W           R5, [R3],#4
/* 0x1E6ED2 */    BNE             loc_1E6EC8
/* 0x1E6ED4 */    STR             R0, [R4,#4]
/* 0x1E6ED6 */    ADD.W           R0, R4, #0x10
/* 0x1E6EDA */    CMP             R8, R0
/* 0x1E6EDC */    STR             R6, [R4,#0xC]
/* 0x1E6EDE */    BEQ             loc_1E6EEE
/* 0x1E6EE0 */    MOV             R0, R8; void *
/* 0x1E6EE2 */    POP.W           {R8}
/* 0x1E6EE6 */    POP.W           {R4-R7,LR}
/* 0x1E6EEA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1E6EEE */    POP.W           {R8}
/* 0x1E6EF2 */    POP             {R4-R7,PC}
/* 0x1E6EF4 */    LDR             R0, =(aAllocatorTAllo - 0x1E6EFA); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1E6EF6 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1E6EF8 */    BL              sub_DC8D4
