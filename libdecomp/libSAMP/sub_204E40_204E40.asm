; =========================================================================
; Full Function Name : sub_204E40
; Start Address       : 0x204E40
; End Address         : 0x204E60
; =========================================================================

/* 0x204E40 */    PUSH            {R4,R5,R7,LR}
/* 0x204E42 */    ADD             R7, SP, #8
/* 0x204E44 */    MOV             R5, R0
/* 0x204E46 */    LDR             R0, =(_ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0x204E4E)
/* 0x204E48 */    MOV             R4, R1
/* 0x204E4A */    ADD             R0, PC; _ZNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0x204E4C */    LDR             R0, [R0]; this
/* 0x204E4E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204E52 */    MOV             R2, R0
/* 0x204E54 */    MOV             R0, R5; int
/* 0x204E56 */    MOV             R1, R4; this
/* 0x204E58 */    POP.W           {R4,R5,R7,LR}
/* 0x204E5C */    B.W             sub_206408
