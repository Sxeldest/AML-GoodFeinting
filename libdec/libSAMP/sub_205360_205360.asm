; =========================================================================
; Full Function Name : sub_205360
; Start Address       : 0x205360
; End Address         : 0x205380
; =========================================================================

/* 0x205360 */    PUSH            {R4,R5,R7,LR}
/* 0x205362 */    ADD             R7, SP, #8
/* 0x205364 */    MOV             R5, R0
/* 0x205366 */    LDR             R0, =(_ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr - 0x20536E)
/* 0x205368 */    MOV             R4, R1
/* 0x20536A */    ADD             R0, PC; _ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr
/* 0x20536C */    LDR             R0, [R0]; this
/* 0x20536E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205372 */    MOV             R2, R0
/* 0x205374 */    MOV             R0, R5; int
/* 0x205376 */    MOV             R1, R4; this
/* 0x205378 */    POP.W           {R4,R5,R7,LR}
/* 0x20537C */    B.W             sub_206408
