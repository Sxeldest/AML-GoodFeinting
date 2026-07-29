; =========================================================================
; Full Function Name : sub_205F70
; Start Address       : 0x205F70
; End Address         : 0x205FA2
; =========================================================================

/* 0x205F70 */    PUSH            {R4-R7,LR}
/* 0x205F72 */    ADD             R7, SP, #0xC
/* 0x205F74 */    PUSH.W          {R11}
/* 0x205F78 */    MOV             R5, R0
/* 0x205F7A */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr - 0x205F82)
/* 0x205F7C */    MOV             R4, R1
/* 0x205F7E */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb1EE2idE_ptr
/* 0x205F80 */    LDR             R0, [R0]; this
/* 0x205F82 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205F86 */    MOV             R6, R0
/* 0x205F88 */    MOV             R0, R4
/* 0x205F8A */    MOV             R1, R6
/* 0x205F8C */    BL              sub_20652C
/* 0x205F90 */    MOV             R1, R0; this
/* 0x205F92 */    MOV             R0, R5; int
/* 0x205F94 */    MOV             R2, R6
/* 0x205F96 */    POP.W           {R11}
/* 0x205F9A */    POP.W           {R4-R7,LR}
/* 0x205F9E */    B.W             sub_206408
