; =========================================================================
; Full Function Name : sub_204C48
; Start Address       : 0x204C48
; End Address         : 0x204C68
; =========================================================================

/* 0x204C48 */    PUSH            {R4,R5,R7,LR}
/* 0x204C4A */    ADD             R7, SP, #8
/* 0x204C4C */    MOV             R5, R0
/* 0x204C4E */    LDR             R0, =(_ZNSt6__ndk18numpunctIcE2idE_ptr - 0x204C56)
/* 0x204C50 */    MOV             R4, R1
/* 0x204C52 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIcE2idE_ptr
/* 0x204C54 */    LDR             R0, [R0]; this
/* 0x204C56 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204C5A */    MOV             R2, R0
/* 0x204C5C */    MOV             R0, R5; int
/* 0x204C5E */    MOV             R1, R4; this
/* 0x204C60 */    POP.W           {R4,R5,R7,LR}
/* 0x204C64 */    B.W             sub_206408
