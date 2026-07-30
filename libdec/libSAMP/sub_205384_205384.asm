; =========================================================================
; Full Function Name : sub_205384
; Start Address       : 0x205384
; End Address         : 0x2053A4
; =========================================================================

/* 0x205384 */    PUSH            {R4,R5,R7,LR}
/* 0x205386 */    ADD             R7, SP, #8
/* 0x205388 */    MOV             R5, R0
/* 0x20538A */    LDR             R0, =(_ZNSt6__ndk17codecvtIDic9mbstate_tE2idE_ptr - 0x205392)
/* 0x20538C */    MOV             R4, R1
/* 0x20538E */    ADD             R0, PC; _ZNSt6__ndk17codecvtIDic9mbstate_tE2idE_ptr
/* 0x205390 */    LDR             R0, [R0]; this
/* 0x205392 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205396 */    MOV             R2, R0
/* 0x205398 */    MOV             R0, R5; int
/* 0x20539A */    MOV             R1, R4; this
/* 0x20539C */    POP.W           {R4,R5,R7,LR}
/* 0x2053A0 */    B.W             sub_206408
