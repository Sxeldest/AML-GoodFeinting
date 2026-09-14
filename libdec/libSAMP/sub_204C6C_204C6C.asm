; =========================================================================
; Full Function Name : sub_204C6C
; Start Address       : 0x204C6C
; End Address         : 0x204C8C
; =========================================================================

/* 0x204C6C */    PUSH            {R4,R5,R7,LR}
/* 0x204C6E */    ADD             R7, SP, #8
/* 0x204C70 */    MOV             R5, R0
/* 0x204C72 */    LDR             R0, =(_ZNSt6__ndk18numpunctIwE2idE_ptr - 0x204C7A)
/* 0x204C74 */    MOV             R4, R1
/* 0x204C76 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIwE2idE_ptr
/* 0x204C78 */    LDR             R0, [R0]; this
/* 0x204C7A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204C7E */    MOV             R2, R0
/* 0x204C80 */    MOV             R0, R5; int
/* 0x204C82 */    MOV             R1, R4; this
/* 0x204C84 */    POP.W           {R4,R5,R7,LR}
/* 0x204C88 */    B.W             sub_206408
