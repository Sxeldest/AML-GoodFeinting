; =========================================================================
; Full Function Name : sub_2057E8
; Start Address       : 0x2057E8
; End Address         : 0x205808
; =========================================================================

/* 0x2057E8 */    PUSH            {R4,R5,R7,LR}
/* 0x2057EA */    ADD             R7, SP, #8
/* 0x2057EC */    MOV             R5, R0
/* 0x2057EE */    LDR             R0, =(_ZNSt6__ndk18messagesIcE2idE_ptr - 0x2057F6)
/* 0x2057F0 */    MOV             R4, R1
/* 0x2057F2 */    ADD             R0, PC; _ZNSt6__ndk18messagesIcE2idE_ptr
/* 0x2057F4 */    LDR             R0, [R0]; this
/* 0x2057F6 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2057FA */    MOV             R2, R0
/* 0x2057FC */    MOV             R0, R5; int
/* 0x2057FE */    MOV             R1, R4; this
/* 0x205800 */    POP.W           {R4,R5,R7,LR}
/* 0x205804 */    B.W             sub_206408
