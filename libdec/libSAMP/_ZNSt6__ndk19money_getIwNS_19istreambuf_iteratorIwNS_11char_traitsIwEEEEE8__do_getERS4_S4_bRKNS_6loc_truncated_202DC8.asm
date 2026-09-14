; =========================================================================
; Full Function Name : _ZNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIwEERNS_10unique_ptrIwPFvPvEEERPwSM_
; Start Address       : 0x202DC8
; End Address         : 0x20333A
; =========================================================================

/* 0x202DC8 */    PUSH            {R4-R7,LR}
/* 0x202DCA */    ADD             R7, SP, #0xC
/* 0x202DCC */    PUSH.W          {R8-R11}
/* 0x202DD0 */    SUB.W           SP, SP, #0x234
/* 0x202DD4 */    STR             R3, [SP,#0x250+var_218]
/* 0x202DD6 */    MOV             R4, R0
/* 0x202DD8 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x202DE6)
/* 0x202DDC */    ADD.W           R10, SP, #0x250+var_1DC
/* 0x202DE0 */    MOV             R8, R2
/* 0x202DE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202DE4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202DE6 */    LDR             R0, [R0]
/* 0x202DE8 */    STR             R0, [SP,#0x250+var_20]
/* 0x202DEA */    STR             R1, [SP,#0x250+var_1B8]
/* 0x202DEC */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x202DF2)
/* 0x202DEE */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x202DF0 */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x202DF2 */    STR             R0, [SP,#0x250+var_1BC]
/* 0x202DF4 */    ADD             R0, SP, #0x250+var_1B0
/* 0x202DF6 */    STRD.W          R0, R0, [SP,#0x250+var_1C4]
/* 0x202DFA */    ADD.W           R0, R0, #0x190
/* 0x202DFE */    STR             R0, [SP,#0x250+var_1C8]
/* 0x202E00 */    MOV             R0, R10
/* 0x202E02 */    BL              sub_1EE5C6
/* 0x202E06 */    LDR             R5, =(sub_20E6C4+1 - 0x202E10)
/* 0x202E08 */    ADD.W           R11, SP, #0x250+var_1E8
/* 0x202E0C */    ADD             R5, PC; sub_20E6C4
/* 0x202E0E */    MOV             R0, R11
/* 0x202E10 */    BLX             R5; sub_20E6C4
/* 0x202E12 */    ADD             R6, SP, #0x250+var_1F4
/* 0x202E14 */    MOV             R0, R6
/* 0x202E16 */    BLX             R5; sub_20E6C4
/* 0x202E18 */    ADD.W           R9, SP, #0x250+var_200
/* 0x202E1C */    MOV             R0, R9
/* 0x202E1E */    BLX             R5; sub_20E6C4
/* 0x202E20 */    ADD             R0, SP, #0x250+var_20C
/* 0x202E22 */    BLX             R5; sub_20E6C4
/* 0x202E24 */    MOV             R5, R6
/* 0x202E26 */    ADD             R0, SP, #0x250+var_210
/* 0x202E28 */    ADD             R1, SP, #0x250+var_1D0
/* 0x202E2A */    STRD.W          R1, R10, [SP,#0x250+var_250]
/* 0x202E2E */    MOV             R6, R11
/* 0x202E30 */    STRD.W          R9, R0, [SP,#0x250+var_240]
/* 0x202E34 */    MOV             R0, R8
/* 0x202E36 */    STRD.W          R11, R5, [SP,#0x250+var_248]
/* 0x202E3A */    ADD             R2, SP, #0x250+var_1B4
/* 0x202E3C */    ADD             R3, SP, #0x250+var_1CC
/* 0x202E3E */    LDR             R1, [SP,#0x250+var_218]
/* 0x202E40 */    BLX             j__ZNSt6__ndk111__money_getIwE13__gather_infoEbRKNS_6localeERNS_10money_base7patternERwS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS9_IwNSA_IwEENSC_IwEEEESJ_SJ_Ri; std::__money_get<wchar_t>::__gather_info(bool,std::locale const&,std::money_base::pattern &,wchar_t &,wchar_t &,std::string &,std::wstring &,std::wstring &,std::wstring &,int &)
/* 0x202E44 */    LDR             R2, [R7,#arg_14]
/* 0x202E46 */    LDRD.W          R8, R1, [R7,#arg_C]
/* 0x202E4A */    LDR             R1, [R1]
/* 0x202E4C */    STR             R1, [R2]
/* 0x202E4E */    ADD.W           R1, R9, #4
/* 0x202E52 */    LDR             R0, [R7,#arg_0]
/* 0x202E54 */    STR             R1, [SP,#0x250+var_228]
/* 0x202E56 */    ADDS            R1, R5, #4
/* 0x202E58 */    STR             R1, [SP,#0x250+var_224]
/* 0x202E5A */    ADDS            R1, R6, #4
/* 0x202E5C */    STR             R1, [SP,#0x250+var_21C]
/* 0x202E5E */    UBFX.W          R1, R0, #9, #1
/* 0x202E62 */    AND.W           R0, R0, #0x200
/* 0x202E66 */    STR             R1, [SP,#0x250+var_22C]
/* 0x202E68 */    STR             R0, [SP,#0x250+var_220]
/* 0x202E6A */    MOVS            R1, #0
/* 0x202E6C */    MOVS            R0, #0
/* 0x202E6E */    STR             R0, [SP,#0x250+var_218]
/* 0x202E70 */    CMP             R1, #4
/* 0x202E72 */    BEQ.W           loc_20328C
/* 0x202E76 */    MOV             R9, R1
/* 0x202E78 */    ADD             R1, SP, #0x250+var_1B8
/* 0x202E7A */    MOV             R0, R4
/* 0x202E7C */    BL              sub_1F6E98
/* 0x202E80 */    CMP             R0, #0
/* 0x202E82 */    BEQ.W           loc_20328C
/* 0x202E86 */    ADD             R0, SP, #0x250+var_1B4
/* 0x202E88 */    LDRB.W          R0, [R0,R9]
/* 0x202E8C */    CMP             R0, #4; switch 5 cases
/* 0x202E8E */    BHI.W           def_202E92; jumptable 00202E92 default case
/* 0x202E92 */    TBB.W           [PC,R0]; switch jump
/* 0x202E96 */    DCB 3; jump table for switch statement
/* 0x202E97 */    DCB 7
/* 0x202E98 */    DCB 0x3B
/* 0x202E99 */    DCB 0x7C
/* 0x202E9A */    DCB 0xA3
/* 0x202E9B */    ALIGN 2
/* 0x202E9C */    CMP.W           R9, #3; jumptable 00202E92 case 0
/* 0x202EA0 */    BNE             loc_202ED4
/* 0x202EA2 */    B               def_202E92; jumptable 00202E92 default case
/* 0x202EA4 */    CMP.W           R9, #3; jumptable 00202E92 case 1
/* 0x202EA8 */    BEQ.W           def_202E92; jumptable 00202E92 default case
/* 0x202EAC */    MOV             R0, R4
/* 0x202EAE */    BL              sub_1FDEC4
/* 0x202EB2 */    MOV             R2, R0
/* 0x202EB4 */    LDR.W           R0, [R8]
/* 0x202EB8 */    LDR             R3, [R0,#0xC]
/* 0x202EBA */    MOV             R0, R8
/* 0x202EBC */    MOVS            R1, #1
/* 0x202EBE */    BLX             R3
/* 0x202EC0 */    CMP             R0, #0
/* 0x202EC2 */    BEQ.W           loc_2032EA
/* 0x202EC6 */    LDR             R0, [R4]
/* 0x202EC8 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x202ECC */    MOV             R1, R0
/* 0x202ECE */    ADD             R0, SP, #0x250+var_20C
/* 0x202ED0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x202ED4 */    ADD             R1, SP, #0x250+var_1B8
/* 0x202ED6 */    MOV             R0, R4
/* 0x202ED8 */    BL              sub_1F6E98
/* 0x202EDC */    CMP             R0, #0
/* 0x202EDE */    BEQ.W           def_202E92; jumptable 00202E92 default case
/* 0x202EE2 */    MOV             R0, R4
/* 0x202EE4 */    BL              sub_1FDEC4
/* 0x202EE8 */    MOV             R2, R0
/* 0x202EEA */    LDR.W           R0, [R8]
/* 0x202EEE */    LDR             R3, [R0,#0xC]
/* 0x202EF0 */    MOV             R0, R8
/* 0x202EF2 */    MOVS            R1, #1
/* 0x202EF4 */    BLX             R3
/* 0x202EF6 */    CMP             R0, #0
/* 0x202EF8 */    BEQ.W           def_202E92; jumptable 00202E92 default case
/* 0x202EFC */    LDR             R0, [R4]
/* 0x202EFE */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x202F02 */    MOV             R1, R0
/* 0x202F04 */    ADD             R0, SP, #0x250+var_20C
/* 0x202F06 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x202F0A */    B               loc_202ED4
/* 0x202F0C */    LDR             R0, [SP,#0x250+var_218]; jumptable 00202E92 case 2
/* 0x202F0E */    CBNZ            R0, loc_202F36
/* 0x202F10 */    CMP.W           R9, #2
/* 0x202F14 */    BCC             loc_202F36
/* 0x202F16 */    LDRB.W          R0, [SP,#0x250+var_1B1]
/* 0x202F1A */    SUB.W           R1, R9, #2
/* 0x202F1E */    CLZ.W           R1, R1
/* 0x202F22 */    CMP             R0, #0
/* 0x202F24 */    IT NE
/* 0x202F26 */    MOVNE           R0, #1
/* 0x202F28 */    LSRS            R1, R1, #5
/* 0x202F2A */    ANDS            R0, R1
/* 0x202F2C */    LDR             R1, [SP,#0x250+var_22C]
/* 0x202F2E */    ORRS            R0, R1
/* 0x202F30 */    CMP             R0, #1
/* 0x202F32 */    BNE.W           loc_203278
/* 0x202F36 */    LDRB.W          R0, [SP,#0x250+var_1E8]
/* 0x202F3A */    LDR.W           R11, [SP,#0x250+var_1E0]
/* 0x202F3E */    LSLS            R0, R0, #0x1F
/* 0x202F40 */    LDR             R0, [SP,#0x250+var_21C]
/* 0x202F42 */    IT EQ
/* 0x202F44 */    MOVEQ           R11, R0
/* 0x202F46 */    CMP.W           R9, #0
/* 0x202F4A */    BEQ.W           loc_2031A0
/* 0x202F4E */    ADD             R0, SP, #0x250+var_1B4
/* 0x202F50 */    MOV             R1, R9
/* 0x202F52 */    ADD             R0, R9
/* 0x202F54 */    LDRB.W          R0, [R0,#-1]
/* 0x202F58 */    CMP             R0, #1
/* 0x202F5A */    BHI.W           loc_2031A0
/* 0x202F5E */    MOV             R5, R6
/* 0x202F60 */    RSB.W           R6, R11, #0
/* 0x202F64 */    MOV             R0, R5
/* 0x202F66 */    BL              sub_1FF450
/* 0x202F6A */    CMP             R11, R0
/* 0x202F6C */    BEQ.W           loc_20312C
/* 0x202F70 */    LDR.W           R0, [R8]
/* 0x202F74 */    LDR.W           R2, [R11]
/* 0x202F78 */    LDR             R3, [R0,#0xC]
/* 0x202F7A */    MOV             R0, R8
/* 0x202F7C */    MOVS            R1, #1
/* 0x202F7E */    BLX             R3
/* 0x202F80 */    CMP             R0, #0
/* 0x202F82 */    BEQ.W           loc_20312C
/* 0x202F86 */    SUBS            R6, #4
/* 0x202F88 */    ADD.W           R11, R11, #4
/* 0x202F8C */    B               loc_202F64
/* 0x202F8E */    LDRB.W          R1, [SP,#0x250+var_200]; jumptable 00202E92 case 3
/* 0x202F92 */    LSLS            R0, R1, #0x1F
/* 0x202F94 */    LDR             R0, [SP,#0x250+var_1FC]
/* 0x202F96 */    IT EQ
/* 0x202F98 */    LSREQ           R0, R1, #1
/* 0x202F9A */    LDRB.W          R2, [SP,#0x250+var_1F4]
/* 0x202F9E */    LSLS            R1, R2, #0x1F
/* 0x202FA0 */    LDR             R1, [SP,#0x250+var_1F0]
/* 0x202FA2 */    IT EQ
/* 0x202FA4 */    LSREQ           R1, R2, #1
/* 0x202FA6 */    CMN             R1, R0
/* 0x202FA8 */    BEQ.W           def_202E92; jumptable 00202E92 default case
/* 0x202FAC */    CMP             R1, #0
/* 0x202FAE */    BEQ.W           loc_2031E2
/* 0x202FB2 */    CMP             R0, #0
/* 0x202FB4 */    BEQ.W           loc_203204
/* 0x202FB8 */    MOV             R0, R4
/* 0x202FBA */    BL              sub_1FDEC4
/* 0x202FBE */    LDRB.W          R1, [SP,#0x250+var_1F4]
/* 0x202FC2 */    LDR             R2, [SP,#0x250+var_224]
/* 0x202FC4 */    LSLS            R1, R1, #0x1F
/* 0x202FC6 */    LDR             R1, [SP,#0x250+var_1EC]
/* 0x202FC8 */    IT EQ
/* 0x202FCA */    MOVEQ           R1, R2
/* 0x202FCC */    LDR             R1, [R1]
/* 0x202FCE */    CMP             R0, R1
/* 0x202FD0 */    BNE.W           loc_20323A
/* 0x202FD4 */    MOV             R0, R4
/* 0x202FD6 */    BL              sub_1FDED0
/* 0x202FDA */    B               loc_203224
/* 0x202FDC */    MOV.W           R10, #0; jumptable 00202E92 case 4
/* 0x202FE0 */    ADD             R1, SP, #0x250+var_1B8
/* 0x202FE2 */    MOV             R0, R4
/* 0x202FE4 */    BL              sub_1F6E98
/* 0x202FE8 */    CBZ             R0, loc_203066
/* 0x202FEA */    MOV             R0, R4
/* 0x202FEC */    BL              sub_1FDEC4
/* 0x202FF0 */    MOV             R11, R0
/* 0x202FF2 */    LDR.W           R0, [R8]
/* 0x202FF6 */    LDR             R3, [R0,#0xC]
/* 0x202FF8 */    MOV             R0, R8
/* 0x202FFA */    MOVS            R1, #0x40 ; '@'
/* 0x202FFC */    MOV             R2, R11
/* 0x202FFE */    BLX             R3
/* 0x203000 */    CBZ             R0, loc_203026
/* 0x203002 */    LDR             R1, [R7,#arg_14]
/* 0x203004 */    LDR             R2, [R7,#arg_18]
/* 0x203006 */    LDR             R0, [R1]
/* 0x203008 */    CMP             R0, R2
/* 0x20300A */    BNE             loc_20301A
/* 0x20300C */    LDR             R0, [R7,#arg_10]
/* 0x20300E */    ADD.W           R2, R7, #0x20 ; ' '
/* 0x203012 */    BL              sub_2035B0
/* 0x203016 */    LDR             R1, [R7,#arg_14]
/* 0x203018 */    LDR             R0, [R1]
/* 0x20301A */    STR.W           R11, [R0],#4
/* 0x20301E */    ADD.W           R10, R10, #1
/* 0x203022 */    STR             R0, [R1]
/* 0x203024 */    B               loc_20305E
/* 0x203026 */    LDRB.W          R0, [SP,#0x250+var_1DC]
/* 0x20302A */    LSLS            R1, R0, #0x1F
/* 0x20302C */    LDR             R1, [SP,#0x250+var_1D8]
/* 0x20302E */    IT EQ
/* 0x203030 */    LSREQ           R1, R0, #1
/* 0x203032 */    CBZ             R1, loc_203066
/* 0x203034 */    CMP.W           R10, #0
/* 0x203038 */    BEQ             loc_203066
/* 0x20303A */    LDR             R0, [SP,#0x250+var_1D0]
/* 0x20303C */    CMP             R11, R0
/* 0x20303E */    BNE             loc_203066
/* 0x203040 */    LDRD.W          R1, R0, [SP,#0x250+var_1C8]
/* 0x203044 */    CMP             R0, R1
/* 0x203046 */    BNE             loc_203054
/* 0x203048 */    ADD             R0, SP, #0x250+var_1C0
/* 0x20304A */    ADD             R1, SP, #0x250+var_1C4
/* 0x20304C */    ADD             R2, SP, #0x250+var_1C8
/* 0x20304E */    BL              sub_202AD0
/* 0x203052 */    LDR             R0, [SP,#0x250+var_1C4]
/* 0x203054 */    STR.W           R10, [R0],#4
/* 0x203058 */    MOV.W           R10, #0
/* 0x20305C */    STR             R0, [SP,#0x250+var_1C4]
/* 0x20305E */    MOV             R0, R4
/* 0x203060 */    BL              sub_1FDED0
/* 0x203064 */    B               loc_202FE0
/* 0x203066 */    LDRD.W          R0, R1, [SP,#0x250+var_1C4]
/* 0x20306A */    CMP             R1, R0
/* 0x20306C */    IT NE
/* 0x20306E */    CMPNE.W         R10, #0
/* 0x203072 */    BEQ             loc_20308C
/* 0x203074 */    LDR             R1, [SP,#0x250+var_1C8]
/* 0x203076 */    CMP             R0, R1
/* 0x203078 */    BNE             loc_203086
/* 0x20307A */    ADD             R0, SP, #0x250+var_1C0
/* 0x20307C */    ADD             R1, SP, #0x250+var_1C4
/* 0x20307E */    ADD             R2, SP, #0x250+var_1C8
/* 0x203080 */    BL              sub_202AD0
/* 0x203084 */    LDR             R0, [SP,#0x250+var_1C4]
/* 0x203086 */    STR.W           R10, [R0],#4
/* 0x20308A */    STR             R0, [SP,#0x250+var_1C4]
/* 0x20308C */    LDR             R0, [SP,#0x250+var_210]
/* 0x20308E */    CMP             R0, #1
/* 0x203090 */    BLT             loc_203114
/* 0x203092 */    ADD             R1, SP, #0x250+var_1B8
/* 0x203094 */    MOV             R0, R4
/* 0x203096 */    BL              sub_1FB080
/* 0x20309A */    CMP             R0, #0
/* 0x20309C */    BNE.W           loc_2032EA
/* 0x2030A0 */    MOV             R0, R4
/* 0x2030A2 */    BL              sub_1FDEC4
/* 0x2030A6 */    LDR             R1, [SP,#0x250+var_1CC]
/* 0x2030A8 */    CMP             R0, R1
/* 0x2030AA */    BNE.W           loc_2032EA
/* 0x2030AE */    MOV             R0, R4
/* 0x2030B0 */    BL              sub_1FDED0
/* 0x2030B4 */    LDR             R0, [SP,#0x250+var_210]
/* 0x2030B6 */    CMP             R0, #1
/* 0x2030B8 */    BLT             loc_203114
/* 0x2030BA */    ADD             R1, SP, #0x250+var_1B8
/* 0x2030BC */    MOV             R0, R4
/* 0x2030BE */    BL              sub_1FB080
/* 0x2030C2 */    CMP             R0, #0
/* 0x2030C4 */    BNE.W           loc_2032EA
/* 0x2030C8 */    MOV             R0, R4
/* 0x2030CA */    BL              sub_1FDEC4
/* 0x2030CE */    MOV             R2, R0
/* 0x2030D0 */    LDR.W           R0, [R8]
/* 0x2030D4 */    LDR             R3, [R0,#0xC]
/* 0x2030D6 */    MOV             R0, R8
/* 0x2030D8 */    MOVS            R1, #0x40 ; '@'
/* 0x2030DA */    BLX             R3
/* 0x2030DC */    CMP             R0, #0
/* 0x2030DE */    BEQ.W           loc_2032EA
/* 0x2030E2 */    LDR             R0, [R7,#arg_14]
/* 0x2030E4 */    LDR             R1, [R7,#arg_18]
/* 0x2030E6 */    LDR             R0, [R0]
/* 0x2030E8 */    CMP             R0, R1
/* 0x2030EA */    BNE             loc_2030F8
/* 0x2030EC */    LDRD.W          R0, R1, [R7,#arg_10]
/* 0x2030F0 */    ADD.W           R2, R7, #0x20 ; ' '
/* 0x2030F4 */    BL              sub_2035B0
/* 0x2030F8 */    MOV             R0, R4
/* 0x2030FA */    BL              sub_1FDEC4
/* 0x2030FE */    LDR             R2, [R7,#arg_14]
/* 0x203100 */    LDR             R1, [R2]
/* 0x203102 */    STM             R1!, {R0}
/* 0x203104 */    LDR             R0, [SP,#0x250+var_210]
/* 0x203106 */    STR             R1, [R2]
/* 0x203108 */    SUBS            R0, #1
/* 0x20310A */    STR             R0, [SP,#0x250+var_210]
/* 0x20310C */    MOV             R0, R4
/* 0x20310E */    BL              sub_1FDED0
/* 0x203112 */    B               loc_2030B4
/* 0x203114 */    LDR             R0, [R7,#arg_10]
/* 0x203116 */    LDR             R1, [R7,#arg_14]
/* 0x203118 */    LDR             R0, [R0]
/* 0x20311A */    LDR             R1, [R1]
/* 0x20311C */    CMP             R1, R0
/* 0x20311E */    BNE.W           def_202E92; jumptable 00202E92 default case
/* 0x203122 */    B               loc_2032EA
/* 0x203124 */    DCD _ZNSt6__ndk112__do_nothingEPv_ptr - 0x202DF2
/* 0x203128 */    DCD sub_20E6C4+1 - 0x202E10
/* 0x20312C */    LDRB.W          R0, [SP,#0x250+var_20C]
/* 0x203130 */    LDR             R3, [SP,#0x250+var_208]
/* 0x203132 */    LSLS            R1, R0, #0x1F
/* 0x203134 */    IT EQ
/* 0x203136 */    LSREQ           R3, R0, #1
/* 0x203138 */    LDRB.W          R0, [SP,#0x250+var_1E8]
/* 0x20313C */    LDR.W           R10, [SP,#0x250+var_21C]
/* 0x203140 */    ANDS.W          R1, R0, #1
/* 0x203144 */    LDR             R0, [SP,#0x250+var_1E0]
/* 0x203146 */    MOV             R2, R0
/* 0x203148 */    IT EQ
/* 0x20314A */    MOVEQ           R2, R10
/* 0x20314C */    ADD             R2, R6
/* 0x20314E */    NEGS            R2, R2
/* 0x203150 */    CMP.W           R3, R2,ASR#2
/* 0x203154 */    BCC             loc_203196
/* 0x203156 */    ASRS            R0, R2, #2
/* 0x203158 */    STR             R0, [SP,#0x250+var_230]
/* 0x20315A */    ADD             R6, SP, #0x250+var_20C
/* 0x20315C */    MOV             R0, R6
/* 0x20315E */    BL              sub_1FF450
/* 0x203162 */    STR             R0, [SP,#0x250+var_234]
/* 0x203164 */    MOV             R0, R6
/* 0x203166 */    BL              sub_1FF450
/* 0x20316A */    MOV             R1, R0
/* 0x20316C */    LDRB.W          R0, [SP,#0x250+var_1E8]
/* 0x203170 */    LDR             R2, [SP,#0x250+var_1E0]
/* 0x203172 */    LSLS            R0, R0, #0x1F
/* 0x203174 */    IT EQ
/* 0x203176 */    MOVEQ           R2, R10
/* 0x203178 */    LDRD.W          R3, R0, [SP,#0x250+var_234]
/* 0x20317C */    SUB.W           R0, R3, R0,LSL#2
/* 0x203180 */    BL              sub_20F4A2
/* 0x203184 */    MOV             R6, R5
/* 0x203186 */    CBNZ            R0, loc_2031A0
/* 0x203188 */    LDRB.W          R0, [SP,#0x250+var_1E8]
/* 0x20318C */    LDR.W           R10, [SP,#0x250+var_21C]
/* 0x203190 */    AND.W           R1, R0, #1
/* 0x203194 */    LDR             R0, [SP,#0x250+var_1E0]
/* 0x203196 */    CMP             R1, #0
/* 0x203198 */    IT EQ
/* 0x20319A */    MOVEQ           R0, R10
/* 0x20319C */    MOV             R11, R0
/* 0x20319E */    MOV             R6, R5
/* 0x2031A0 */    ADD             R5, SP, #0x250+var_1F4
/* 0x2031A2 */    MOV             R0, R6
/* 0x2031A4 */    BL              sub_1FF450
/* 0x2031A8 */    CMP             R11, R0
/* 0x2031AA */    BEQ             loc_2031D0
/* 0x2031AC */    ADD             R1, SP, #0x250+var_1B8
/* 0x2031AE */    MOV             R0, R4
/* 0x2031B0 */    BL              sub_1F6E98
/* 0x2031B4 */    CBZ             R0, loc_2031D0
/* 0x2031B6 */    MOV             R0, R4
/* 0x2031B8 */    BL              sub_1FDEC4
/* 0x2031BC */    LDR.W           R1, [R11]
/* 0x2031C0 */    CMP             R0, R1
/* 0x2031C2 */    BNE             loc_2031D0
/* 0x2031C4 */    MOV             R0, R4
/* 0x2031C6 */    BL              sub_1FDED0
/* 0x2031CA */    ADD.W           R11, R11, #4
/* 0x2031CE */    B               loc_2031A2
/* 0x2031D0 */    LDR             R0, [SP,#0x250+var_220]
/* 0x2031D2 */    CMP             R0, #0
/* 0x2031D4 */    BEQ             def_202E92; jumptable 00202E92 default case
/* 0x2031D6 */    MOV             R0, R6
/* 0x2031D8 */    BL              sub_1FF450
/* 0x2031DC */    CMP             R11, R0
/* 0x2031DE */    BEQ             def_202E92; jumptable 00202E92 default case
/* 0x2031E0 */    B               loc_2032EA
/* 0x2031E2 */    MOV             R0, R4
/* 0x2031E4 */    BL              sub_1FDEC4
/* 0x2031E8 */    LDRB.W          R1, [SP,#0x250+var_200]
/* 0x2031EC */    LDR             R2, [SP,#0x250+var_228]
/* 0x2031EE */    LSLS            R1, R1, #0x1F
/* 0x2031F0 */    LDR             R1, [SP,#0x250+var_1F8]
/* 0x2031F2 */    IT EQ
/* 0x2031F4 */    MOVEQ           R1, R2
/* 0x2031F6 */    LDR             R1, [R1]
/* 0x2031F8 */    CMP             R0, R1
/* 0x2031FA */    BNE             def_202E92; jumptable 00202E92 default case
/* 0x2031FC */    MOV             R0, R4
/* 0x2031FE */    BL              sub_1FDED0
/* 0x203202 */    B               loc_20325A
/* 0x203204 */    MOV             R0, R4
/* 0x203206 */    BL              sub_1FDEC4
/* 0x20320A */    LDRB.W          R1, [SP,#0x250+var_1F4]
/* 0x20320E */    LDR             R2, [SP,#0x250+var_224]
/* 0x203210 */    LSLS            R1, R1, #0x1F
/* 0x203212 */    LDR             R1, [SP,#0x250+var_1EC]
/* 0x203214 */    IT EQ
/* 0x203216 */    MOVEQ           R1, R2
/* 0x203218 */    LDR             R1, [R1]
/* 0x20321A */    CMP             R0, R1
/* 0x20321C */    BNE             loc_203284
/* 0x20321E */    MOV             R0, R4
/* 0x203220 */    BL              sub_1FDED0
/* 0x203224 */    LDRB.W          R0, [SP,#0x250+var_1F4]
/* 0x203228 */    LSLS            R1, R0, #0x1F
/* 0x20322A */    LDR             R1, [SP,#0x250+var_1F0]
/* 0x20322C */    IT EQ
/* 0x20322E */    LSREQ           R1, R0, #1
/* 0x203230 */    LDR             R0, [SP,#0x250+var_218]
/* 0x203232 */    CMP             R1, #1
/* 0x203234 */    IT HI
/* 0x203236 */    MOVHI           R0, R5
/* 0x203238 */    B               loc_20327A
/* 0x20323A */    MOV             R0, R4
/* 0x20323C */    BL              sub_1FDEC4
/* 0x203240 */    LDRB.W          R1, [SP,#0x250+var_200]
/* 0x203244 */    LDR             R2, [SP,#0x250+var_228]
/* 0x203246 */    LSLS            R1, R1, #0x1F
/* 0x203248 */    LDR             R1, [SP,#0x250+var_1F8]
/* 0x20324A */    IT EQ
/* 0x20324C */    MOVEQ           R1, R2
/* 0x20324E */    LDR             R1, [R1]
/* 0x203250 */    CMP             R0, R1
/* 0x203252 */    BNE             loc_2032EA
/* 0x203254 */    MOV             R0, R4
/* 0x203256 */    BL              sub_1FDED0
/* 0x20325A */    LDR             R0, [R7,#arg_8]
/* 0x20325C */    MOVS            R1, #1
/* 0x20325E */    STRB            R1, [R0]
/* 0x203260 */    LDRB.W          R0, [SP,#0x250+var_200]
/* 0x203264 */    LSLS            R1, R0, #0x1F
/* 0x203266 */    LDR             R1, [SP,#0x250+var_1FC]
/* 0x203268 */    IT EQ
/* 0x20326A */    LSREQ           R1, R0, #1
/* 0x20326C */    LDR             R0, [SP,#0x250+var_218]
/* 0x20326E */    CMP             R1, #1
/* 0x203270 */    ADD             R1, SP, #0x250+var_200
/* 0x203272 */    IT HI
/* 0x203274 */    MOVHI           R0, R1
/* 0x203276 */    B               loc_20327A
/* 0x203278 */    MOVS            R0, #0
/* 0x20327A */    STR             R0, [SP,#0x250+var_218]
/* 0x20327C */    MOV             R1, R9; jumptable 00202E92 default case
/* 0x20327E */    ADD.W           R1, R9, #1
/* 0x203282 */    B               loc_202E70
/* 0x203284 */    LDR             R0, [R7,#arg_8]
/* 0x203286 */    MOVS            R1, #1
/* 0x203288 */    STRB            R1, [R0]
/* 0x20328A */    B               def_202E92; jumptable 00202E92 default case
/* 0x20328C */    LDR             R0, [SP,#0x250+var_218]
/* 0x20328E */    CBZ             R0, loc_2032D2
/* 0x203290 */    ADD             R5, SP, #0x250+var_1B8
/* 0x203292 */    MOVS            R6, #1
/* 0x203294 */    LDR             R1, [SP,#0x250+var_218]
/* 0x203296 */    LDR             R0, [R1,#4]
/* 0x203298 */    LDRB            R1, [R1]
/* 0x20329A */    LSLS            R2, R1, #0x1F
/* 0x20329C */    IT EQ
/* 0x20329E */    LSREQ           R0, R1, #1
/* 0x2032A0 */    CMP             R6, R0
/* 0x2032A2 */    BCS             loc_2032D2
/* 0x2032A4 */    MOV             R0, R4
/* 0x2032A6 */    MOV             R1, R5
/* 0x2032A8 */    BL              sub_1FB080
/* 0x2032AC */    CBNZ            R0, loc_2032EA
/* 0x2032AE */    MOV             R0, R4
/* 0x2032B0 */    BL              sub_1FDEC4
/* 0x2032B4 */    LDR             R3, [SP,#0x250+var_218]
/* 0x2032B6 */    LDRB            R2, [R3]
/* 0x2032B8 */    LDR             R1, [R3,#8]
/* 0x2032BA */    LSLS            R2, R2, #0x1F
/* 0x2032BC */    IT EQ
/* 0x2032BE */    ADDEQ           R1, R3, #4
/* 0x2032C0 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x2032C4 */    CMP             R0, R1
/* 0x2032C6 */    BNE             loc_2032EA
/* 0x2032C8 */    ADDS            R6, #1
/* 0x2032CA */    MOV             R0, R4
/* 0x2032CC */    BL              sub_1FDED0
/* 0x2032D0 */    B               loc_203294
/* 0x2032D2 */    LDRD.W          R2, R1, [SP,#0x250+var_1C4]
/* 0x2032D6 */    CMP             R1, R2
/* 0x2032D8 */    BEQ             loc_203336
/* 0x2032DA */    MOVS            R0, #0
/* 0x2032DC */    STR             R0, [SP,#0x250+var_214]
/* 0x2032DE */    ADD             R0, SP, #0x250+var_1DC
/* 0x2032E0 */    ADD             R3, SP, #0x250+var_214
/* 0x2032E2 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x2032E6 */    LDR             R0, [SP,#0x250+var_214]
/* 0x2032E8 */    CBZ             R0, loc_203336
/* 0x2032EA */    LDR             R1, [R7,#arg_4]
/* 0x2032EC */    MOVS            R4, #0
/* 0x2032EE */    LDR             R0, [R1]
/* 0x2032F0 */    ORR.W           R0, R0, #4
/* 0x2032F4 */    STR             R0, [R1]
/* 0x2032F6 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x2032FC)
/* 0x2032F8 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x2032FA */    LDR             R5, [R0]; std::wstring::~wstring()
/* 0x2032FC */    ADD             R0, SP, #0x250+var_20C
/* 0x2032FE */    BLX             R5; std::wstring::~wstring()
/* 0x203300 */    ADD             R0, SP, #0x250+var_200
/* 0x203302 */    BLX             R5; std::wstring::~wstring()
/* 0x203304 */    ADD             R0, SP, #0x250+var_1F4
/* 0x203306 */    BLX             R5; std::wstring::~wstring()
/* 0x203308 */    ADD             R0, SP, #0x250+var_1E8
/* 0x20330A */    BLX             R5; std::wstring::~wstring()
/* 0x20330C */    ADD             R0, SP, #0x250+var_1DC
/* 0x20330E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x203312 */    ADD             R0, SP, #0x250+var_1C0
/* 0x203314 */    BL              sub_202C06
/* 0x203318 */    LDR             R0, [SP,#0x250+var_20]
/* 0x20331A */    LDR             R1, =(__stack_chk_guard_ptr - 0x203320)
/* 0x20331C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20331E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203320 */    LDR             R1, [R1]
/* 0x203322 */    CMP             R1, R0
/* 0x203324 */    ITTTT EQ
/* 0x203326 */    MOVEQ           R0, R4
/* 0x203328 */    ADDEQ.W         SP, SP, #0x234
/* 0x20332C */    POPEQ.W         {R8-R11}
/* 0x203330 */    POPEQ           {R4-R7,PC}
/* 0x203332 */    BLX             __stack_chk_fail
/* 0x203336 */    MOVS            R4, #1
/* 0x203338 */    B               loc_2032F6
