; =========================================================================
; Full Function Name : sub_20580C
; Start Address       : 0x20580C
; End Address         : 0x20582C
; =========================================================================

/* 0x20580C */    PUSH            {R4,R5,R7,LR}
/* 0x20580E */    ADD             R7, SP, #8
/* 0x205810 */    MOV             R5, R0
/* 0x205812 */    LDR             R0, =(_ZNSt6__ndk18messagesIwE2idE_ptr - 0x20581A)
/* 0x205814 */    MOV             R4, R1
/* 0x205816 */    ADD             R0, PC; _ZNSt6__ndk18messagesIwE2idE_ptr
/* 0x205818 */    LDR             R0, [R0]; this
/* 0x20581A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20581E */    MOV             R2, R0
/* 0x205820 */    MOV             R0, R5; int
/* 0x205822 */    MOV             R1, R4; this
/* 0x205824 */    POP.W           {R4,R5,R7,LR}
/* 0x205828 */    B.W             sub_206408
