; =========================================================================
; Full Function Name : _ZNSt6__ndk16thread4joinEv
; Start Address       : 0x214C50
; End Address         : 0x214C72
; =========================================================================

/* 0x214C50 */    PUSH            {R4,R6,R7,LR}
/* 0x214C52 */    ADD             R7, SP, #8
/* 0x214C54 */    MOV             R4, R0
/* 0x214C56 */    LDR             R0, [R0]
/* 0x214C58 */    CBZ             R0, loc_214C68
/* 0x214C5A */    MOV             R0, R4
/* 0x214C5C */    BL              sub_214C78
/* 0x214C60 */    CBNZ            R0, loc_214C6A
/* 0x214C62 */    MOVS            R0, #0
/* 0x214C64 */    STR             R0, [R4]
/* 0x214C66 */    POP             {R4,R6,R7,PC}
/* 0x214C68 */    MOVS            R0, #(dword_14+2); this
/* 0x214C6A */    LDR             R1, =(aThreadJoinFail - 0x214C70); "thread::join failed" ...
/* 0x214C6C */    ADD             R1, PC; "thread::join failed"
/* 0x214C6E */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
