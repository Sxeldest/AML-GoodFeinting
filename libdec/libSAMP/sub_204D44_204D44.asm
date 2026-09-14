; =========================================================================
; Full Function Name : sub_204D44
; Start Address       : 0x204D44
; End Address         : 0x204D64
; =========================================================================

/* 0x204D44 */    PUSH            {R4,R5,R7,LR}
/* 0x204D46 */    ADD             R7, SP, #8
/* 0x204D48 */    MOV             R5, R0
/* 0x204D4A */    LDR             R0, =(_ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr - 0x204D52)
/* 0x204D4C */    MOV             R4, R1
/* 0x204D4E */    ADD             R0, PC; _ZNSt6__ndk110moneypunctIcLb1EE2idE_ptr
/* 0x204D50 */    LDR             R0, [R0]; this
/* 0x204D52 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204D56 */    MOV             R2, R0
/* 0x204D58 */    MOV             R0, R5; int
/* 0x204D5A */    MOV             R1, R4; this
/* 0x204D5C */    POP.W           {R4,R5,R7,LR}
/* 0x204D60 */    B.W             sub_206408
