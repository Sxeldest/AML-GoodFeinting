; =========================================================================
; Full Function Name : sub_1EF628
; Start Address       : 0x1EF628
; End Address         : 0x1EF640
; =========================================================================

/* 0x1EF628 */    CMP.W           R1, #0x40000000
/* 0x1EF62C */    ITT CC
/* 0x1EF62E */    LSLCC           R0, R1, #2; unsigned int
/* 0x1EF630 */    BCC.W           _Znaj_0; operator new[](uint)
/* 0x1EF634 */    PUSH            {R7,LR}
/* 0x1EF636 */    MOV             R7, SP
/* 0x1EF638 */    LDR             R0, =(aAllocatorTAllo - 0x1EF63E); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1EF63A */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1EF63C */    BL              sub_DC8D4
