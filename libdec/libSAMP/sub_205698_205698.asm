; =========================================================================
; Full Function Name : sub_205698
; Start Address       : 0x205698
; End Address         : 0x2056B8
; =========================================================================

/* 0x205698 */    PUSH            {R4,R5,R7,LR}
/* 0x20569A */    ADD             R7, SP, #8
/* 0x20569C */    MOV             R5, R0
/* 0x20569E */    LDR             R0, =(_ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x2056A6)
/* 0x2056A0 */    MOV             R4, R1
/* 0x2056A2 */    ADD             R0, PC; _ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x2056A4 */    LDR             R0, [R0]; this
/* 0x2056A6 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2056AA */    MOV             R2, R0
/* 0x2056AC */    MOV             R0, R5; int
/* 0x2056AE */    MOV             R1, R4; this
/* 0x2056B0 */    POP.W           {R4,R5,R7,LR}
/* 0x2056B4 */    B.W             sub_206408
