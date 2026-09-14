; =========================================================================
; Full Function Name : sub_204B94
; Start Address       : 0x204B94
; End Address         : 0x204BB4
; =========================================================================

/* 0x204B94 */    PUSH            {R4,R5,R7,LR}
/* 0x204B96 */    ADD             R7, SP, #8
/* 0x204B98 */    MOV             R5, R0
/* 0x204B9A */    LDR             R0, =(_ZNSt6__ndk15ctypeIwE2idE_ptr - 0x204BA2)
/* 0x204B9C */    MOV             R4, R1
/* 0x204B9E */    ADD             R0, PC; _ZNSt6__ndk15ctypeIwE2idE_ptr
/* 0x204BA0 */    LDR             R0, [R0]; this
/* 0x204BA2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204BA6 */    MOV             R2, R0
/* 0x204BA8 */    MOV             R0, R5; int
/* 0x204BAA */    MOV             R1, R4; this
/* 0x204BAC */    POP.W           {R4,R5,R7,LR}
/* 0x204BB0 */    B.W             sub_206408
