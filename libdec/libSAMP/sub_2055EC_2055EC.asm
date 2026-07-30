; =========================================================================
; Full Function Name : sub_2055EC
; Start Address       : 0x2055EC
; End Address         : 0x20560C
; =========================================================================

/* 0x2055EC */    PUSH            {R4,R5,R7,LR}
/* 0x2055EE */    ADD             R7, SP, #8
/* 0x2055F0 */    MOV             R5, R0
/* 0x2055F2 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr - 0x2055FA)
/* 0x2055F4 */    MOV             R4, R1
/* 0x2055F6 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr
/* 0x2055F8 */    LDR             R0, [R0]; this
/* 0x2055FA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2055FE */    MOV             R2, R0
/* 0x205600 */    MOV             R0, R5; int
/* 0x205602 */    MOV             R1, R4; this
/* 0x205604 */    POP.W           {R4,R5,R7,LR}
/* 0x205608 */    B.W             sub_206408
