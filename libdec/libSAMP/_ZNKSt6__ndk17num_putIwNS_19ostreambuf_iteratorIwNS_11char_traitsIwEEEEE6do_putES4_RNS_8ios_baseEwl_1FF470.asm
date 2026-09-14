; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwl
; Start Address       : 0x1FF470
; End Address         : 0x1FF564
; =========================================================================

/* 0x1FF470 */    PUSH            {R4-R7,LR}
/* 0x1FF472 */    ADD             R7, SP, #0xC
/* 0x1FF474 */    PUSH.W          {R8-R11}
/* 0x1FF478 */    SUB             SP, SP, #0x24; unsigned int
/* 0x1FF47A */    STR.W           R3, [R7,#var_3C]
/* 0x1FF47E */    SUB.W           R8, R7, #-var_2C
/* 0x1FF482 */    STR.W           R1, [R7,#var_40]
/* 0x1FF486 */    MOV             R10, R2
/* 0x1FF488 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF48E)
/* 0x1FF48A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF48C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF48E */    LDR             R0, [R0]
/* 0x1FF490 */    STR.W           R0, [R7,#var_24]
/* 0x1FF494 */    MOVS            R0, #0
/* 0x1FF496 */    STRH.W          R0, [R7,#var_28]
/* 0x1FF49A */    MOVS            R0, #0x25 ; '%'
/* 0x1FF49C */    STR.W           R0, [R7,#var_2C]
/* 0x1FF4A0 */    ADD.W           R0, R8, #1; this
/* 0x1FF4A4 */    LDR             R3, [R2,#4]; bool
/* 0x1FF4A6 */    MOVS            R2, #(dword_0+1); char *
/* 0x1FF4A8 */    LDR             R1, =(aL - 0x1FF4AE); "l" ...
/* 0x1FF4AA */    ADD             R1, PC; "l"
/* 0x1FF4AC */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FF4B0 */    SUB.W           R4, SP, #0x10
/* 0x1FF4B4 */    MOV             R9, SP
/* 0x1FF4B6 */    LDR.W           R6, [R10,#4]
/* 0x1FF4BA */    MOV             SP, R4
/* 0x1FF4BC */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF4C0 */    MOV             R2, R0; unsigned int
/* 0x1FF4C2 */    SUB             SP, SP, #8
/* 0x1FF4C4 */    UBFX.W          R5, R6, #9, #1
/* 0x1FF4C8 */    LDR             R0, [R7,#arg_0]
/* 0x1FF4CA */    ADD.W           R1, R5, #0xD; char *
/* 0x1FF4CE */    STR             R0, [SP,#0x58+var_58]; char *
/* 0x1FF4D0 */    MOV             R0, R4; this
/* 0x1FF4D2 */    MOV             R3, R8; __locale_t *
/* 0x1FF4D4 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF4D8 */    ADD             SP, SP, #8
/* 0x1FF4DA */    ADDS            R6, R4, R0
/* 0x1FF4DC */    MOV             R0, R4; this
/* 0x1FF4DE */    MOV             R2, R10; char *
/* 0x1FF4E0 */    MOV             R1, R6; char *
/* 0x1FF4E2 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FF4E6 */    MOV             R11, R0
/* 0x1FF4E8 */    ADD.W           R0, R5, #0xC
/* 0x1FF4EC */    SUB.W           R5, SP, R0,LSL#3
/* 0x1FF4F0 */    MOV             SP, R5
/* 0x1FF4F2 */    SUB.W           R8, R7, #-var_38
/* 0x1FF4F6 */    MOV             R1, R10
/* 0x1FF4F8 */    MOV             R0, R8; this
/* 0x1FF4FA */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF4FE */    SUB             SP, SP, #0x10
/* 0x1FF500 */    SUB.W           R0, R7, #-var_34
/* 0x1FF504 */    SUB.W           R1, R7, #-var_30
/* 0x1FF508 */    MOV             R2, R6
/* 0x1FF50A */    MOV             R3, R5
/* 0x1FF50C */    STRD.W          R1, R0, [SP,#0x60+var_60]
/* 0x1FF510 */    MOV             R0, R4
/* 0x1FF512 */    MOV             R1, R11
/* 0x1FF514 */    STR.W           R8, [SP,#0x60+var_58]
/* 0x1FF518 */    BLX             j__ZNSt6__ndk19__num_putIwE21__widen_and_group_intEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_int(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x1FF51C */    ADD             SP, SP, #0x10
/* 0x1FF51E */    LDR.W           R0, [R7,#var_38]; this
/* 0x1FF522 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF526 */    LDRD.W          R3, R2, [R7,#var_34]; int
/* 0x1FF52A */    SUB             SP, SP, #8
/* 0x1FF52C */    LDR.W           R0, [R7,#var_3C]
/* 0x1FF530 */    MOV             R1, R5; int
/* 0x1FF532 */    STR             R0, [SP,#0x58+c]; c
/* 0x1FF534 */    LDR.W           R0, [R7,#var_40]; int
/* 0x1FF538 */    STR.W           R10, [SP,#0x58+var_58]; int
/* 0x1FF53C */    BL              sub_1FF730
/* 0x1FF540 */    ADD             SP, SP, #8
/* 0x1FF542 */    MOV             SP, R9
/* 0x1FF544 */    LDR.W           R1, [R7,#var_24]
/* 0x1FF548 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FF54E)
/* 0x1FF54A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FF54C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FF54E */    LDR             R2, [R2]
/* 0x1FF550 */    CMP             R2, R1
/* 0x1FF552 */    ITTTT EQ
/* 0x1FF554 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FF558 */    MOVEQ           SP, R4
/* 0x1FF55A */    POPEQ.W         {R8-R11}
/* 0x1FF55E */    POPEQ           {R4-R7,PC}
/* 0x1FF560 */    BLX             __stack_chk_fail
