; =========================================================================
; Full Function Name : sub_204B70
; Start Address       : 0x204B70
; End Address         : 0x204B90
; =========================================================================

/* 0x204B70 */    PUSH            {R4,R5,R7,LR}
/* 0x204B72 */    ADD             R7, SP, #8
/* 0x204B74 */    MOV             R5, R0
/* 0x204B76 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x204B7E)
/* 0x204B78 */    MOV             R4, R1
/* 0x204B7A */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x204B7C */    LDR             R0, [R0]; this
/* 0x204B7E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204B82 */    MOV             R2, R0
/* 0x204B84 */    MOV             R0, R5; int
/* 0x204B86 */    MOV             R1, R4; this
/* 0x204B88 */    POP.W           {R4,R5,R7,LR}
/* 0x204B8C */    B.W             sub_206408
