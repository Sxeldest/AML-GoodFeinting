; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwPKv
; Start Address       : 0x200108
; End Address         : 0x2001BE
; =========================================================================

/* 0x200108 */    PUSH            {R4-R7,LR}
/* 0x20010A */    ADD             R7, SP, #0xC
/* 0x20010C */    PUSH.W          {R8-R11}
/* 0x200110 */    SUB             SP, SP, #0xCC
/* 0x200112 */    STR             R3, [SP,#0xE8+var_DC]
/* 0x200114 */    MOV             R9, R2
/* 0x200116 */    STR             R1, [SP,#0xE8+var_D8]
/* 0x200118 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20011E)
/* 0x20011A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20011C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20011E */    LDR             R0, [R0]
/* 0x200120 */    STR             R0, [SP,#0xE8+var_20]
/* 0x200122 */    MOVS            R0, #0
/* 0x200124 */    STRH.W          R0, [SP,#0xE8+var_CC]
/* 0x200128 */    MOVW            R0, #(stru_7020.st_value+1); this
/* 0x20012C */    STR             R0, [SP,#0xE8+var_D0]
/* 0x20012E */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x200132 */    MOV             R2, R0; unsigned int
/* 0x200134 */    LDR             R0, [R7,#arg_0]
/* 0x200136 */    STR             R0, [SP,#0xE8+var_E8]; char *
/* 0x200138 */    ADD             R4, SP, #0xE8+var_34
/* 0x20013A */    ADD             R3, SP, #0xE8+var_D0; __locale_t *
/* 0x20013C */    MOVS            R1, #dword_14; char *
/* 0x20013E */    MOV             R0, R4; this
/* 0x200140 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x200144 */    ADDS            R5, R4, R0
/* 0x200146 */    MOV             R11, R0
/* 0x200148 */    MOV             R0, R4; this
/* 0x20014A */    MOV             R2, R9; char *
/* 0x20014C */    MOV             R1, R5; char *
/* 0x20014E */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x200152 */    ADD             R6, SP, #0xE8+var_D4
/* 0x200154 */    MOV             R10, R0
/* 0x200156 */    MOV             R1, R9
/* 0x200158 */    MOV             R0, R6; this
/* 0x20015A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20015E */    MOV             R0, R6
/* 0x200160 */    BL              sub_1F6E88
/* 0x200164 */    MOV             R8, R0
/* 0x200166 */    LDR             R0, [SP,#0xE8+var_D4]; this
/* 0x200168 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20016C */    LDR.W           R0, [R8]
/* 0x200170 */    MOV             R2, R5
/* 0x200172 */    LDR             R4, [R0,#0x30]
/* 0x200174 */    ADD             R6, SP, #0xE8+var_C8
/* 0x200176 */    MOV             R0, R8
/* 0x200178 */    ADD.W           R8, SP, #0xE8+var_34
/* 0x20017C */    MOV             R3, R6
/* 0x20017E */    MOV             R1, R8
/* 0x200180 */    BLX             R4
/* 0x200182 */    ADD.W           R3, R6, R11,LSL#2; int
/* 0x200186 */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x200188 */    STR             R0, [SP,#0xE8+c]; c
/* 0x20018A */    SUB.W           R0, R10, R8
/* 0x20018E */    MOV             R2, R3
/* 0x200190 */    STR.W           R9, [SP,#0xE8+var_E8]; int
/* 0x200194 */    CMP             R10, R5
/* 0x200196 */    IT NE
/* 0x200198 */    ADDNE.W         R2, R6, R0,LSL#2; int
/* 0x20019C */    LDR             R0, [SP,#0xE8+var_D8]; int
/* 0x20019E */    MOV             R1, R6; int
/* 0x2001A0 */    BL              sub_1FF730
/* 0x2001A4 */    LDR             R1, [SP,#0xE8+var_20]
/* 0x2001A6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2001AC)
/* 0x2001A8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2001AA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2001AC */    LDR             R2, [R2]
/* 0x2001AE */    CMP             R2, R1
/* 0x2001B0 */    ITTT EQ
/* 0x2001B2 */    ADDEQ           SP, SP, #0xCC
/* 0x2001B4 */    POPEQ.W         {R8-R11}
/* 0x2001B8 */    POPEQ           {R4-R7,PC}
/* 0x2001BA */    BLX             __stack_chk_fail
