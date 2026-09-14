; =========================================================================
; Full Function Name : sub_204B4C
; Start Address       : 0x204B4C
; End Address         : 0x204B6C
; =========================================================================

/* 0x204B4C */    PUSH            {R4,R5,R7,LR}
/* 0x204B4E */    ADD             R7, SP, #8
/* 0x204B50 */    MOV             R5, R0
/* 0x204B52 */    LDR             R0, =(_ZNSt6__ndk17collateIwE2idE_ptr - 0x204B5A)
/* 0x204B54 */    MOV             R4, R1
/* 0x204B56 */    ADD             R0, PC; _ZNSt6__ndk17collateIwE2idE_ptr
/* 0x204B58 */    LDR             R0, [R0]; this
/* 0x204B5A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204B5E */    MOV             R2, R0
/* 0x204B60 */    MOV             R0, R5; int
/* 0x204B62 */    MOV             R1, R4; this
/* 0x204B64 */    POP.W           {R4,R5,R7,LR}
/* 0x204B68 */    B.W             sub_206408
