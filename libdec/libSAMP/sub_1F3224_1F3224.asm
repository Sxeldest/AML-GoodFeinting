; =========================================================================
; Full Function Name : sub_1F3224
; Start Address       : 0x1F3224
; End Address         : 0x1F3244
; =========================================================================

/* 0x1F3224 */    PUSH            {R7,LR}
/* 0x1F3226 */    MOV             R7, SP
/* 0x1F3228 */    LDR             R0, =0x15555556
/* 0x1F322A */    CMP             R1, R0
/* 0x1F322C */    ITTTT CC
/* 0x1F322E */    ADDCC.W         R0, R1, R1,LSL#1
/* 0x1F3232 */    LSLCC           R0, R0, #2; unsigned int
/* 0x1F3234 */    POPCC.W         {R7,LR}
/* 0x1F3238 */    BCC.W           _Znaj_0; operator new[](uint)
/* 0x1F323C */    LDR             R0, =(aAllocatorTAllo - 0x1F3242); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1F323E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1F3240 */    BL              sub_DC8D4
