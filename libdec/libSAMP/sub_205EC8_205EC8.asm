; =========================================================================
; Full Function Name : sub_205EC8
; Start Address       : 0x205EC8
; End Address         : 0x205EFA
; =========================================================================

/* 0x205EC8 */    PUSH            {R4-R7,LR}
/* 0x205ECA */    ADD             R7, SP, #0xC
/* 0x205ECC */    PUSH.W          {R11}
/* 0x205ED0 */    MOV             R5, R0
/* 0x205ED2 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr - 0x205EDA)
/* 0x205ED4 */    MOV             R4, R1
/* 0x205ED6 */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr
/* 0x205ED8 */    LDR             R0, [R0]; this
/* 0x205EDA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205EDE */    MOV             R6, R0
/* 0x205EE0 */    MOV             R0, R4
/* 0x205EE2 */    MOV             R1, R6
/* 0x205EE4 */    BL              sub_20652C
/* 0x205EE8 */    MOV             R1, R0; this
/* 0x205EEA */    MOV             R0, R5; int
/* 0x205EEC */    MOV             R2, R6
/* 0x205EEE */    POP.W           {R11}
/* 0x205EF2 */    POP.W           {R4-R7,LR}
/* 0x205EF6 */    B.W             sub_206408
