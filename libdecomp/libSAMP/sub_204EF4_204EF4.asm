; =========================================================================
; Full Function Name : sub_204EF4
; Start Address       : 0x204EF4
; End Address         : 0x204F14
; =========================================================================

/* 0x204EF4 */    PUSH            {R4,R5,R7,LR}
/* 0x204EF6 */    ADD             R7, SP, #8
/* 0x204EF8 */    MOV             R5, R0
/* 0x204EFA */    LDR             R0, =(_ZNSt6__ndk18messagesIwE2idE_ptr - 0x204F02)
/* 0x204EFC */    MOV             R4, R1
/* 0x204EFE */    ADD             R0, PC; _ZNSt6__ndk18messagesIwE2idE_ptr
/* 0x204F00 */    LDR             R0, [R0]; this
/* 0x204F02 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204F06 */    MOV             R2, R0
/* 0x204F08 */    MOV             R0, R5; int
/* 0x204F0A */    MOV             R1, R4; this
/* 0x204F0C */    POP.W           {R4,R5,R7,LR}
/* 0x204F10 */    B.W             sub_206408
