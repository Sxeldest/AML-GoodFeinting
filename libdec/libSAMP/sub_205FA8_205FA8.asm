; =========================================================================
; Full Function Name : sub_205FA8
; Start Address       : 0x205FA8
; End Address         : 0x205FDA
; =========================================================================

/* 0x205FA8 */    PUSH            {R4-R7,LR}
/* 0x205FAA */    ADD             R7, SP, #0xC
/* 0x205FAC */    PUSH.W          {R11}
/* 0x205FB0 */    MOV             R5, R0
/* 0x205FB2 */    LDR             R0, =(_ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x205FBA)
/* 0x205FB4 */    MOV             R4, R1
/* 0x205FB6 */    ADD             R0, PC; _ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x205FB8 */    LDR             R0, [R0]; this
/* 0x205FBA */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205FBE */    MOV             R6, R0
/* 0x205FC0 */    MOV             R0, R4
/* 0x205FC2 */    MOV             R1, R6
/* 0x205FC4 */    BL              sub_20652C
/* 0x205FC8 */    MOV             R1, R0; this
/* 0x205FCA */    MOV             R0, R5; int
/* 0x205FCC */    MOV             R2, R6
/* 0x205FCE */    POP.W           {R11}
/* 0x205FD2 */    POP.W           {R4-R7,LR}
/* 0x205FD6 */    B.W             sub_206408
