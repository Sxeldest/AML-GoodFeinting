; =========================================================================
; Full Function Name : sub_204D20
; Start Address       : 0x204D20
; End Address         : 0x204D40
; =========================================================================

/* 0x204D20 */    PUSH            {R4,R5,R7,LR}
/* 0x204D22 */    ADD             R7, SP, #8
/* 0x204D24 */    MOV             R5, R0
/* 0x204D26 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr - 0x204D2E)
/* 0x204D28 */    MOV             R4, R1
/* 0x204D2A */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr
/* 0x204D2C */    LDR             R0, [R0]; this
/* 0x204D2E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204D32 */    MOV             R2, R0
/* 0x204D34 */    MOV             R0, R5; int
/* 0x204D36 */    MOV             R1, R4; this
/* 0x204D38 */    POP.W           {R4,R5,R7,LR}
/* 0x204D3C */    B.W             sub_206408
