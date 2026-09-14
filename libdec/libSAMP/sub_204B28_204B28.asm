; =========================================================================
; Full Function Name : sub_204B28
; Start Address       : 0x204B28
; End Address         : 0x204B48
; =========================================================================

/* 0x204B28 */    PUSH            {R4,R5,R7,LR}
/* 0x204B2A */    ADD             R7, SP, #8
/* 0x204B2C */    MOV             R5, R0
/* 0x204B2E */    LDR             R0, =(_ZNSt6__ndk17collateIcE2idE_ptr - 0x204B36)
/* 0x204B30 */    MOV             R4, R1
/* 0x204B32 */    ADD             R0, PC; _ZNSt6__ndk17collateIcE2idE_ptr
/* 0x204B34 */    LDR             R0, [R0]; this
/* 0x204B36 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204B3A */    MOV             R2, R0
/* 0x204B3C */    MOV             R0, R5; int
/* 0x204B3E */    MOV             R1, R4; this
/* 0x204B40 */    POP.W           {R4,R5,R7,LR}
/* 0x204B44 */    B.W             sub_206408
