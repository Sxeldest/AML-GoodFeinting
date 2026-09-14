; =========================================================================
; Full Function Name : sub_113670
; Start Address       : 0x113670
; End Address         : 0x1136B2
; =========================================================================

/* 0x113670 */    PUSH            {R4-R7,LR}
/* 0x113672 */    ADD             R7, SP, #0xC
/* 0x113674 */    PUSH.W          {R11}
/* 0x113678 */    MOV             R4, R0
/* 0x11367A */    MOVS            R0, #0
/* 0x11367C */    MOV             R6, R2
/* 0x11367E */    MOV             R5, R1
/* 0x113680 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x113684 */    CBZ             R1, loc_113692
/* 0x113686 */    CMP.W           R5, #0x20000000
/* 0x11368A */    BCS             loc_1136AA
/* 0x11368C */    LSLS            R0, R5, #3; unsigned int
/* 0x11368E */    BLX             j__Znwj; operator new(uint)
/* 0x113692 */    ADD.W           R1, R0, R6,LSL#3
/* 0x113696 */    ADD.W           R2, R0, R5,LSL#3
/* 0x11369A */    STRD.W          R0, R1, [R4]
/* 0x11369E */    MOV             R0, R4
/* 0x1136A0 */    STRD.W          R1, R2, [R4,#8]
/* 0x1136A4 */    POP.W           {R11}
/* 0x1136A8 */    POP             {R4-R7,PC}
/* 0x1136AA */    LDR             R0, =(aAllocatorTAllo - 0x1136B0); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1136AC */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1136AE */    BL              sub_DC8D4
