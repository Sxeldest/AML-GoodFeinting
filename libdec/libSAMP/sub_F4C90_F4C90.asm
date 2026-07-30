; =========================================================================
; Full Function Name : sub_F4C90
; Start Address       : 0xF4C90
; End Address         : 0xF4CE4
; =========================================================================

/* 0xF4C90 */    PUSH            {R4-R7,LR}
/* 0xF4C92 */    ADD             R7, SP, #0xC
/* 0xF4C94 */    PUSH.W          {R11}
/* 0xF4C98 */    MOV             R4, R0
/* 0xF4C9A */    MOVS            R0, #0
/* 0xF4C9C */    MOV             R6, R2
/* 0xF4C9E */    MOV             R5, R1
/* 0xF4CA0 */    STRD.W          R0, R3, [R4,#0xC]
/* 0xF4CA4 */    CBZ             R1, loc_F4CBC
/* 0xF4CA6 */    MOV             R0, #0x15555556
/* 0xF4CAE */    CMP             R5, R0
/* 0xF4CB0 */    BCS             loc_F4CDC
/* 0xF4CB2 */    ADD.W           R0, R5, R5,LSL#1
/* 0xF4CB6 */    LSLS            R0, R0, #2; unsigned int
/* 0xF4CB8 */    BLX             j__Znwj; operator new(uint)
/* 0xF4CBC */    ADD.W           R1, R6, R6,LSL#1
/* 0xF4CC0 */    ADD.W           R2, R5, R5,LSL#1
/* 0xF4CC4 */    ADD.W           R1, R0, R1,LSL#2
/* 0xF4CC8 */    ADD.W           R2, R0, R2,LSL#2
/* 0xF4CCC */    STRD.W          R0, R1, [R4]
/* 0xF4CD0 */    MOV             R0, R4
/* 0xF4CD2 */    STRD.W          R1, R2, [R4,#8]
/* 0xF4CD6 */    POP.W           {R11}
/* 0xF4CDA */    POP             {R4-R7,PC}
/* 0xF4CDC */    LDR             R0, =(aAllocatorTAllo - 0xF4CE2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xF4CDE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xF4CE0 */    BL              sub_DC8D4
