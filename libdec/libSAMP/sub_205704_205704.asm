; =========================================================================
; Full Function Name : sub_205704
; Start Address       : 0x205704
; End Address         : 0x205724
; =========================================================================

/* 0x205704 */    PUSH            {R4,R5,R7,LR}
/* 0x205706 */    ADD             R7, SP, #8
/* 0x205708 */    MOV             R5, R0
/* 0x20570A */    LDR             R0, =(_ZNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x205712)
/* 0x20570C */    MOV             R4, R1
/* 0x20570E */    ADD             R0, PC; _ZNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x205710 */    LDR             R0, [R0]; this
/* 0x205712 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205716 */    MOV             R2, R0
/* 0x205718 */    MOV             R0, R5; int
/* 0x20571A */    MOV             R1, R4; this
/* 0x20571C */    POP.W           {R4,R5,R7,LR}
/* 0x205720 */    B.W             sub_206408
