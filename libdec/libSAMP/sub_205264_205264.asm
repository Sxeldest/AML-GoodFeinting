; =========================================================================
; Full Function Name : sub_205264
; Start Address       : 0x205264
; End Address         : 0x205284
; =========================================================================

/* 0x205264 */    PUSH            {R4,R5,R7,LR}
/* 0x205266 */    ADD             R7, SP, #8
/* 0x205268 */    MOV             R5, R0
/* 0x20526A */    LDR             R0, =(_ZNSt6__ndk17collateIcE2idE_ptr - 0x205272)
/* 0x20526C */    MOV             R4, R1
/* 0x20526E */    ADD             R0, PC; _ZNSt6__ndk17collateIcE2idE_ptr
/* 0x205270 */    LDR             R0, [R0]; this
/* 0x205272 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205276 */    MOV             R2, R0
/* 0x205278 */    MOV             R0, R5; int
/* 0x20527A */    MOV             R1, R4; this
/* 0x20527C */    POP.W           {R4,R5,R7,LR}
/* 0x205280 */    B.W             sub_206408
