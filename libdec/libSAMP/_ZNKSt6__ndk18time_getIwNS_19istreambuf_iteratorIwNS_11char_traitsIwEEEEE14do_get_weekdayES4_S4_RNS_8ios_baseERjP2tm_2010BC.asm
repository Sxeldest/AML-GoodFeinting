; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE14do_get_weekdayES4_S4_RNS_8ios_baseERjP2tm
; Start Address : 0x2010BC
; End Address   : 0x20111E
; =========================================================================

/* 0x2010BC */    PUSH            {R4-R7,LR}
/* 0x2010BE */    ADD             R7, SP, #0xC
/* 0x2010C0 */    PUSH.W          {R2-R9,R11}
/* 0x2010C4 */    STR             R1, [SP,#0x30+var_20]
/* 0x2010C6 */    MOV             R5, R0
/* 0x2010C8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2010D2)
/* 0x2010CA */    MOV             R1, R3
/* 0x2010CC */    MOV             R4, R2
/* 0x2010CE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2010D0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2010D2 */    LDR             R0, [R0]
/* 0x2010D4 */    STR             R0, [SP,#0x30+var_1C]
/* 0x2010D6 */    ADD             R6, SP, #0x30+var_24
/* 0x2010D8 */    MOV             R0, R6; this
/* 0x2010DA */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x2010DE */    MOV             R0, R6
/* 0x2010E0 */    BL              sub_1F6E88
/* 0x2010E4 */    MOV             R6, R0
/* 0x2010E6 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x2010E8 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x2010EC */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2010F0 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x2010F4 */    ADD.W           R1, R8, #0x18
/* 0x2010F8 */    ADD             R2, SP, #0x30+var_20
/* 0x2010FA */    MOV             R0, R5
/* 0x2010FC */    MOV             R3, R4
/* 0x2010FE */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_weekdayname(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201102 */    LDR             R0, [SP,#0x30+var_20]
/* 0x201104 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x201106 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20110C)
/* 0x201108 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20110A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20110C */    LDR             R2, [R2]
/* 0x20110E */    CMP             R2, R1
/* 0x201110 */    ITTT EQ
/* 0x201112 */    ADDEQ           SP, SP, #0x18
/* 0x201114 */    POPEQ.W         {R8,R9,R11}
/* 0x201118 */    POPEQ           {R4-R7,PC}
/* 0x20111A */    BLX             __stack_chk_fail
