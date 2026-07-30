; =========================================================================
; Full Function Name : sub_204DB0
; Start Address       : 0x204DB0
; End Address         : 0x204DD0
; =========================================================================

/* 0x204DB0 */    PUSH            {R4,R5,R7,LR}
/* 0x204DB2 */    ADD             R7, SP, #8
/* 0x204DB4 */    MOV             R5, R0
/* 0x204DB6 */    LDR             R0, =(_ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x204DBE)
/* 0x204DB8 */    MOV             R4, R1
/* 0x204DBA */    ADD             R0, PC; _ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x204DBC */    LDR             R0, [R0]; this
/* 0x204DBE */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204DC2 */    MOV             R2, R0
/* 0x204DC4 */    MOV             R0, R5; int
/* 0x204DC6 */    MOV             R1, R4; this
/* 0x204DC8 */    POP.W           {R4,R5,R7,LR}
/* 0x204DCC */    B.W             sub_206408
