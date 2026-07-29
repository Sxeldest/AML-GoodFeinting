; =========================================================================
; Full Function Name : sub_15B6D8
; Start Address       : 0x15B6D8
; End Address         : 0x15B71A
; =========================================================================

/* 0x15B6D8 */    PUSH            {R4-R7,LR}
/* 0x15B6DA */    ADD             R7, SP, #0xC
/* 0x15B6DC */    PUSH.W          {R11}
/* 0x15B6E0 */    MOV             R4, R0
/* 0x15B6E2 */    MOVS            R0, #0
/* 0x15B6E4 */    MOV             R6, R2
/* 0x15B6E6 */    MOV             R5, R1
/* 0x15B6E8 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x15B6EC */    CBZ             R1, loc_15B6FA
/* 0x15B6EE */    CMP.W           R5, #0x10000000
/* 0x15B6F2 */    BCS             loc_15B712
/* 0x15B6F4 */    LSLS            R0, R5, #4; unsigned int
/* 0x15B6F6 */    BLX             j__Znwj; operator new(uint)
/* 0x15B6FA */    ADD.W           R1, R0, R6,LSL#4
/* 0x15B6FE */    ADD.W           R2, R0, R5,LSL#4
/* 0x15B702 */    STRD.W          R0, R1, [R4]
/* 0x15B706 */    MOV             R0, R4
/* 0x15B708 */    STRD.W          R1, R2, [R4,#8]
/* 0x15B70C */    POP.W           {R11}
/* 0x15B710 */    POP             {R4-R7,PC}
/* 0x15B712 */    LDR             R0, =(aAllocatorTAllo - 0x15B718); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15B714 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15B716 */    BL              sub_DC8D4
