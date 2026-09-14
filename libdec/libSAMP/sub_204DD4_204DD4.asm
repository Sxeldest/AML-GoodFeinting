; =========================================================================
; Full Function Name : sub_204DD4
; Start Address       : 0x204DD4
; End Address         : 0x204DF4
; =========================================================================

/* 0x204DD4 */    PUSH            {R4,R5,R7,LR}
/* 0x204DD6 */    ADD             R7, SP, #8
/* 0x204DD8 */    MOV             R5, R0
/* 0x204DDA */    LDR             R0, =(_ZNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr - 0x204DE2)
/* 0x204DDC */    MOV             R4, R1
/* 0x204DDE */    ADD             R0, PC; _ZNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE2idE_ptr
/* 0x204DE0 */    LDR             R0, [R0]; this
/* 0x204DE2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204DE6 */    MOV             R2, R0
/* 0x204DE8 */    MOV             R0, R5; int
/* 0x204DEA */    MOV             R1, R4; this
/* 0x204DEC */    POP.W           {R4,R5,R7,LR}
/* 0x204DF0 */    B.W             sub_206408
