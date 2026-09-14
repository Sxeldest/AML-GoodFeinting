; =========================================================================
; Full Function Name : sub_DDB1C
; Start Address       : 0xDDB1C
; End Address         : 0xDDB94
; =========================================================================

/* 0xDDB1C */    PUSH            {R4-R7,LR}
/* 0xDDB1E */    ADD             R7, SP, #0xC
/* 0xDDB20 */    PUSH.W          {R8}
/* 0xDDB24 */    MOV             R4, R0
/* 0xDDB26 */    LDR             R0, [R0,#0xC]
/* 0xDDB28 */    ADD.W           R6, R0, R0,LSR#1
/* 0xDDB2C */    CMP             R6, R1
/* 0xDDB2E */    BCS             loc_DDB3A
/* 0xDDB30 */    CMP.W           R1, #0x40000000
/* 0xDDB34 */    MOV             R6, R1
/* 0xDDB36 */    BCC             loc_DDB4C
/* 0xDDB38 */    B               loc_DDB8C
/* 0xDDB3A */    CMP.W           R6, #0x40000000
/* 0xDDB3E */    BCC             loc_DDB4C
/* 0xDDB40 */    MOVS            R0, #0
/* 0xDDB42 */    CMP.W           R0, R1,LSR#30
/* 0xDDB46 */    BNE             loc_DDB8C
/* 0xDDB48 */    MOV             R6, #0x3FFFFFFF
/* 0xDDB4C */    LSLS            R0, R6, #2; unsigned int
/* 0xDDB4E */    LDR.W           R8, [R4,#4]
/* 0xDDB52 */    BLX             j__Znwj; operator new(uint)
/* 0xDDB56 */    LDR             R1, [R4,#8]
/* 0xDDB58 */    CBZ             R1, loc_DDB6C
/* 0xDDB5A */    LSLS            R1, R1, #2
/* 0xDDB5C */    MOV             R2, R8
/* 0xDDB5E */    MOV             R3, R0
/* 0xDDB60 */    LDR.W           R5, [R2],#4
/* 0xDDB64 */    SUBS            R1, #4; std::nothrow_t *
/* 0xDDB66 */    STR.W           R5, [R3],#4
/* 0xDDB6A */    BNE             loc_DDB60
/* 0xDDB6C */    STR             R0, [R4,#4]
/* 0xDDB6E */    ADD.W           R0, R4, #0x10
/* 0xDDB72 */    CMP             R8, R0
/* 0xDDB74 */    STR             R6, [R4,#0xC]
/* 0xDDB76 */    BEQ             loc_DDB86
/* 0xDDB78 */    MOV             R0, R8; void *
/* 0xDDB7A */    POP.W           {R8}
/* 0xDDB7E */    POP.W           {R4-R7,LR}
/* 0xDDB82 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xDDB86 */    POP.W           {R8}
/* 0xDDB8A */    POP             {R4-R7,PC}
/* 0xDDB8C */    LDR             R0, =(aAllocatorTAllo - 0xDDB92); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xDDB8E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xDDB90 */    BL              sub_DC8D4
