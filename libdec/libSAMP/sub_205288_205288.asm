; =========================================================================
; Full Function Name : sub_205288
; Start Address       : 0x205288
; End Address         : 0x2052A8
; =========================================================================

/* 0x205288 */    PUSH            {R4,R5,R7,LR}
/* 0x20528A */    ADD             R7, SP, #8
/* 0x20528C */    MOV             R5, R0
/* 0x20528E */    LDR             R0, =(_ZNSt6__ndk17collateIwE2idE_ptr - 0x205296)
/* 0x205290 */    MOV             R4, R1
/* 0x205292 */    ADD             R0, PC; _ZNSt6__ndk17collateIwE2idE_ptr
/* 0x205294 */    LDR             R0, [R0]; this
/* 0x205296 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20529A */    MOV             R2, R0
/* 0x20529C */    MOV             R0, R5; int
/* 0x20529E */    MOV             R1, R4; this
/* 0x2052A0 */    POP.W           {R4,R5,R7,LR}
/* 0x2052A4 */    B.W             sub_206408
