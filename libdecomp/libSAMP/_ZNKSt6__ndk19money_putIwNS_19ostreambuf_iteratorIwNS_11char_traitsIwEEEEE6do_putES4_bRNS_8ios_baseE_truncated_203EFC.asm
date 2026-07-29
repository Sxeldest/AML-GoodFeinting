; =========================================================================
; Full Function Name : _ZNKSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_bRNS_8ios_baseEwe
; Start Address       : 0x203EFC
; End Address         : 0x20411E
; =========================================================================

/* 0x203EFC */    PUSH            {R4-R7,LR}
/* 0x203EFE */    ADD             R7, SP, #0xC
/* 0x203F00 */    PUSH.W          {R7-R11}
/* 0x203F04 */    VPUSH           {D8}
/* 0x203F08 */    SUB.W           SP, SP, #0x428
/* 0x203F0C */    LDR             R0, =(__stack_chk_guard_ptr - 0x203F1A)
/* 0x203F0E */    MOV             R5, R1
/* 0x203F10 */    VLDR            D8, [R7,#arg_8]
/* 0x203F14 */    MOVS            R1, #0x64 ; 'd'
/* 0x203F16 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x203F18 */    MOV             R9, R3
/* 0x203F1A */    MOV             R4, R2
/* 0x203F1C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x203F1E */    LDR             R0, [R0]
/* 0x203F20 */    STR.W           R0, [R7,#var_30]
/* 0x203F24 */    ADD             R0, SP, #0x450+var_94
/* 0x203F26 */    STR             R0, [SP,#0x450+var_3BC]
/* 0x203F28 */    VSTR            D8, [SP,#0x450+var_450]
/* 0x203F2C */    BL              sub_203930
/* 0x203F30 */    MOV             R11, R0
/* 0x203F32 */    LDR             R0, =(free_ptr - 0x203F38)
/* 0x203F34 */    ADD             R0, PC; free_ptr
/* 0x203F36 */    LDR.W           R8, [R0]; __imp_free
/* 0x203F3A */    MOVS            R0, #0; this
/* 0x203F3C */    CMP.W           R11, #0x64 ; 'd'
/* 0x203F40 */    STR.W           R8, [SP,#0x450+var_3C0]
/* 0x203F44 */    STR             R0, [SP,#0x450+var_3C4]
/* 0x203F46 */    STRD.W          R0, R8, [SP,#0x450+var_3CC]
/* 0x203F4A */    BCC             loc_203F88
/* 0x203F4C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x203F50 */    MOV             R1, R0; char **
/* 0x203F52 */    VSTR            D8, [SP,#0x450+var_450]
/* 0x203F56 */    ADD             R0, SP, #0x450+var_3BC; this
/* 0x203F58 */    LDR             R2, =(a0lf - 0x203F5E); "%.0Lf" ...
/* 0x203F5A */    ADD             R2, PC; "%.0Lf"
/* 0x203F5C */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x203F60 */    LDR             R1, [SP,#0x450+var_3BC]
/* 0x203F62 */    CMP             R1, #0
/* 0x203F64 */    BEQ.W           loc_204116
/* 0x203F68 */    MOV             R11, R0
/* 0x203F6A */    ADD             R0, SP, #0x450+var_3C4
/* 0x203F6C */    BL              sub_1F33B0
/* 0x203F70 */    MOV.W           R0, R11,LSL#2; size
/* 0x203F74 */    BLX             malloc
/* 0x203F78 */    MOV             R1, R0
/* 0x203F7A */    ADD             R0, SP, #0x450+var_3CC
/* 0x203F7C */    BL              sub_1FFCD8
/* 0x203F80 */    LDR             R6, [SP,#0x450+var_3CC]
/* 0x203F82 */    CBNZ            R6, loc_203F8A
/* 0x203F84 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x203F88 */    ADD             R6, SP, #0x450+var_224
/* 0x203F8A */    STR             R4, [SP,#0x450+var_414]
/* 0x203F8C */    ADD             R0, SP, #0x450+var_3D0; this
/* 0x203F8E */    MOV             R1, R9
/* 0x203F90 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x203F94 */    ADD             R0, SP, #0x450+var_3D0
/* 0x203F96 */    BL              sub_1F6E88
/* 0x203F9A */    MOV             R10, R0
/* 0x203F9C */    LDR             R1, [SP,#0x450+var_3BC]
/* 0x203F9E */    LDR             R0, [R0]
/* 0x203FA0 */    ADD.W           R2, R1, R11
/* 0x203FA4 */    LDR             R4, [R0,#0x30]
/* 0x203FA6 */    MOV             R0, R10
/* 0x203FA8 */    MOV             R3, R6
/* 0x203FAA */    BLX             R4
/* 0x203FAC */    CMP.W           R11, #0
/* 0x203FB0 */    STRD.W          R6, R9, [SP,#0x450+var_41C]
/* 0x203FB4 */    STR             R5, [SP,#0x450+var_420]
/* 0x203FB6 */    BEQ             loc_203FC8
/* 0x203FB8 */    LDR             R0, [SP,#0x450+var_3BC]
/* 0x203FBA */    LDRB            R0, [R0]
/* 0x203FBC */    SUBS            R0, #0x2D ; '-'
/* 0x203FBE */    CLZ.W           R0, R0
/* 0x203FC2 */    MOV.W           R9, R0,LSR#5
/* 0x203FC6 */    B               loc_203FCC
/* 0x203FC8 */    MOV.W           R9, #0
/* 0x203FCC */    ADD             R4, SP, #0x450+var_3E4
/* 0x203FCE */    MOV             R0, R4
/* 0x203FD0 */    BL              sub_1EE5C6
/* 0x203FD4 */    ADD             R6, SP, #0x450+var_3F0
/* 0x203FD6 */    MOV             R0, R6
/* 0x203FD8 */    BL              sub_20E6C4
/* 0x203FDC */    ADD             R5, SP, #0x450+var_3FC
/* 0x203FDE */    MOV             R0, R5
/* 0x203FE0 */    BL              sub_20E6C4
/* 0x203FE4 */    ADD             R0, SP, #0x450+var_400
/* 0x203FE6 */    ADD             R1, SP, #0x450+var_3D8
/* 0x203FE8 */    ADD             R2, SP, #0x450+var_3D4
/* 0x203FEA */    STRD.W          R4, R6, [SP,#0x450+var_448]
/* 0x203FEE */    STRD.W          R2, R1, [SP,#0x450+var_450]
/* 0x203FF2 */    MOV             R1, R9
/* 0x203FF4 */    STRD.W          R5, R0, [SP,#0x450+var_440]
/* 0x203FF8 */    ADD             R2, SP, #0x450+var_3D0
/* 0x203FFA */    ADD             R6, SP, #0x450+var_3B8
/* 0x203FFC */    LDR             R0, [SP,#0x450+var_414]
/* 0x203FFE */    MOV             R3, R6
/* 0x204000 */    BLX             j__ZNSt6__ndk111__money_putIwE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERwS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS9_IwNSA_IwEENSC_IwEEEESJ_Ri; std::__money_put<wchar_t>::__gather_info(bool,bool,std::locale const&,std::money_base::pattern &,wchar_t &,wchar_t &,std::string &,std::wstring &,std::wstring &,int &)
/* 0x204004 */    MOVS            R0, #0
/* 0x204006 */    STR.W           R8, [SP,#0x450+var_404]
/* 0x20400A */    STR             R0, [SP,#0x450+var_408]
/* 0x20400C */    LDR             R0, [SP,#0x450+var_400]
/* 0x20400E */    CMP             R11, R0
/* 0x204010 */    BLE             loc_20403A
/* 0x204012 */    LDRB.W          R1, [SP,#0x450+var_3F0]
/* 0x204016 */    LSLS            R2, R1, #0x1F
/* 0x204018 */    LDR             R2, [SP,#0x450+var_3EC]
/* 0x20401A */    IT EQ
/* 0x20401C */    LSREQ           R2, R1, #1
/* 0x20401E */    LDRB.W          R1, [SP,#0x450+var_3FC]
/* 0x204022 */    LSLS            R3, R1, #0x1F
/* 0x204024 */    LDR             R3, [SP,#0x450+var_3F8]
/* 0x204026 */    IT EQ
/* 0x204028 */    LSREQ           R3, R1, #1
/* 0x20402A */    SUB.W           R1, R11, R0
/* 0x20402E */    ADD.W           R1, R0, R1,LSL#1
/* 0x204032 */    ADD             R1, R3
/* 0x204034 */    ADD             R1, R2
/* 0x204036 */    ADDS            R1, #1
/* 0x204038 */    B               loc_204058
/* 0x20403A */    LDRB.W          R1, [SP,#0x450+var_3F0]
/* 0x20403E */    LSLS            R2, R1, #0x1F
/* 0x204040 */    LDR             R2, [SP,#0x450+var_3EC]
/* 0x204042 */    IT EQ
/* 0x204044 */    LSREQ           R2, R1, #1
/* 0x204046 */    LDRB.W          R1, [SP,#0x450+var_3FC]
/* 0x20404A */    LSLS            R3, R1, #0x1F
/* 0x20404C */    LDR             R3, [SP,#0x450+var_3F8]
/* 0x20404E */    IT EQ
/* 0x204050 */    LSREQ           R3, R1, #1
/* 0x204052 */    ADDS            R1, R0, R3
/* 0x204054 */    ADD             R1, R2
/* 0x204056 */    ADDS            R1, #2
/* 0x204058 */    CMP             R1, #0x65 ; 'e'
/* 0x20405A */    BCC             loc_204078
/* 0x20405C */    LSLS            R0, R1, #2; size
/* 0x20405E */    BLX             malloc
/* 0x204062 */    MOV             R1, R0
/* 0x204064 */    ADD             R0, SP, #0x450+var_408
/* 0x204066 */    BL              sub_1FFCD8
/* 0x20406A */    LDR.W           R8, [SP,#0x450+var_408]
/* 0x20406E */    CMP.W           R8, #0
/* 0x204072 */    BEQ             loc_20411A
/* 0x204074 */    LDR             R0, [SP,#0x450+var_400]
/* 0x204076 */    B               loc_20407C
/* 0x204078 */    ADD.W           R8, SP, #0x450+var_3B4
/* 0x20407C */    LDR             R4, [SP,#0x450+var_418]
/* 0x20407E */    LDRD.W          R2, R1, [SP,#0x450+var_3D8]
/* 0x204082 */    LDR             R3, [R4,#4]
/* 0x204084 */    ADD             R5, SP, #0x450+var_3F0
/* 0x204086 */    STR             R5, [SP,#0x450+var_430]
/* 0x204088 */    ADD             R5, SP, #0x450+var_3FC
/* 0x20408A */    STRD.W          R5, R0, [SP,#0x450+var_42C]
/* 0x20408E */    LDR             R5, [SP,#0x450+var_41C]
/* 0x204090 */    STRD.W          R10, R9, [SP,#0x450+var_448]
/* 0x204094 */    ADD.W           R0, R5, R11,LSL#2
/* 0x204098 */    STRD.W          R6, R1, [SP,#0x450+var_440]
/* 0x20409C */    STR             R2, [SP,#0x450+var_438]
/* 0x20409E */    STRD.W          R5, R0, [SP,#0x450+var_450]
/* 0x2040A2 */    ADD             R0, SP, #0x450+var_3E4
/* 0x2040A4 */    STR             R0, [SP,#0x450+var_434]
/* 0x2040A6 */    ADD             R1, SP, #0x450+var_40C
/* 0x2040A8 */    ADD             R2, SP, #0x450+var_410
/* 0x2040AA */    MOV             R0, R8
/* 0x2040AC */    BLX             j__ZNSt6__ndk111__money_putIwE8__formatEPwRS2_S3_jPKwS5_RKNS_5ctypeIwEEbRKNS_10money_base7patternEwwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNSE_IwNSF_IwEENSH_IwEEEESQ_i; std::__money_put<wchar_t>::__format(wchar_t *,wchar_t *&,wchar_t *&,uint,wchar_t const*,wchar_t const*,std::ctype<wchar_t> const&,bool,std::money_base::pattern const&,wchar_t,wchar_t,std::string const&,std::wstring const&,std::wstring const&,int)
/* 0x2040B0 */    LDR             R0, [R7,#arg_0]
/* 0x2040B2 */    LDRD.W          R3, R2, [SP,#0x450+var_410]; int
/* 0x2040B6 */    STRD.W          R4, R0, [SP,#0x450+var_450]; int
/* 0x2040BA */    MOV             R1, R8; int
/* 0x2040BC */    LDR             R0, [SP,#0x450+var_420]; int
/* 0x2040BE */    BL              sub_1FF730
/* 0x2040C2 */    MOV             R4, R0
/* 0x2040C4 */    ADD             R0, SP, #0x450+var_408
/* 0x2040C6 */    BL              sub_1FFF50
/* 0x2040CA */    ADD             R0, SP, #0x450+var_3FC
/* 0x2040CC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x2040D0 */    ADD             R0, SP, #0x450+var_3F0
/* 0x2040D2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x2040D6 */    ADD             R0, SP, #0x450+var_3E4
/* 0x2040D8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2040DC */    LDR             R0, [SP,#0x450+var_3D0]; this
/* 0x2040DE */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2040E2 */    ADD             R0, SP, #0x450+var_3CC
/* 0x2040E4 */    BL              sub_1FFF50
/* 0x2040E8 */    ADD             R0, SP, #0x450+var_3C4
/* 0x2040EA */    BL              sub_1EFB88
/* 0x2040EE */    LDR.W           R0, [R7,#var_30]
/* 0x2040F2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2040F8)
/* 0x2040F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2040F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2040F8 */    LDR             R1, [R1]
/* 0x2040FA */    CMP             R1, R0
/* 0x2040FC */    ITTTT EQ
/* 0x2040FE */    MOVEQ           R0, R4
/* 0x204100 */    ADDEQ.W         SP, SP, #0x428
/* 0x204104 */    VPOPEQ          {D8}
/* 0x204108 */    ADDEQ           SP, SP, #4
/* 0x20410A */    ITT EQ
/* 0x20410C */    POPEQ.W         {R8-R11}
/* 0x204110 */    POPEQ           {R4-R7,PC}
/* 0x204112 */    BLX             __stack_chk_fail
/* 0x204116 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x20411A */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
