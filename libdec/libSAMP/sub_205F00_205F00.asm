; =========================================================================
; Full Function Name : sub_205F00
; Start Address       : 0x205F00
; End Address         : 0x205F32
; =========================================================================

/* 0x205F00 */    PUSH            {R4-R7,LR}
/* 0x205F02 */    ADD             R7, SP, #0xC
/* 0x205F04 */    PUSH.W          {R11}
/* 0x205F08 */    MOV             R5, R0
/* 0x205F0A */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr - 0x205F12)
/* 0x205F0C */    MOV             R4, R1
/* 0x205F0E */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr
/* 0x205F10 */    LDR             R0, [R0]; this
/* 0x205F12 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205F16 */    MOV             R6, R0
/* 0x205F18 */    MOV             R0, R4
/* 0x205F1A */    MOV             R1, R6
/* 0x205F1C */    BL              sub_20652C
/* 0x205F20 */    MOV             R1, R0; this
/* 0x205F22 */    MOV             R0, R5; int
/* 0x205F24 */    MOV             R2, R6
/* 0x205F26 */    POP.W           {R11}
/* 0x205F2A */    POP.W           {R4-R7,LR}
/* 0x205F2E */    B.W             sub_206408
