; =========================================================================
; Full Function Name : sub_204BDC
; Start Address       : 0x204BDC
; End Address         : 0x204BFC
; =========================================================================

/* 0x204BDC */    PUSH            {R4,R5,R7,LR}
/* 0x204BDE */    ADD             R7, SP, #8
/* 0x204BE0 */    MOV             R5, R0
/* 0x204BE2 */    LDR             R0, =(_ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr - 0x204BEA)
/* 0x204BE4 */    MOV             R4, R1
/* 0x204BE6 */    ADD             R0, PC; _ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr
/* 0x204BE8 */    LDR             R0, [R0]; this
/* 0x204BEA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204BEE */    MOV             R2, R0
/* 0x204BF0 */    MOV             R0, R5; int
/* 0x204BF2 */    MOV             R1, R4; this
/* 0x204BF4 */    POP.W           {R4,R5,R7,LR}
/* 0x204BF8 */    B.W             sub_206408
