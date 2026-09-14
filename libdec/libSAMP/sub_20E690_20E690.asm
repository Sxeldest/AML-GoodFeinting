; =========================================================================
; Full Function Name : sub_20E690
; Start Address       : 0x20E690
; End Address         : 0x20E6A8
; =========================================================================

/* 0x20E690 */    CMP.W           R1, #0x40000000
/* 0x20E694 */    ITT CC
/* 0x20E696 */    LSLCC           R0, R1, #2; unsigned int
/* 0x20E698 */    BCC.W           _Znaj_0; operator new[](uint)
/* 0x20E69C */    PUSH            {R7,LR}
/* 0x20E69E */    MOV             R7, SP
/* 0x20E6A0 */    LDR             R0, =(aAllocatorTAllo - 0x20E6A6); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x20E6A2 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x20E6A4 */    BL              sub_DC8D4
