; =========================================================================
; Full Function Name : sub_205E90
; Start Address       : 0x205E90
; End Address         : 0x205EC2
; =========================================================================

/* 0x205E90 */    PUSH            {R4-R7,LR}
/* 0x205E92 */    ADD             R7, SP, #0xC
/* 0x205E94 */    PUSH.W          {R11}
/* 0x205E98 */    MOV             R5, R0
/* 0x205E9A */    LDR             R0, =(_ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr - 0x205EA2)
/* 0x205E9C */    MOV             R4, R1
/* 0x205E9E */    ADD             R0, PC; _ZNSt6__ndk17codecvtIwc9mbstate_tE2idE_ptr
/* 0x205EA0 */    LDR             R0, [R0]; this
/* 0x205EA2 */    BLX             j__ZNSt6__ndk16locale2id5__getEv; std::locale::id::__get(void)
/* 0x205EA6 */    MOV             R6, R0
/* 0x205EA8 */    MOV             R0, R4
/* 0x205EAA */    MOV             R1, R6
/* 0x205EAC */    BL              sub_20652C
/* 0x205EB0 */    MOV             R1, R0; this
/* 0x205EB2 */    MOV             R0, R5; int
/* 0x205EB4 */    MOV             R2, R6
/* 0x205EB6 */    POP.W           {R11}
/* 0x205EBA */    POP.W           {R4-R7,LR}
/* 0x205EBE */    B.W             sub_206408
