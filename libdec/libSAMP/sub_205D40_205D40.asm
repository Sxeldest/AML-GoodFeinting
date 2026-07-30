; =========================================================================
; Full Function Name : sub_205D40
; Start Address       : 0x205D40
; End Address         : 0x205D72
; =========================================================================

/* 0x205D40 */    PUSH            {R4-R7,LR}
/* 0x205D42 */    ADD             R7, SP, #0xC
/* 0x205D44 */    PUSH.W          {R11}
/* 0x205D48 */    MOV             R5, R0
/* 0x205D4A */    LDR             R0, =(_ZNSt6__ndk17collateIwE2idE_ptr - 0x205D52)
/* 0x205D4C */    MOV             R4, R1
/* 0x205D4E */    ADD             R0, PC; _ZNSt6__ndk17collateIwE2idE_ptr
/* 0x205D50 */    LDR             R0, [R0]; this
/* 0x205D52 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205D56 */    MOV             R6, R0
/* 0x205D58 */    MOV             R0, R4
/* 0x205D5A */    MOV             R1, R6
/* 0x205D5C */    BL              sub_20652C
/* 0x205D60 */    MOV             R1, R0; this
/* 0x205D62 */    MOV             R0, R5; int
/* 0x205D64 */    MOV             R2, R6
/* 0x205D66 */    POP.W           {R11}
/* 0x205D6A */    POP.W           {R4-R7,LR}
/* 0x205D6E */    B.W             sub_206408
