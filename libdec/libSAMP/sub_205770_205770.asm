; =========================================================================
; Full Function Name : sub_205770
; Start Address       : 0x205770
; End Address         : 0x205790
; =========================================================================

/* 0x205770 */    PUSH            {R4,R5,R7,LR}
/* 0x205772 */    ADD             R7, SP, #8
/* 0x205774 */    MOV             R5, R0
/* 0x205776 */    LDR             R0, =(_ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x20577E)
/* 0x205778 */    MOV             R4, R1
/* 0x20577A */    ADD             R0, PC; _ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x20577C */    LDR             R0, [R0]; this
/* 0x20577E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205782 */    MOV             R2, R0
/* 0x205784 */    MOV             R0, R5; int
/* 0x205786 */    MOV             R1, R4; this
/* 0x205788 */    POP.W           {R4,R5,R7,LR}
/* 0x20578C */    B.W             sub_206408
