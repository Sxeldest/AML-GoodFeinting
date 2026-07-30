; =========================================================================
; Full Function Name : sub_205F38
; Start Address       : 0x205F38
; End Address         : 0x205F6A
; =========================================================================

/* 0x205F38 */    PUSH            {R4-R7,LR}
/* 0x205F3A */    ADD             R7, SP, #0xC
/* 0x205F3C */    PUSH.W          {R11}
/* 0x205F40 */    MOV             R5, R0
/* 0x205F42 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr - 0x205F4A)
/* 0x205F44 */    MOV             R4, R1
/* 0x205F46 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIwLb0EE2idE_ptr
/* 0x205F48 */    LDR             R0, [R0]; this
/* 0x205F4A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205F4E */    MOV             R6, R0
/* 0x205F50 */    MOV             R0, R4
/* 0x205F52 */    MOV             R1, R6
/* 0x205F54 */    BL              sub_20652C
/* 0x205F58 */    MOV             R1, R0; this
/* 0x205F5A */    MOV             R0, R5; int
/* 0x205F5C */    MOV             R2, R6
/* 0x205F5E */    POP.W           {R11}
/* 0x205F62 */    POP.W           {R4-R7,LR}
/* 0x205F66 */    B.W             sub_206408
