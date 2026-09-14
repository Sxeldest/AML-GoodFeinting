; =========================================================================
; Full Function Name : sub_204D68
; Start Address       : 0x204D68
; End Address         : 0x204D88
; =========================================================================

/* 0x204D68 */    PUSH            {R4,R5,R7,LR}
/* 0x204D6A */    ADD             R7, SP, #8
/* 0x204D6C */    MOV             R5, R0
/* 0x204D6E */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr - 0x204D76)
/* 0x204D70 */    MOV             R4, R1
/* 0x204D72 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr
/* 0x204D74 */    LDR             R0, [R0]; this
/* 0x204D76 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204D7A */    MOV             R2, R0
/* 0x204D7C */    MOV             R0, R5; int
/* 0x204D7E */    MOV             R1, R4; this
/* 0x204D80 */    POP.W           {R4,R5,R7,LR}
/* 0x204D84 */    B.W             sub_206408
