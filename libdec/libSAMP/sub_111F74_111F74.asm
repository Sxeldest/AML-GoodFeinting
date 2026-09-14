; =========================================================================
; Full Function Name : sub_111F74
; Start Address       : 0x111F74
; End Address         : 0x111FB6
; =========================================================================

/* 0x111F74 */    PUSH            {R4-R7,LR}
/* 0x111F76 */    ADD             R7, SP, #0xC
/* 0x111F78 */    PUSH.W          {R11}
/* 0x111F7C */    MOV             R4, R0
/* 0x111F7E */    MOVS            R0, #0
/* 0x111F80 */    MOV             R6, R2
/* 0x111F82 */    MOV             R5, R1
/* 0x111F84 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x111F88 */    CBZ             R1, loc_111F96
/* 0x111F8A */    CMP.W           R5, #0x20000000
/* 0x111F8E */    BCS             loc_111FAE
/* 0x111F90 */    LSLS            R0, R5, #3; unsigned int
/* 0x111F92 */    BLX             j__Znwj; operator new(uint)
/* 0x111F96 */    ADD.W           R1, R0, R6,LSL#3
/* 0x111F9A */    ADD.W           R2, R0, R5,LSL#3
/* 0x111F9E */    STRD.W          R0, R1, [R4]
/* 0x111FA2 */    MOV             R0, R4
/* 0x111FA4 */    STRD.W          R1, R2, [R4,#8]
/* 0x111FA8 */    POP.W           {R11}
/* 0x111FAC */    POP             {R4-R7,PC}
/* 0x111FAE */    LDR             R0, =(aAllocatorTAllo - 0x111FB4); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x111FB0 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x111FB2 */    BL              sub_DC8D4
