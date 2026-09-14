; =========================================================================
; Full Function Name : _ZNSt6__ndk119__thread_local_dataEv
; Start Address       : 0x214D7C
; End Address         : 0x214DB0
; =========================================================================

/* 0x214D7C */    PUSH            {R4,R6,R7,LR}
/* 0x214D7E */    ADD             R7, SP, #8
/* 0x214D80 */    LDR             R0, =(unk_383F00 - 0x214D86)
/* 0x214D82 */    ADD             R0, PC; unk_383F00
/* 0x214D84 */    LDRB            R1, [R0,#(byte_383F04 - 0x383F00)]
/* 0x214D86 */    DMB.W           ISH
/* 0x214D8A */    LSLS            R1, R1, #0x1F
/* 0x214D8C */    BEQ             loc_214D94
/* 0x214D8E */    LDR             R0, =(unk_383F00 - 0x214D94)
/* 0x214D90 */    ADD             R0, PC; unk_383F00
/* 0x214D92 */    POP             {R4,R6,R7,PC}
/* 0x214D94 */    ADDS            R0, #4; __guard *
/* 0x214D96 */    BLX             j___cxa_guard_acquire
/* 0x214D9A */    CMP             R0, #0
/* 0x214D9C */    BEQ             loc_214D8E
/* 0x214D9E */    LDR             R4, =(unk_383F00 - 0x214DA4)
/* 0x214DA0 */    ADD             R4, PC; unk_383F00
/* 0x214DA2 */    MOV             R0, R4
/* 0x214DA4 */    BLX             j__ZNSt6__ndk121__thread_specific_ptrINS_15__thread_structEEC2Ev; std::__thread_specific_ptr<std::__thread_struct>::__thread_specific_ptr(void)
/* 0x214DA8 */    ADDS            R0, R4, #4; __guard *
/* 0x214DAA */    BLX             j___cxa_guard_release
/* 0x214DAE */    B               loc_214D8E
