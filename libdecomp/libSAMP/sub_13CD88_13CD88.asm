; =========================================================================
; Full Function Name : sub_13CD88
; Start Address       : 0x13CD88
; End Address         : 0x13CDCA
; =========================================================================

/* 0x13CD88 */    PUSH            {R4-R7,LR}
/* 0x13CD8A */    ADD             R7, SP, #0xC
/* 0x13CD8C */    PUSH.W          {R11}
/* 0x13CD90 */    MOV             R4, R0
/* 0x13CD92 */    MOVS            R0, #0
/* 0x13CD94 */    MOV             R6, R2
/* 0x13CD96 */    MOV             R5, R1
/* 0x13CD98 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x13CD9C */    CBZ             R1, loc_13CDAA
/* 0x13CD9E */    CMP.W           R5, #0x20000000
/* 0x13CDA2 */    BCS             loc_13CDC2
/* 0x13CDA4 */    LSLS            R0, R5, #3; unsigned int
/* 0x13CDA6 */    BLX             j__Znwj; operator new(uint)
/* 0x13CDAA */    ADD.W           R1, R0, R6,LSL#3
/* 0x13CDAE */    ADD.W           R2, R0, R5,LSL#3
/* 0x13CDB2 */    STRD.W          R0, R1, [R4]
/* 0x13CDB6 */    MOV             R0, R4
/* 0x13CDB8 */    STRD.W          R1, R2, [R4,#8]
/* 0x13CDBC */    POP.W           {R11}
/* 0x13CDC0 */    POP             {R4-R7,PC}
/* 0x13CDC2 */    LDR             R0, =(aAllocatorTAllo - 0x13CDC8); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x13CDC4 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x13CDC6 */    BL              sub_DC8D4
