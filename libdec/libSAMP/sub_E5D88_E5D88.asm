; =========================================================================
; Full Function Name : sub_E5D88
; Start Address       : 0xE5D88
; End Address         : 0xE5DCA
; =========================================================================

/* 0xE5D88 */    PUSH            {R4-R7,LR}
/* 0xE5D8A */    ADD             R7, SP, #0xC
/* 0xE5D8C */    PUSH.W          {R11}
/* 0xE5D90 */    MOV             R4, R0
/* 0xE5D92 */    MOVS            R0, #0
/* 0xE5D94 */    MOV             R6, R2
/* 0xE5D96 */    MOV             R5, R1
/* 0xE5D98 */    STRD.W          R0, R3, [R4,#0xC]
/* 0xE5D9C */    CBZ             R1, loc_E5DAA
/* 0xE5D9E */    CMP.W           R5, #0x10000000
/* 0xE5DA2 */    BCS             loc_E5DC2
/* 0xE5DA4 */    LSLS            R0, R5, #4; unsigned int
/* 0xE5DA6 */    BLX             j__Znwj; operator new(uint)
/* 0xE5DAA */    ADD.W           R1, R0, R6,LSL#4
/* 0xE5DAE */    ADD.W           R2, R0, R5,LSL#4
/* 0xE5DB2 */    STRD.W          R0, R1, [R4]
/* 0xE5DB6 */    MOV             R0, R4
/* 0xE5DB8 */    STRD.W          R1, R2, [R4,#8]
/* 0xE5DBC */    POP.W           {R11}
/* 0xE5DC0 */    POP             {R4-R7,PC}
/* 0xE5DC2 */    LDR             R0, =(aAllocatorTAllo - 0xE5DC8); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xE5DC4 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xE5DC6 */    BL              sub_DC8D4
