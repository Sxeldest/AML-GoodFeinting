; =========================================================================
; Full Function Name : sub_2053F0
; Start Address       : 0x2053F0
; End Address         : 0x205410
; =========================================================================

/* 0x2053F0 */    PUSH            {R4,R5,R7,LR}
/* 0x2053F2 */    ADD             R7, SP, #8
/* 0x2053F4 */    MOV             R5, R0
/* 0x2053F6 */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr - 0x2053FE)
/* 0x2053F8 */    MOV             R4, R1
/* 0x2053FA */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb0EE2idE_ptr
/* 0x2053FC */    LDR             R0, [R0]; this
/* 0x2053FE */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205402 */    MOV             R2, R0
/* 0x205404 */    MOV             R0, R5; int
/* 0x205406 */    MOV             R1, R4; this
/* 0x205408 */    POP.W           {R4,R5,R7,LR}
/* 0x20540C */    B.W             sub_206408
