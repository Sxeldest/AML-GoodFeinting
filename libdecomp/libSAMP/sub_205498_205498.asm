; =========================================================================
; Full Function Name : sub_205498
; Start Address       : 0x205498
; End Address         : 0x2054B8
; =========================================================================

/* 0x205498 */    PUSH            {R4,R5,R7,LR}
/* 0x20549A */    ADD             R7, SP, #8
/* 0x20549C */    MOV             R5, R0
/* 0x20549E */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr - 0x2054A6)
/* 0x2054A0 */    MOV             R4, R1
/* 0x2054A2 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr
/* 0x2054A4 */    LDR             R0, [R0]; this
/* 0x2054A6 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2054AA */    MOV             R2, R0
/* 0x2054AC */    MOV             R0, R5; int
/* 0x2054AE */    MOV             R1, R4; this
/* 0x2054B0 */    POP.W           {R4,R5,R7,LR}
/* 0x2054B4 */    B.W             sub_206408
