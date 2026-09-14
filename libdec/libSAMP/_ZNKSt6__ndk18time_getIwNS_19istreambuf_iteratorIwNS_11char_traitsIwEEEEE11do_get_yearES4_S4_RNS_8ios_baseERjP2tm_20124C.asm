; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11do_get_yearES4_S4_RNS_8ios_baseERjP2tm
; Start Address : 0x20124C
; End Address   : 0x2012AE
; =========================================================================

/* 0x20124C */    PUSH            {R4-R7,LR}
/* 0x20124E */    ADD             R7, SP, #0xC
/* 0x201250 */    PUSH.W          {R2-R9,R11}
/* 0x201254 */    STR             R1, [SP,#0x30+var_20]
/* 0x201256 */    MOV             R5, R0
/* 0x201258 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201262)
/* 0x20125A */    MOV             R1, R3
/* 0x20125C */    MOV             R4, R2
/* 0x20125E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201260 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201262 */    LDR             R0, [R0]
/* 0x201264 */    STR             R0, [SP,#0x30+var_1C]
/* 0x201266 */    ADD             R6, SP, #0x30+var_24
/* 0x201268 */    MOV             R0, R6; this
/* 0x20126A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20126E */    MOV             R0, R6
/* 0x201270 */    BL              sub_1F6E88
/* 0x201274 */    MOV             R6, R0
/* 0x201276 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x201278 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x20127C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x201280 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x201284 */    ADD.W           R1, R8, #0x14
/* 0x201288 */    ADD             R2, SP, #0x30+var_20
/* 0x20128A */    MOV             R0, R5
/* 0x20128C */    MOV             R3, R4
/* 0x20128E */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIwEE; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__get_year(int &,std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,uint &,std::ctype<wchar_t> const&)
/* 0x201292 */    LDR             R0, [SP,#0x30+var_20]
/* 0x201294 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x201296 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20129C)
/* 0x201298 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20129A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20129C */    LDR             R2, [R2]
/* 0x20129E */    CMP             R2, R1
/* 0x2012A0 */    ITTT EQ
/* 0x2012A2 */    ADDEQ           SP, SP, #0x18
/* 0x2012A4 */    POPEQ.W         {R8,R9,R11}
/* 0x2012A8 */    POPEQ           {R4-R7,PC}
/* 0x2012AA */    BLX             __stack_chk_fail
