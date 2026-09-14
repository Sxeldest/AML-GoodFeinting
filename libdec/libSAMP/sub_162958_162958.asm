; =========================================================================
; Full Function Name : sub_162958
; Start Address       : 0x162958
; End Address         : 0x1629C4
; =========================================================================

/* 0x162958 */    PUSH            {R4-R7,LR}
/* 0x16295A */    ADD             R7, SP, #0xC
/* 0x16295C */    PUSH.W          {R11}
/* 0x162960 */    SUB             SP, SP, #0x10
/* 0x162962 */    MOVS            R5, #0
/* 0x162964 */    MOV             R4, R0
/* 0x162966 */    STRD.W          R5, R5, [R0]
/* 0x16296A */    MOVS            R0, #0x10; unsigned int
/* 0x16296C */    BLX             j__Znwj; operator new(uint)
/* 0x162970 */    LDR             R1, =(_ZTVN3UEF11stack_trace6filterE - 0x162978); `vtable for'UEF::stack_trace::filter ...
/* 0x162972 */    LDR             R2, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN3UEF11stack_trace6filterENS_9allocatorIS3_EEEE - 0x16297C); `vtable for'std::__shared_ptr_emplace<UEF::stack_trace::filter> ...
/* 0x162974 */    ADD             R1, PC; `vtable for'UEF::stack_trace::filter
/* 0x162976 */    STR             R5, [R0,#8]
/* 0x162978 */    ADD             R2, PC; `vtable for'std::__shared_ptr_emplace<UEF::stack_trace::filter>
/* 0x16297A */    ADDS            R1, #8
/* 0x16297C */    ADDS            R2, #8
/* 0x16297E */    STRD.W          R2, R5, [R0]
/* 0x162982 */    MOV             R2, R0
/* 0x162984 */    STR.W           R1, [R2,#0xC]!
/* 0x162988 */    STRD.W          R2, R0, [R4]
/* 0x16298C */    MOVS            R0, #1
/* 0x16298E */    BL              sub_F0ED8
/* 0x162992 */    LDRD.W          R2, R1, [R4]
/* 0x162996 */    STRD.W          R2, R1, [SP,#0x20+var_18]
/* 0x16299A */    CBZ             R1, loc_1629AC
/* 0x16299C */    ADDS            R1, #8
/* 0x16299E */    LDREX.W         R2, [R1]
/* 0x1629A2 */    ADDS            R2, #1
/* 0x1629A4 */    STREX.W         R3, R2, [R1]
/* 0x1629A8 */    CMP             R3, #0
/* 0x1629AA */    BNE             loc_16299E
/* 0x1629AC */    ADD             R1, SP, #0x20+var_18
/* 0x1629AE */    BL              sub_15FF90
/* 0x1629B2 */    LDR             R0, [SP,#0x20+var_14]; this
/* 0x1629B4 */    CBZ             R0, loc_1629BA
/* 0x1629B6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1629BA */    MOV             R0, R4
/* 0x1629BC */    ADD             SP, SP, #0x10
/* 0x1629BE */    POP.W           {R11}
/* 0x1629C2 */    POP             {R4-R7,PC}
