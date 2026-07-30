; =========================================================================
; Full Function Name : sub_204D8C
; Start Address       : 0x204D8C
; End Address         : 0x204DAC
; =========================================================================

/* 0x204D8C */    PUSH            {R4,R5,R7,LR}
/* 0x204D8E */    ADD             R7, SP, #8
/* 0x204D90 */    MOV             R5, R0
/* 0x204D92 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr - 0x204D9A)
/* 0x204D94 */    MOV             R4, R1
/* 0x204D96 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr
/* 0x204D98 */    LDR             R0, [R0]; this
/* 0x204D9A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204D9E */    MOV             R2, R0
/* 0x204DA0 */    MOV             R0, R5; int
/* 0x204DA2 */    MOV             R1, R4; this
/* 0x204DA4 */    POP.W           {R4,R5,R7,LR}
/* 0x204DA8 */    B.W             sub_206408
