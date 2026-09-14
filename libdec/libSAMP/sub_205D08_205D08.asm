; =========================================================================
; Full Function Name : sub_205D08
; Start Address       : 0x205D08
; End Address         : 0x205D3A
; =========================================================================

/* 0x205D08 */    PUSH            {R4-R7,LR}
/* 0x205D0A */    ADD             R7, SP, #0xC
/* 0x205D0C */    PUSH.W          {R11}
/* 0x205D10 */    MOV             R5, R0
/* 0x205D12 */    LDR             R0, =(_ZNSt6__ndk17collateIcE2idE_ptr - 0x205D1A)
/* 0x205D14 */    MOV             R4, R1
/* 0x205D16 */    ADD             R0, PC; _ZNSt6__ndk17collateIcE2idE_ptr
/* 0x205D18 */    LDR             R0, [R0]; this
/* 0x205D1A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205D1E */    MOV             R6, R0
/* 0x205D20 */    MOV             R0, R4
/* 0x205D22 */    MOV             R1, R6
/* 0x205D24 */    BL              sub_20652C
/* 0x205D28 */    MOV             R1, R0; this
/* 0x205D2A */    MOV             R0, R5; int
/* 0x205D2C */    MOV             R2, R6
/* 0x205D2E */    POP.W           {R11}
/* 0x205D32 */    POP.W           {R4-R7,LR}
/* 0x205D36 */    B.W             sub_206408
