; =========================================================================
; Full Function Name : sub_2052D0
; Start Address       : 0x2052D0
; End Address         : 0x2052F0
; =========================================================================

/* 0x2052D0 */    PUSH            {R4,R5,R7,LR}
/* 0x2052D2 */    ADD             R7, SP, #8
/* 0x2052D4 */    MOV             R5, R0
/* 0x2052D6 */    LDR             R0, =(_ZNSt6__ndk15ctypeIwE2idE_ptr - 0x2052DE)
/* 0x2052D8 */    MOV             R4, R1
/* 0x2052DA */    ADD             R0, PC; _ZNSt6__ndk15ctypeIwE2idE_ptr
/* 0x2052DC */    LDR             R0, [R0]; this
/* 0x2052DE */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x2052E2 */    MOV             R2, R0
/* 0x2052E4 */    MOV             R0, R5; int
/* 0x2052E6 */    MOV             R1, R4; this
/* 0x2052E8 */    POP.W           {R4,R5,R7,LR}
/* 0x2052EC */    B.W             sub_206408
