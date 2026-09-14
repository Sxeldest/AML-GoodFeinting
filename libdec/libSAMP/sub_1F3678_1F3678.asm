; =========================================================================
; Full Function Name : sub_1F3678
; Start Address       : 0x1F3678
; End Address         : 0x1F3690
; =========================================================================

/* 0x1F3678 */    CMP.W           R1, #0x20000000
/* 0x1F367C */    ITT CC
/* 0x1F367E */    LSLCC           R0, R1, #3; unsigned int
/* 0x1F3680 */    BCC.W           _Znaj_0; operator new[](uint)
/* 0x1F3684 */    PUSH            {R7,LR}
/* 0x1F3686 */    MOV             R7, SP
/* 0x1F3688 */    LDR             R0, =(aAllocatorTAllo - 0x1F368E); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1F368A */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1F368C */    BL              sub_DC8D4
