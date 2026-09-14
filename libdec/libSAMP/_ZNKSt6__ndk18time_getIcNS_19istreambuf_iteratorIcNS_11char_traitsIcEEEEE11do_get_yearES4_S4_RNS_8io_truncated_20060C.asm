; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11do_get_yearES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x20060C
; End Address         : 0x20066E
; =========================================================================

/* 0x20060C */    PUSH            {R4-R7,LR}
/* 0x20060E */    ADD             R7, SP, #0xC
/* 0x200610 */    PUSH.W          {R2-R9,R11}
/* 0x200614 */    STR             R1, [SP,#0x30+var_20]
/* 0x200616 */    MOV             R5, R0
/* 0x200618 */    LDR             R0, =(__stack_chk_guard_ptr - 0x200622)
/* 0x20061A */    MOV             R1, R3
/* 0x20061C */    MOV             R4, R2
/* 0x20061E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200620 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200622 */    LDR             R0, [R0]
/* 0x200624 */    STR             R0, [SP,#0x30+var_1C]
/* 0x200626 */    ADD             R6, SP, #0x30+var_24
/* 0x200628 */    MOV             R0, R6; this
/* 0x20062A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20062E */    MOV             R0, R6
/* 0x200630 */    BL              sub_1F5300
/* 0x200634 */    MOV             R6, R0
/* 0x200636 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x200638 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x20063C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x200640 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x200644 */    ADD.W           R1, R8, #0x14
/* 0x200648 */    ADD             R2, SP, #0x30+var_20
/* 0x20064A */    MOV             R0, R5
/* 0x20064C */    MOV             R3, R4
/* 0x20064E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_year(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x200652 */    LDR             R0, [SP,#0x30+var_20]
/* 0x200654 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x200656 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20065C)
/* 0x200658 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20065A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20065C */    LDR             R2, [R2]
/* 0x20065E */    CMP             R2, R1
/* 0x200660 */    ITTT EQ
/* 0x200662 */    ADDEQ           SP, SP, #0x18
/* 0x200664 */    POPEQ.W         {R8,R9,R11}
/* 0x200668 */    POPEQ           {R4-R7,PC}
/* 0x20066A */    BLX             __stack_chk_fail
