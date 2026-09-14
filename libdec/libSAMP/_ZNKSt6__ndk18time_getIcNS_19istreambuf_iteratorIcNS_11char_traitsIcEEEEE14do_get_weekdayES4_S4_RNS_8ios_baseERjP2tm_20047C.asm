; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE14do_get_weekdayES4_S4_RNS_8ios_baseERjP2tm
; Start Address : 0x20047C
; End Address   : 0x2004DE
; =========================================================================

/* 0x20047C */    PUSH            {R4-R7,LR}
/* 0x20047E */    ADD             R7, SP, #0xC
/* 0x200480 */    PUSH.W          {R2-R9,R11}
/* 0x200484 */    STR             R1, [SP,#0x30+var_20]
/* 0x200486 */    MOV             R5, R0
/* 0x200488 */    LDR             R0, =(__stack_chk_guard_ptr - 0x200492)
/* 0x20048A */    MOV             R1, R3
/* 0x20048C */    MOV             R4, R2
/* 0x20048E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200490 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200492 */    LDR             R0, [R0]
/* 0x200494 */    STR             R0, [SP,#0x30+var_1C]
/* 0x200496 */    ADD             R6, SP, #0x30+var_24
/* 0x200498 */    MOV             R0, R6; this
/* 0x20049A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20049E */    MOV             R0, R6
/* 0x2004A0 */    BL              sub_1F5300
/* 0x2004A4 */    MOV             R6, R0
/* 0x2004A6 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x2004A8 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x2004AC */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2004B0 */    STRD.W          R9, R6, [SP,#0x30+var_30]
/* 0x2004B4 */    ADD.W           R1, R8, #0x18
/* 0x2004B8 */    ADD             R2, SP, #0x30+var_20
/* 0x2004BA */    MOV             R0, R5
/* 0x2004BC */    MOV             R3, R4
/* 0x2004BE */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__get_weekdaynameERiRS4_S4_RjRKNS_5ctypeIcEE; std::time_get<char,std::istreambuf_iterator<char>>::__get_weekdayname(int &,std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,uint &,std::ctype<char> const&)
/* 0x2004C2 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2004C4 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x2004C6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2004CC)
/* 0x2004C8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2004CA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2004CC */    LDR             R2, [R2]
/* 0x2004CE */    CMP             R2, R1
/* 0x2004D0 */    ITTT EQ
/* 0x2004D2 */    ADDEQ           SP, SP, #0x18
/* 0x2004D4 */    POPEQ.W         {R8,R9,R11}
/* 0x2004D8 */    POPEQ           {R4-R7,PC}
/* 0x2004DA */    BLX             __stack_chk_fail
