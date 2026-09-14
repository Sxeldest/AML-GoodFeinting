; =========================================================================
; Full Function Name : sub_138E50
; Start Address       : 0x138E50
; End Address         : 0x138EA4
; =========================================================================

/* 0x138E50 */    PUSH            {R4-R7,LR}
/* 0x138E52 */    ADD             R7, SP, #0xC
/* 0x138E54 */    PUSH.W          {R11}
/* 0x138E58 */    MOV             R4, R0
/* 0x138E5A */    MOVS            R0, #0
/* 0x138E5C */    MOV             R6, R2
/* 0x138E5E */    MOV             R5, R1
/* 0x138E60 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x138E64 */    CBZ             R1, loc_138E7C
/* 0x138E66 */    MOV             R0, #0x4444445
/* 0x138E6E */    CMP             R5, R0
/* 0x138E70 */    BCS             loc_138E9C
/* 0x138E72 */    RSB.W           R0, R5, R5,LSL#4
/* 0x138E76 */    LSLS            R0, R0, #2; unsigned int
/* 0x138E78 */    BLX             j__Znwj; operator new(uint)
/* 0x138E7C */    RSB.W           R1, R6, R6,LSL#4
/* 0x138E80 */    RSB.W           R2, R5, R5,LSL#4
/* 0x138E84 */    ADD.W           R1, R0, R1,LSL#2
/* 0x138E88 */    ADD.W           R2, R0, R2,LSL#2
/* 0x138E8C */    STRD.W          R0, R1, [R4]
/* 0x138E90 */    MOV             R0, R4
/* 0x138E92 */    STRD.W          R1, R2, [R4,#8]
/* 0x138E96 */    POP.W           {R11}
/* 0x138E9A */    POP             {R4-R7,PC}
/* 0x138E9C */    LDR             R0, =(aAllocatorTAllo - 0x138EA2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x138E9E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x138EA0 */    BL              sub_DC8D4
