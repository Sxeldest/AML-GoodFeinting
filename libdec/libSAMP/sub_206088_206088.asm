; =========================================================================
; Full Function Name : sub_206088
; Start Address       : 0x206088
; End Address         : 0x2060BA
; =========================================================================

/* 0x206088 */    PUSH            {R4-R7,LR}
/* 0x20608A */    ADD             R7, SP, #0xC
/* 0x20608C */    PUSH.W          {R11}
/* 0x206090 */    MOV             R5, R0
/* 0x206092 */    LDR             R0, =(_ZNSt6__ndk18numpunctIcE2idE_ptr - 0x20609A)
/* 0x206094 */    MOV             R4, R1
/* 0x206096 */    ADD             R0, PC; _ZNSt6__ndk18numpunctIcE2idE_ptr
/* 0x206098 */    LDR             R0, [R0]; this
/* 0x20609A */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x20609E */    MOV             R6, R0
/* 0x2060A0 */    MOV             R0, R4
/* 0x2060A2 */    MOV             R1, R6
/* 0x2060A4 */    BL              sub_20652C
/* 0x2060A8 */    MOV             R1, R0; this
/* 0x2060AA */    MOV             R0, R5; int
/* 0x2060AC */    MOV             R2, R6
/* 0x2060AE */    POP.W           {R11}
/* 0x2060B2 */    POP.W           {R4-R7,LR}
/* 0x2060B6 */    B.W             sub_206408
