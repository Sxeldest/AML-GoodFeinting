; =========================================================================
; Full Function Name : sub_205E20
; Start Address       : 0x205E20
; End Address         : 0x205E52
; =========================================================================

/* 0x205E20 */    PUSH            {R4-R7,LR}
/* 0x205E22 */    ADD             R7, SP, #0xC
/* 0x205E24 */    PUSH.W          {R11}
/* 0x205E28 */    MOV             R5, R0
/* 0x205E2A */    LDR             R0, =(_ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr - 0x205E32)
/* 0x205E2C */    MOV             R4, R1
/* 0x205E2E */    ADD             R0, PC; _ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr
/* 0x205E30 */    LDR             R0, [R0]; this
/* 0x205E32 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205E36 */    MOV             R6, R0
/* 0x205E38 */    MOV             R0, R4
/* 0x205E3A */    MOV             R1, R6
/* 0x205E3C */    BL              sub_20652C
/* 0x205E40 */    MOV             R1, R0; this
/* 0x205E42 */    MOV             R0, R5; int
/* 0x205E44 */    MOV             R2, R6
/* 0x205E46 */    POP.W           {R11}
/* 0x205E4A */    POP.W           {R4-R7,LR}
/* 0x205E4E */    B.W             sub_206408
