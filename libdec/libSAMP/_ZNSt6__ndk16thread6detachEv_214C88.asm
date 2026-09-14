; =========================================================================
; Full Function Name : _ZNSt6__ndk16thread6detachEv
; Start Address       : 0x214C88
; End Address         : 0x214CAA
; =========================================================================

/* 0x214C88 */    PUSH            {R4,R6,R7,LR}
/* 0x214C8A */    ADD             R7, SP, #8
/* 0x214C8C */    MOV             R4, R0
/* 0x214C8E */    LDR             R0, [R0]
/* 0x214C90 */    CBZ             R0, loc_214CA0
/* 0x214C92 */    MOV             R0, R4
/* 0x214C94 */    BL              sub_214CB0
/* 0x214C98 */    CBNZ            R0, loc_214CA2
/* 0x214C9A */    MOVS            R0, #0
/* 0x214C9C */    STR             R0, [R4]
/* 0x214C9E */    POP             {R4,R6,R7,PC}
/* 0x214CA0 */    MOVS            R0, #(dword_14+2); this
/* 0x214CA2 */    LDR             R1, =(aThreadDetachFa - 0x214CA8); "thread::detach failed" ...
/* 0x214CA4 */    ADD             R1, PC; "thread::detach failed"
/* 0x214CA6 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
