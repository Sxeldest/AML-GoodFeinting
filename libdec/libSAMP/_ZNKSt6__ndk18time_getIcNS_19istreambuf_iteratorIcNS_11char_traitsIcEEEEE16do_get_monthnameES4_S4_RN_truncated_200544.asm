; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE16do_get_monthnameES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x200544
; End Address         : 0x2005A6
; =========================================================================

/* 0x200544 */    PUSH            {R4-R7,LR}
/* 0x200546 */    ADD             R7, SP, #0xC
/* 0x200548 */    PUSH.W          {R2-R9,R11}
/* 0x20054C */    STR             R1, [SP,#0x30+var_20]
/* 0x20054E */    MOV             R5, R0
/* 0x200550 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20055A)
/* 0x200552 */    MOV             R1, R3
/* 0x200554 */    MOV             R4, R2
/* 0x200556 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200558 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20055A */    LDR             R0, [R0]
/* 0x20055C */    STR             R0, [SP,#0x30+var_1C]
/* 0x20055E */    ADD             R6, SP, #0x30+var_24
/* 0x200560 */    MOV             R0, R6; this
/* 0x200562 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x200566 */    MOV             R0, R6
/* 0x200568 */    BL              sub_1F5300
/* 0x20056C */    MOV             R6, R0
/* 0x20056E */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x200570 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x200574 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x200578 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x20057C */    ADD.W           R1, R8, #0x10
/* 0x200580 */    ADD             R2, SP, #0x30+var_20
/* 0x200582 */    MOV             R0, R5
/* 0x200584 */    MOV             R3, R4
/* 0x200586 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_monthname(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x20058A */    LDR             R0, [SP,#0x30+var_20]
/* 0x20058C */    LDR             R1, [SP,#0x30+var_1C]
/* 0x20058E */    LDR             R2, =(__stack_chk_guard_ptr - 0x200594)
/* 0x200590 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x200592 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x200594 */    LDR             R2, [R2]
/* 0x200596 */    CMP             R2, R1
/* 0x200598 */    ITTT EQ
/* 0x20059A */    ADDEQ           SP, SP, #0x18
/* 0x20059C */    POPEQ.W         {R8,R9,R11}
/* 0x2005A0 */    POPEQ           {R4-R7,PC}
/* 0x2005A2 */    BLX             __stack_chk_fail
