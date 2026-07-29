; =========================================================================
; Full Function Name : sub_205DB0
; Start Address       : 0x205DB0
; End Address         : 0x205DE2
; =========================================================================

/* 0x205DB0 */    PUSH            {R4-R7,LR}
/* 0x205DB2 */    ADD             R7, SP, #0xC
/* 0x205DB4 */    PUSH.W          {R11}
/* 0x205DB8 */    MOV             R5, R0
/* 0x205DBA */    LDR             R0, =(_ZNSt6__ndk15ctypeIwE2idE_ptr - 0x205DC2)
/* 0x205DBC */    MOV             R4, R1
/* 0x205DBE */    ADD             R0, PC; _ZNSt6__ndk15ctypeIwE2idE_ptr
/* 0x205DC0 */    LDR             R0, [R0]; this
/* 0x205DC2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205DC6 */    MOV             R6, R0
/* 0x205DC8 */    MOV             R0, R4
/* 0x205DCA */    MOV             R1, R6
/* 0x205DCC */    BL              sub_20652C
/* 0x205DD0 */    MOV             R1, R0; this
/* 0x205DD2 */    MOV             R0, R5; int
/* 0x205DD4 */    MOV             R2, R6
/* 0x205DD6 */    POP.W           {R11}
/* 0x205DDA */    POP.W           {R4-R7,LR}
/* 0x205DDE */    B.W             sub_206408
