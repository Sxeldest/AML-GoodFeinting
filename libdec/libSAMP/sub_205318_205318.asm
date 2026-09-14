; =========================================================================
; Full Function Name : sub_205318
; Start Address       : 0x205318
; End Address         : 0x205338
; =========================================================================

/* 0x205318 */    PUSH            {R4,R5,R7,LR}
/* 0x20531A */    ADD             R7, SP, #8
/* 0x20531C */    MOV             R5, R0
/* 0x20531E */    LDR             R0, =(_ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr - 0x205326)
/* 0x205320 */    MOV             R4, R1
/* 0x205322 */    ADD             R0, PC; _ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr
/* 0x205324 */    LDR             R0, [R0]; this
/* 0x205326 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20532A */    MOV             R2, R0
/* 0x20532C */    MOV             R0, R5; int
/* 0x20532E */    MOV             R1, R4; this
/* 0x205330 */    POP.W           {R4,R5,R7,LR}
/* 0x205334 */    B.W             sub_206408
