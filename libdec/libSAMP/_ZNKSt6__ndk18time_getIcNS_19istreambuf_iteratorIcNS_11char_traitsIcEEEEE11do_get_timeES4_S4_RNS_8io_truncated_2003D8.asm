; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11do_get_timeES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x2003D8
; End Address         : 0x20041C
; =========================================================================

/* 0x2003D8 */    PUSH            {R4,R5,R7,LR}
/* 0x2003DA */    ADD             R7, SP, #8
/* 0x2003DC */    SUB             SP, SP, #0x20
/* 0x2003DE */    LDR             R4, =(__stack_chk_guard_ptr - 0x2003E4)
/* 0x2003E0 */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x2003E2 */    LDR             R4, [R4]; __stack_chk_guard
/* 0x2003E4 */    LDR             R4, [R4]
/* 0x2003E6 */    STR             R4, [SP,#0x28+var_C]
/* 0x2003E8 */    LDR             R4, =0x53253A4D
/* 0x2003EA */    STR             R4, [SP,#0x28+var_14]
/* 0x2003EC */    LDR             R4, =0x253A4825
/* 0x2003EE */    STR             R4, [SP,#0x28+var_18]
/* 0x2003F0 */    ADD             R4, SP, #0x28+var_18
/* 0x2003F2 */    ADD.W           R5, R4, #8
/* 0x2003F6 */    STRD.W          R4, R5, [SP,#0x28+var_20]
/* 0x2003FA */    LDR             R4, [R7,#arg_4]
/* 0x2003FC */    STR             R4, [SP,#0x28+var_24]
/* 0x2003FE */    LDR             R4, [R7,#arg_0]
/* 0x200400 */    STR             R4, [SP,#0x28+var_28]
/* 0x200402 */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKcSC_; std::time_get<char,std::istreambuf_iterator<char>>::get(std::istreambuf_iterator<char>,std::istreambuf_iterator<char>,std::ios_base &,uint &,tm *,char const*,char const*)
/* 0x200406 */    LDR             R1, [SP,#0x28+var_C]
/* 0x200408 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20040E)
/* 0x20040A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20040C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20040E */    LDR             R2, [R2]
/* 0x200410 */    CMP             R2, R1
/* 0x200412 */    ITT EQ
/* 0x200414 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x200416 */    POPEQ           {R4,R5,R7,PC}
/* 0x200418 */    BLX             __stack_chk_fail
