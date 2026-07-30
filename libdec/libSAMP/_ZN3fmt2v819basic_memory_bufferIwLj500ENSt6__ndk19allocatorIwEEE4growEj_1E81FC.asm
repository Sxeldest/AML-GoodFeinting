; =========================================================================
; Full Function Name : _ZN3fmt2v819basic_memory_bufferIwLj500ENSt6__ndk19allocatorIwEEE4growEj
; Start Address       : 0x1E81FC
; End Address         : 0x1E8274
; =========================================================================

/* 0x1E81FC */    PUSH            {R4-R7,LR}
/* 0x1E81FE */    ADD             R7, SP, #0xC
/* 0x1E8200 */    PUSH.W          {R8}
/* 0x1E8204 */    MOV             R4, R0
/* 0x1E8206 */    LDR             R0, [R0,#0xC]
/* 0x1E8208 */    ADD.W           R6, R0, R0,LSR#1
/* 0x1E820C */    CMP             R6, R1
/* 0x1E820E */    BCS             loc_1E821A
/* 0x1E8210 */    CMP.W           R1, #0x40000000
/* 0x1E8214 */    MOV             R6, R1
/* 0x1E8216 */    BCC             loc_1E822C
/* 0x1E8218 */    B               loc_1E826C
/* 0x1E821A */    CMP.W           R6, #0x40000000
/* 0x1E821E */    BCC             loc_1E822C
/* 0x1E8220 */    MOVS            R0, #0
/* 0x1E8222 */    CMP.W           R0, R1,LSR#30
/* 0x1E8226 */    BNE             loc_1E826C
/* 0x1E8228 */    MOV             R6, #0x3FFFFFFF
/* 0x1E822C */    LSLS            R0, R6, #2; unsigned int
/* 0x1E822E */    LDR.W           R8, [R4,#4]
/* 0x1E8232 */    BLX             j__Znwj; operator new(uint)
/* 0x1E8236 */    LDR             R1, [R4,#8]
/* 0x1E8238 */    CBZ             R1, loc_1E824C
/* 0x1E823A */    LSLS            R1, R1, #2
/* 0x1E823C */    MOV             R2, R8
/* 0x1E823E */    MOV             R3, R0
/* 0x1E8240 */    LDR.W           R5, [R2],#4
/* 0x1E8244 */    SUBS            R1, #4; std::nothrow_t *
/* 0x1E8246 */    STR.W           R5, [R3],#4
/* 0x1E824A */    BNE             loc_1E8240
/* 0x1E824C */    STR             R0, [R4,#4]
/* 0x1E824E */    ADD.W           R0, R4, #0x10
/* 0x1E8252 */    CMP             R8, R0
/* 0x1E8254 */    STR             R6, [R4,#0xC]
/* 0x1E8256 */    BEQ             loc_1E8266
/* 0x1E8258 */    MOV             R0, R8; void *
/* 0x1E825A */    POP.W           {R8}
/* 0x1E825E */    POP.W           {R4-R7,LR}
/* 0x1E8262 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1E8266 */    POP.W           {R8}
/* 0x1E826A */    POP             {R4-R7,PC}
/* 0x1E826C */    LDR             R0, =(aAllocatorTAllo - 0x1E8272); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1E826E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1E8270 */    BL              sub_DC8D4
