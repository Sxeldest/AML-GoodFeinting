; =========================================================================
; Full Function Name : sub_160898
; Start Address       : 0x160898
; End Address         : 0x1608DA
; =========================================================================

/* 0x160898 */    PUSH            {R4-R7,LR}
/* 0x16089A */    ADD             R7, SP, #0xC
/* 0x16089C */    PUSH.W          {R11}
/* 0x1608A0 */    MOV             R4, R0
/* 0x1608A2 */    MOVS            R0, #0
/* 0x1608A4 */    MOV             R6, R2
/* 0x1608A6 */    MOV             R5, R1
/* 0x1608A8 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1608AC */    CBZ             R1, loc_1608BA
/* 0x1608AE */    CMP.W           R5, #0x20000000
/* 0x1608B2 */    BCS             loc_1608D2
/* 0x1608B4 */    LSLS            R0, R5, #3; unsigned int
/* 0x1608B6 */    BLX             j__Znwj; operator new(uint)
/* 0x1608BA */    ADD.W           R1, R0, R6,LSL#3
/* 0x1608BE */    ADD.W           R2, R0, R5,LSL#3
/* 0x1608C2 */    STRD.W          R0, R1, [R4]
/* 0x1608C6 */    MOV             R0, R4
/* 0x1608C8 */    STRD.W          R1, R2, [R4,#8]
/* 0x1608CC */    POP.W           {R11}
/* 0x1608D0 */    POP             {R4-R7,PC}
/* 0x1608D2 */    LDR             R0, =(aAllocatorTAllo - 0x1608D8); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1608D4 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1608D6 */    BL              sub_DC8D4
