; =========================================================================
; Full Function Name : sub_205540
; Start Address       : 0x205540
; End Address         : 0x205560
; =========================================================================

/* 0x205540 */    PUSH            {R4,R5,R7,LR}
/* 0x205542 */    ADD             R7, SP, #8
/* 0x205544 */    MOV             R5, R0
/* 0x205546 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr - 0x20554E)
/* 0x205548 */    MOV             R4, R1
/* 0x20554A */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr
/* 0x20554C */    LDR             R0, [R0]; this
/* 0x20554E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205552 */    MOV             R2, R0
/* 0x205554 */    MOV             R0, R5; int
/* 0x205556 */    MOV             R1, R4; this
/* 0x205558 */    POP.W           {R4,R5,R7,LR}
/* 0x20555C */    B.W             sub_206408
