; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE23__do_get_floating_pointIeEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FDA1C
; End Address         : 0x1FDBBA
; =========================================================================

/* 0x1FDA1C */    PUSH            {R4-R7,LR}
/* 0x1FDA1E */    ADD             R7, SP, #0xC
/* 0x1FDA20 */    PUSH.W          {R8-R11}
/* 0x1FDA24 */    SUB             SP, SP, #0x184
/* 0x1FDA26 */    STR             R1, [SP,#0x1A0+var_144]
/* 0x1FDA28 */    MOV             R4, R3
/* 0x1FDA2A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FDA32)
/* 0x1FDA2C */    MOV             R1, R4
/* 0x1FDA2E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FDA30 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FDA32 */    LDR             R0, [R0]
/* 0x1FDA34 */    STR             R0, [SP,#0x1A0+var_20]
/* 0x1FDA36 */    STR             R2, [SP,#0x1A0+var_148]
/* 0x1FDA38 */    ADD             R0, SP, #0x1A0+var_150
/* 0x1FDA3A */    STR             R0, [SP,#0x1A0+var_1A0]
/* 0x1FDA3C */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FDA3E */    ADD             R2, SP, #0x1A0+var_A0
/* 0x1FDA40 */    ADD             R3, SP, #0x1A0+var_14C
/* 0x1FDA42 */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_prepERNS_8ios_baseEPwRwS5_; std::__num_get<wchar_t>::__stage2_float_prep(std::ios_base &,wchar_t *,wchar_t &,wchar_t &)
/* 0x1FDA46 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FDA48 */    MOV             R0, R4
/* 0x1FDA4A */    BL              sub_1EE5C6
/* 0x1FDA4E */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FDA52 */    LSLS            R0, R0, #0x1F
/* 0x1FDA54 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FDA56 */    BIC.W           R0, R0, #1
/* 0x1FDA5A */    SUB.W           R1, R0, #1
/* 0x1FDA5E */    IT EQ
/* 0x1FDA60 */    MOVEQ           R1, #0xA
/* 0x1FDA62 */    MOV             R0, R4
/* 0x1FDA64 */    BL              sub_1FC6D8
/* 0x1FDA68 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FDA6C */    ADD.W           R11, SP, #0x1A0+var_16C
/* 0x1FDA70 */    ADD.W           R8, SP, #0x1A0+var_175
/* 0x1FDA74 */    ADD.W           R9, SP, #0x1A0+var_176
/* 0x1FDA78 */    LSLS            R0, R0, #0x1F
/* 0x1FDA7A */    ADD.W           R0, R4, #1
/* 0x1FDA7E */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FDA80 */    STR             R0, [SP,#0x1A0+var_17C]
/* 0x1FDA82 */    IT EQ
/* 0x1FDA84 */    MOVEQ           R4, R0
/* 0x1FDA86 */    STR             R4, [SP,#0x1A0+var_16C]
/* 0x1FDA88 */    ADD             R0, SP, #0x1A0+var_140
/* 0x1FDA8A */    STR             R0, [SP,#0x1A0+var_170]
/* 0x1FDA8C */    MOVS            R0, #0
/* 0x1FDA8E */    STR             R0, [SP,#0x1A0+var_174]
/* 0x1FDA90 */    MOVS            R0, #1
/* 0x1FDA92 */    STRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FDA96 */    MOVS            R0, #0x45 ; 'E'
/* 0x1FDA98 */    STRB.W          R0, [SP,#0x1A0+var_176]
/* 0x1FDA9C */    ADD             R5, SP, #0x1A0+var_144
/* 0x1FDA9E */    ADD             R6, SP, #0x1A0+var_148
/* 0x1FDAA0 */    MOV             R0, R5
/* 0x1FDAA2 */    MOV             R1, R6
/* 0x1FDAA4 */    BL              sub_1F6E98
/* 0x1FDAA8 */    CMP             R0, #0
/* 0x1FDAAA */    BEQ             loc_1FDB38
/* 0x1FDAAC */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FDAB0 */    LDR.W           R10, [SP,#0x1A0+var_164]
/* 0x1FDAB4 */    LSLS            R1, R0, #0x1F
/* 0x1FDAB6 */    IT EQ
/* 0x1FDAB8 */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FDABC */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FDABE */    ADD.W           R0, R4, R10
/* 0x1FDAC2 */    CMP             R1, R0
/* 0x1FDAC4 */    BNE             loc_1FDB00
/* 0x1FDAC6 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FDAC8 */    MOV.W           R1, R10,LSL#1
/* 0x1FDACC */    MOV             R0, R4
/* 0x1FDACE */    BL              sub_1FC6D8
/* 0x1FDAD2 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FDAD6 */    LSLS            R0, R0, #0x1F
/* 0x1FDAD8 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FDADA */    BIC.W           R0, R0, #1
/* 0x1FDADE */    SUB.W           R1, R0, #1
/* 0x1FDAE2 */    IT EQ
/* 0x1FDAE4 */    MOVEQ           R1, #0xA
/* 0x1FDAE6 */    MOV             R0, R4
/* 0x1FDAE8 */    BL              sub_1FC6D8
/* 0x1FDAEC */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FDAF0 */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FDAF2 */    LSLS            R0, R0, #0x1F
/* 0x1FDAF4 */    LDR             R0, [SP,#0x1A0+var_17C]
/* 0x1FDAF6 */    IT EQ
/* 0x1FDAF8 */    MOVEQ           R4, R0
/* 0x1FDAFA */    ADD.W           R0, R4, R10
/* 0x1FDAFE */    STR             R0, [SP,#0x1A0+var_16C]
/* 0x1FDB00 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FDB02 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FDB06 */    LDRD.W          R2, R1, [SP,#0x1A0+var_150]
/* 0x1FDB0A */    STR             R2, [SP,#0x1A0+var_198]
/* 0x1FDB0C */    MOV             R2, R9
/* 0x1FDB0E */    STRD.W          R11, R1, [SP,#0x1A0+var_1A0]
/* 0x1FDB12 */    ADD             R1, SP, #0x1A0+var_15C
/* 0x1FDB14 */    STR             R1, [SP,#0x1A0+var_194]
/* 0x1FDB16 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FDB18 */    STR             R1, [SP,#0x1A0+var_190]
/* 0x1FDB1A */    ADD             R1, SP, #0x1A0+var_170
/* 0x1FDB1C */    STR             R1, [SP,#0x1A0+var_18C]
/* 0x1FDB1E */    ADD             R1, SP, #0x1A0+var_174
/* 0x1FDB20 */    STR             R1, [SP,#0x1A0+var_188]
/* 0x1FDB22 */    ADD             R1, SP, #0x1A0+var_A0
/* 0x1FDB24 */    STR             R1, [SP,#0x1A0+var_184]
/* 0x1FDB26 */    MOV             R1, R8
/* 0x1FDB28 */    MOV             R3, R4
/* 0x1FDB2A */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_loopEwRbRcPcRS4_wwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjPw; std::__num_get<wchar_t>::__stage2_float_loop(wchar_t,bool &,char &,char *,char *&,wchar_t,wchar_t,std::string const&,uint *,uint *&,uint &,wchar_t *)
/* 0x1FDB2E */    CBNZ            R0, loc_1FDB38
/* 0x1FDB30 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FDB32 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FDB36 */    B               loc_1FDAA0
/* 0x1FDB38 */    LDRB.W          R0, [SP,#0x1A0+var_15C]
/* 0x1FDB3C */    LSLS            R1, R0, #0x1F
/* 0x1FDB3E */    LDR             R1, [SP,#0x1A0+var_158]
/* 0x1FDB40 */    IT EQ
/* 0x1FDB42 */    LSREQ           R1, R0, #1
/* 0x1FDB44 */    CBZ             R1, loc_1FDB5C
/* 0x1FDB46 */    LDRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FDB4A */    CBZ             R0, loc_1FDB5C
/* 0x1FDB4C */    LDR             R0, [SP,#0x1A0+var_170]
/* 0x1FDB4E */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FDB50 */    SUBS            R1, R0, R1
/* 0x1FDB52 */    CMP             R1, #0x9F
/* 0x1FDB54 */    ITTT LE
/* 0x1FDB56 */    LDRLE           R1, [SP,#0x1A0+var_174]
/* 0x1FDB58 */    STMLE           R0!, {R1}
/* 0x1FDB5A */    STRLE           R0, [SP,#0x1A0+var_170]
/* 0x1FDB5C */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FDB5E */    MOV             R0, R4
/* 0x1FDB60 */    LDR             R4, [R7,#arg_0]
/* 0x1FDB62 */    MOV             R2, R4
/* 0x1FDB64 */    BL              sub_20EFDC
/* 0x1FDB68 */    VMOV            D16, R0, R1
/* 0x1FDB6C */    LDR             R0, [R7,#arg_4]
/* 0x1FDB6E */    LDR             R2, [SP,#0x1A0+var_170]
/* 0x1FDB70 */    MOV             R3, R4
/* 0x1FDB72 */    VSTR            D16, [R0]
/* 0x1FDB76 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FDB78 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FDB7A */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FDB7E */    ADD             R0, SP, #0x1A0+var_144
/* 0x1FDB80 */    ADD             R1, SP, #0x1A0+var_148
/* 0x1FDB82 */    BL              sub_1FB080
/* 0x1FDB86 */    CBZ             R0, loc_1FDB90
/* 0x1FDB88 */    LDR             R0, [R4]
/* 0x1FDB8A */    ORR.W           R0, R0, #2
/* 0x1FDB8E */    STR             R0, [R4]
/* 0x1FDB90 */    LDR             R4, [SP,#0x1A0+var_144]
/* 0x1FDB92 */    ADD             R0, SP, #0x1A0+var_168
/* 0x1FDB94 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FDB98 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FDB9A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FDB9E */    LDR             R0, [SP,#0x1A0+var_20]
/* 0x1FDBA0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FDBA6)
/* 0x1FDBA2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FDBA4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FDBA6 */    LDR             R1, [R1]
/* 0x1FDBA8 */    CMP             R1, R0
/* 0x1FDBAA */    ITTTT EQ
/* 0x1FDBAC */    MOVEQ           R0, R4
/* 0x1FDBAE */    ADDEQ           SP, SP, #0x184
/* 0x1FDBB0 */    POPEQ.W         {R8-R11}
/* 0x1FDBB4 */    POPEQ           {R4-R7,PC}
/* 0x1FDBB6 */    BLX             __stack_chk_fail
