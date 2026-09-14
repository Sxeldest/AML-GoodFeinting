; =========================================================================
; Full Function Name : sub_204C00
; Start Address       : 0x204C00
; End Address         : 0x204C20
; =========================================================================

/* 0x204C00 */    PUSH            {R4,R5,R7,LR}
/* 0x204C02 */    ADD             R7, SP, #8
/* 0x204C04 */    MOV             R5, R0
/* 0x204C06 */    LDR             R0, =(_ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr - 0x204C0E)
/* 0x204C08 */    MOV             R4, R1
/* 0x204C0A */    ADD             R0, PC; _ZNSt6__ndk17codecvtIDsc9mbstate_tE2idE_ptr
/* 0x204C0C */    LDR             R0, [R0]; this
/* 0x204C0E */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x204C12 */    MOV             R2, R0
/* 0x204C14 */    MOV             R0, R5; int
/* 0x204C16 */    MOV             R1, R4; this
/* 0x204C18 */    POP.W           {R4,R5,R7,LR}
/* 0x204C1C */    B.W             sub_206408
