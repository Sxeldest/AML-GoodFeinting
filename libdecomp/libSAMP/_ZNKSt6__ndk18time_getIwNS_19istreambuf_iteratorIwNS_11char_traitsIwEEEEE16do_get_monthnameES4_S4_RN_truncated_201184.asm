; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE16do_get_monthnameES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x201184
; End Address         : 0x2011E6
; =========================================================================

/* 0x201184 */    PUSH            {R4-R7,LR}
/* 0x201186 */    ADD             R7, SP, #0xC
/* 0x201188 */    PUSH.W          {R2-R9,R11}
/* 0x20118C */    STR             R1, [SP,#0x30+var_20]
/* 0x20118E */    MOV             R5, R0
/* 0x201190 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20119A)
/* 0x201192 */    MOV             R1, R3
/* 0x201194 */    MOV             R4, R2
/* 0x201196 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201198 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20119A */    LDR             R0, [R0]
/* 0x20119C */    STR             R0, [SP,#0x30+var_1C]
/* 0x20119E */    ADD             R6, SP, #0x30+var_24
/* 0x2011A0 */    MOV             R0, R6; this
/* 0x2011A2 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x2011A6 */    MOV             R0, R6
/* 0x2011A8 */    BL              sub_1F6E88
/* 0x2011AC */    MOV             R6, R0
/* 0x2011AE */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x2011B0 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x2011B4 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2011B8 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x2011BC */    ADD.W           R1, R8, #0x10
/* 0x2011C0 */    ADD             R2, SP, #0x30+var_20
/* 0x2011C2 */    MOV             R0, R5
/* 0x2011C4 */    MOV             R3, R4
/* 0x2011C6 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE15__get_monthnameERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_monthname(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x2011CA */    LDR             R0, [SP,#0x30+var_20]
/* 0x2011CC */    LDR             R1, [SP,#0x30+var_1C]
/* 0x2011CE */    LDR             R2, =(__stack_chk_guard_ptr - 0x2011D4)
/* 0x2011D0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2011D2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2011D4 */    LDR             R2, [R2]
/* 0x2011D6 */    CMP             R2, R1
/* 0x2011D8 */    ITTT EQ
/* 0x2011DA */    ADDEQ           SP, SP, #0x18
/* 0x2011DC */    POPEQ.W         {R8,R9,R11}
/* 0x2011E0 */    POPEQ           {R4-R7,PC}
/* 0x2011E2 */    BLX             __stack_chk_fail
