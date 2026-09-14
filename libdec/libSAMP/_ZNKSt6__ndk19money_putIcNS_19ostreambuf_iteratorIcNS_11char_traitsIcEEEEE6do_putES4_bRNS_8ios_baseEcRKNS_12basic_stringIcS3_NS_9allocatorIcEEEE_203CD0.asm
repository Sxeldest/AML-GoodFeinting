; =========================================================================
; Function Name : _ZNKSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_bRNS_8ios_baseEcRKNS_12basic_stringIcS3_NS_9allocatorIcEEEE
; Start Address : 0x203CD0
; End Address   : 0x203EB8
; =========================================================================

/* 0x203CD0 */    PUSH            {R4-R7,LR}
/* 0x203CD2 */    ADD             R7, SP, #0xC
/* 0x203CD4 */    PUSH.W          {R8-R11}
/* 0x203CD8 */    SUB             SP, SP, #0xEC
/* 0x203CDA */    LDR             R0, =(__stack_chk_guard_ptr - 0x203CE6)
/* 0x203CDC */    MOV             R9, R1
/* 0x203CDE */    MOV             R1, R3
/* 0x203CE0 */    MOV             R6, R3
/* 0x203CE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x203CE4 */    MOV             R10, R2
/* 0x203CE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x203CE8 */    LDR             R0, [R0]
/* 0x203CEA */    STR             R0, [SP,#0x108+var_20]
/* 0x203CEC */    ADD             R4, SP, #0x108+var_8C
/* 0x203CEE */    MOV             R0, R4; this
/* 0x203CF0 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x203CF4 */    MOV             R0, R4
/* 0x203CF6 */    BL              sub_1F5300
/* 0x203CFA */    LDR             R3, [R7,#arg_4]
/* 0x203CFC */    MOV             R5, R0
/* 0x203CFE */    LDRB            R2, [R3]
/* 0x203D00 */    LDR             R1, [R3,#4]
/* 0x203D02 */    ANDS.W          R0, R2, #1
/* 0x203D06 */    IT EQ
/* 0x203D08 */    LSREQ           R1, R2, #1
/* 0x203D0A */    STRD.W          R6, R5, [SP,#0x108+var_D0]
/* 0x203D0E */    CBZ             R1, loc_203D30
/* 0x203D10 */    LDR             R1, [R3,#8]
/* 0x203D12 */    CMP             R0, #0
/* 0x203D14 */    IT EQ
/* 0x203D16 */    ADDEQ           R1, R3, #1
/* 0x203D18 */    LDR             R0, [R5]
/* 0x203D1A */    LDRB            R4, [R1]
/* 0x203D1C */    LDR             R2, [R0,#0x1C]
/* 0x203D1E */    MOV             R0, R5
/* 0x203D20 */    MOVS            R1, #0x2D ; '-'
/* 0x203D22 */    BLX             R2
/* 0x203D24 */    SUBS            R0, R4, R0
/* 0x203D26 */    CLZ.W           R0, R0
/* 0x203D2A */    MOV.W           R8, R0,LSR#5
/* 0x203D2E */    B               loc_203D34
/* 0x203D30 */    MOV.W           R8, #0
/* 0x203D34 */    LDR             R5, =(sub_1EE5C6+1 - 0x203D3E)
/* 0x203D36 */    ADD.W           R11, SP, #0x108+var_9C
/* 0x203D3A */    ADD             R5, PC; sub_1EE5C6
/* 0x203D3C */    MOV             R0, R11
/* 0x203D3E */    BLX             R5; sub_1EE5C6
/* 0x203D40 */    ADD             R6, SP, #0x108+var_A8
/* 0x203D42 */    MOV             R0, R6
/* 0x203D44 */    BLX             R5; sub_1EE5C6
/* 0x203D46 */    ADD             R4, SP, #0x108+var_B4
/* 0x203D48 */    MOV             R0, R4
/* 0x203D4A */    BLX             R5; sub_1EE5C6
/* 0x203D4C */    ADD             R0, SP, #0x108+var_B8
/* 0x203D4E */    SUB.W           R1, R7, #-var_8E
/* 0x203D52 */    SUB.W           R2, R7, #-var_8D
/* 0x203D56 */    STRD.W          R11, R6, [SP,#0x108+var_100]
/* 0x203D5A */    STRD.W          R2, R1, [SP,#0x108+var_108]
/* 0x203D5E */    MOV             R1, R8
/* 0x203D60 */    STRD.W          R4, R0, [SP,#0x108+var_F8]
/* 0x203D64 */    ADD             R2, SP, #0x108+var_8C
/* 0x203D66 */    ADD             R3, SP, #0x108+var_88
/* 0x203D68 */    MOV             R0, R10
/* 0x203D6A */    BLX             j__ZNSt6__ndk111__money_putIcE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERcS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESF_SF_Ri; std::__money_put<char>::__gather_info(bool,bool,std::locale const&,std::money_base::pattern &,char &,char &,std::string &,std::string &,std::string &,int &)
/* 0x203D6E */    LDR             R0, =(free_ptr - 0x203D78)
/* 0x203D70 */    LDR.W           R10, [R7,#arg_4]
/* 0x203D74 */    ADD             R0, PC; free_ptr
/* 0x203D76 */    LDR.W           LR, [R10,#4]
/* 0x203D7A */    LDR             R0, [R0]; __imp_free
/* 0x203D7C */    STR             R0, [SP,#0x108+var_BC]
/* 0x203D7E */    MOVS            R0, #0
/* 0x203D80 */    LDRB.W          R3, [R10]
/* 0x203D84 */    STR             R0, [SP,#0x108+var_C0]
/* 0x203D86 */    MOV             R0, LR
/* 0x203D88 */    ANDS.W          R12, R3, #1
/* 0x203D8C */    IT EQ
/* 0x203D8E */    LSREQ           R0, R3, #1
/* 0x203D90 */    LDR             R5, [SP,#0x108+var_B8]
/* 0x203D92 */    STR.W           R9, [SP,#0x108+var_D8]
/* 0x203D96 */    CMP             R0, R5
/* 0x203D98 */    BLE             loc_203DC0
/* 0x203D9A */    LDRB.W          R6, [SP,#0x108+var_A8]
/* 0x203D9E */    LSLS            R4, R6, #0x1F
/* 0x203DA0 */    LDR             R4, [SP,#0x108+var_A4]
/* 0x203DA2 */    IT EQ
/* 0x203DA4 */    LSREQ           R4, R6, #1
/* 0x203DA6 */    LDRB.W          R6, [SP,#0x108+var_B4]
/* 0x203DAA */    LSLS            R2, R6, #0x1F
/* 0x203DAC */    LDR             R2, [SP,#0x108+var_B0]
/* 0x203DAE */    IT EQ
/* 0x203DB0 */    LSREQ           R2, R6, #1
/* 0x203DB2 */    SUBS            R0, R0, R5
/* 0x203DB4 */    ADD.W           R0, R5, R0,LSL#1
/* 0x203DB8 */    ADD             R0, R2
/* 0x203DBA */    ADD             R0, R4
/* 0x203DBC */    ADDS            R0, #1
/* 0x203DBE */    B               loc_203DDE
/* 0x203DC0 */    LDRB.W          R0, [SP,#0x108+var_A8]
/* 0x203DC4 */    LSLS            R2, R0, #0x1F
/* 0x203DC6 */    LDR             R2, [SP,#0x108+var_A4]
/* 0x203DC8 */    IT EQ
/* 0x203DCA */    LSREQ           R2, R0, #1
/* 0x203DCC */    LDRB.W          R0, [SP,#0x108+var_B4]
/* 0x203DD0 */    LSLS            R4, R0, #0x1F
/* 0x203DD2 */    LDR             R4, [SP,#0x108+var_B0]
/* 0x203DD4 */    IT EQ
/* 0x203DD6 */    LSREQ           R4, R0, #1
/* 0x203DD8 */    ADDS            R0, R5, R4
/* 0x203DDA */    ADD             R0, R2
/* 0x203DDC */    ADDS            R0, #2; size
/* 0x203DDE */    CMP             R0, #0x65 ; 'e'
/* 0x203DE0 */    STR.W           R8, [SP,#0x108+var_D4]
/* 0x203DE4 */    BCC             loc_203E0E
/* 0x203DE6 */    BLX             malloc
/* 0x203DEA */    MOV             R1, R0
/* 0x203DEC */    ADD             R0, SP, #0x108+var_C0
/* 0x203DEE */    BL              sub_1F33B0
/* 0x203DF2 */    LDR.W           R11, [SP,#0x108+var_C0]
/* 0x203DF6 */    CMP.W           R11, #0
/* 0x203DFA */    BEQ             loc_203EB4
/* 0x203DFC */    LDRB.W          R2, [R10]
/* 0x203E00 */    LDR.W           LR, [R10,#4]
/* 0x203E04 */    LDR             R5, [SP,#0x108+var_B8]
/* 0x203E06 */    AND.W           R12, R2, #1
/* 0x203E0A */    LSRS            R0, R2, #1
/* 0x203E0C */    B               loc_203E14
/* 0x203E0E */    LSRS            R0, R3, #1
/* 0x203E10 */    ADD.W           R11, SP, #0x108+var_84
/* 0x203E14 */    LDR.W           R9, [SP,#0x108+var_D0]
/* 0x203E18 */    LDRB.W          R1, [R7,#var_8E]
/* 0x203E1C */    LDR.W           R2, [R10,#8]
/* 0x203E20 */    LDR.W           R3, [R9,#4]
/* 0x203E24 */    LDRB.W          R4, [R7,#var_8D]
/* 0x203E28 */    ADD.W           R8, SP, #0x108+var_A8
/* 0x203E2C */    STR.W           R8, [SP,#0x108+var_E8]
/* 0x203E30 */    ADD             R6, SP, #0x108+var_B4
/* 0x203E32 */    STRD.W          R6, R5, [SP,#0x108+var_E4]
/* 0x203E36 */    CMP.W           R12, #0
/* 0x203E3A */    ITE NE
/* 0x203E3C */    MOVNE           R0, LR
/* 0x203E3E */    ADDEQ.W         R2, R10, #1
/* 0x203E42 */    ADD             R0, R2
/* 0x203E44 */    STRD.W          R2, R0, [SP,#0x108+var_108]
/* 0x203E48 */    LDR             R0, [SP,#0x108+var_CC]
/* 0x203E4A */    STR             R0, [SP,#0x108+var_100]
/* 0x203E4C */    LDR             R0, [SP,#0x108+var_D4]
/* 0x203E4E */    STR             R0, [SP,#0x108+var_FC]
/* 0x203E50 */    ADD             R0, SP, #0x108+var_88
/* 0x203E52 */    STRD.W          R0, R4, [SP,#0x108+var_F8]
/* 0x203E56 */    STR             R1, [SP,#0x108+var_F0]
/* 0x203E58 */    ADD             R0, SP, #0x108+var_9C
/* 0x203E5A */    STR             R0, [SP,#0x108+var_EC]
/* 0x203E5C */    ADD             R1, SP, #0x108+var_C4
/* 0x203E5E */    ADD             R2, SP, #0x108+var_C8
/* 0x203E60 */    MOV             R0, R11
/* 0x203E62 */    BLX             j__ZNSt6__ndk111__money_putIcE8__formatEPcRS2_S3_jPKcS5_RKNS_5ctypeIcEEbRKNS_10money_base7patternEccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESL_SL_i; std::__money_put<char>::__format(char *,char *&,char *&,uint,char const*,char const*,std::ctype<char> const&,bool,std::money_base::pattern const&,char,char,std::string const&,std::string const&,std::string const&,int)
/* 0x203E66 */    LDR             R0, [R7,#arg_0]
/* 0x203E68 */    LDRD.W          R3, R2, [SP,#0x108+var_C8]
/* 0x203E6C */    STRD.W          R9, R0, [SP,#0x108+var_108]
/* 0x203E70 */    MOV             R1, R11
/* 0x203E72 */    LDR             R0, [SP,#0x108+var_D8]
/* 0x203E74 */    BL              sub_FB398
/* 0x203E78 */    MOV             R4, R0
/* 0x203E7A */    ADD             R0, SP, #0x108+var_C0
/* 0x203E7C */    BL              sub_1EFB88
/* 0x203E80 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x203E86)
/* 0x203E82 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x203E84 */    LDR             R5, [R0]; std::string::~string()
/* 0x203E86 */    ADD             R0, SP, #0x108+var_B4
/* 0x203E88 */    BLX             R5; std::string::~string()
/* 0x203E8A */    ADD             R0, SP, #0x108+var_A8
/* 0x203E8C */    BLX             R5; std::string::~string()
/* 0x203E8E */    ADD             R0, SP, #0x108+var_9C
/* 0x203E90 */    BLX             R5; std::string::~string()
/* 0x203E92 */    LDR             R0, [SP,#0x108+var_8C]; this
/* 0x203E94 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x203E98 */    LDR             R0, [SP,#0x108+var_20]
/* 0x203E9A */    LDR             R1, =(__stack_chk_guard_ptr - 0x203EA0)
/* 0x203E9C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x203E9E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203EA0 */    LDR             R1, [R1]
/* 0x203EA2 */    CMP             R1, R0
/* 0x203EA4 */    ITTTT EQ
/* 0x203EA6 */    MOVEQ           R0, R4
/* 0x203EA8 */    ADDEQ           SP, SP, #0xEC
/* 0x203EAA */    POPEQ.W         {R8-R11}
/* 0x203EAE */    POPEQ           {R4-R7,PC}
/* 0x203EB0 */    BLX             __stack_chk_fail
/* 0x203EB4 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
