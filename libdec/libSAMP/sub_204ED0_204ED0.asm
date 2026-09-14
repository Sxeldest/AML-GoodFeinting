; =========================================================================
; Full Function Name : sub_204ED0
; Start Address       : 0x204ED0
; End Address         : 0x204EF0
; =========================================================================

/* 0x204ED0 */    PUSH            {R4,R5,R7,LR}
/* 0x204ED2 */    ADD             R7, SP, #8
/* 0x204ED4 */    MOV             R5, R0
/* 0x204ED6 */    LDR             R0, =(_ZNSt6__ndk18messagesIcE2idE_ptr - 0x204EDE)
/* 0x204ED8 */    MOV             R4, R1
/* 0x204EDA */    ADD             R0, PC; _ZNSt6__ndk18messagesIcE2idE_ptr
/* 0x204EDC */    LDR             R0, [R0]; this
/* 0x204EDE */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204EE2 */    MOV             R2, R0
/* 0x204EE4 */    MOV             R0, R5; int
/* 0x204EE6 */    MOV             R1, R4; this
/* 0x204EE8 */    POP.W           {R4,R5,R7,LR}
/* 0x204EEC */    B.W             sub_206408
