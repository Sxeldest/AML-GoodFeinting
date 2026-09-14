; =========================================================================
; Full Function Name : sub_2052F4
; Start Address       : 0x2052F4
; End Address         : 0x205314
; =========================================================================

/* 0x2052F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2052F6 */    ADD             R7, SP, #8
/* 0x2052F8 */    MOV             R5, R0
/* 0x2052FA */    LDR             R0, =(_ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr - 0x205302)
/* 0x2052FC */    MOV             R4, R1
/* 0x2052FE */    ADD             R0, PC; _ZNSt6__ndk17codecvtIcc9mbstate_tE2idE_ptr
/* 0x205300 */    LDR             R0, [R0]; this
/* 0x205302 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205306 */    MOV             R2, R0
/* 0x205308 */    MOV             R0, R5; int
/* 0x20530A */    MOV             R1, R4; this
/* 0x20530C */    POP.W           {R4,R5,R7,LR}
/* 0x205310 */    B.W             sub_206408
