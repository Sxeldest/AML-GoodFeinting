; =========================================================================
; Full Function Name : sub_2052AC
; Start Address       : 0x2052AC
; End Address         : 0x2052CC
; =========================================================================

/* 0x2052AC */    PUSH            {R4,R5,R7,LR}
/* 0x2052AE */    ADD             R7, SP, #8
/* 0x2052B0 */    MOV             R5, R0
/* 0x2052B2 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x2052BA)
/* 0x2052B4 */    MOV             R4, R1
/* 0x2052B6 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x2052B8 */    LDR             R0, [R0]; this
/* 0x2052BA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2052BE */    MOV             R2, R0
/* 0x2052C0 */    MOV             R0, R5; int
/* 0x2052C2 */    MOV             R1, R4; this
/* 0x2052C4 */    POP.W           {R4,R5,R7,LR}
/* 0x2052C8 */    B.W             sub_206408
