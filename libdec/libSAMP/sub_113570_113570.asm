; =========================================================================
; Full Function Name : sub_113570
; Start Address       : 0x113570
; End Address         : 0x1135B2
; =========================================================================

/* 0x113570 */    PUSH            {R4-R7,LR}
/* 0x113572 */    ADD             R7, SP, #0xC
/* 0x113574 */    PUSH.W          {R11}
/* 0x113578 */    MOV             R4, R0
/* 0x11357A */    MOVS            R0, #0
/* 0x11357C */    MOV             R6, R2
/* 0x11357E */    MOV             R5, R1
/* 0x113580 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x113584 */    CBZ             R1, loc_113592
/* 0x113586 */    CMP.W           R5, #0x20000000
/* 0x11358A */    BCS             loc_1135AA
/* 0x11358C */    LSLS            R0, R5, #3; unsigned int
/* 0x11358E */    BLX             j__Znwj; operator new(uint)
/* 0x113592 */    ADD.W           R1, R0, R6,LSL#3
/* 0x113596 */    ADD.W           R2, R0, R5,LSL#3
/* 0x11359A */    STRD.W          R0, R1, [R4]
/* 0x11359E */    MOV             R0, R4
/* 0x1135A0 */    STRD.W          R1, R2, [R4,#8]
/* 0x1135A4 */    POP.W           {R11}
/* 0x1135A8 */    POP             {R4-R7,PC}
/* 0x1135AA */    LDR             R0, =(aAllocatorTAllo - 0x1135B0); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1135AC */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1135AE */    BL              sub_DC8D4
