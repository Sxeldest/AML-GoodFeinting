; =========================================================================
; Full Function Name : sub_13B918
; Start Address       : 0x13B918
; End Address         : 0x13BDC2
; =========================================================================

/* 0x13B918 */    PUSH            {R4-R7,LR}
/* 0x13B91A */    ADD             R7, SP, #0xC
/* 0x13B91C */    PUSH.W          {R8-R11}
/* 0x13B920 */    SUB             SP, SP, #4
/* 0x13B922 */    VPUSH           {D12-D13}
/* 0x13B926 */    VPUSH           {D8-D10}
/* 0x13B92A */    SUB             SP, SP, #0x1A0; float
/* 0x13B92C */    STR             R0, [SP,#0x1E8+var_1D8]
/* 0x13B92E */    MOV             R8, R1
/* 0x13B930 */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13B940)
/* 0x13B932 */    ADD.W           R9, SP, #0x1E8+var_E4
/* 0x13B936 */    LDR             R1, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x13B946)
/* 0x13B938 */    ADD.W           R5, R9, #0xC
/* 0x13B93C */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13B93E */    MOV.W           R10, #0
/* 0x13B942 */    ADD             R1, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x13B944 */    STR.W           R10, [SP,#0x1E8+var_4C]
/* 0x13B948 */    LDR             R4, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13B94A */    LDR             R1, [R1]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13B94C */    ADD.W           R6, R4, #0x20 ; ' '
/* 0x13B950 */    STRD.W          R10, R10, [SP,#0x1E8+var_54]
/* 0x13B954 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x13B958 */    STR             R0, [SP,#0x1E8+var_1CC]
/* 0x13B95A */    STR             R0, [SP,#0x1E8+var_A4]
/* 0x13B95C */    ADD.W           R0, R1, #0xC
/* 0x13B960 */    STR             R0, [SP,#0x1E8+var_1D0]
/* 0x13B962 */    STR             R0, [SP,#0x1E8+var_E4]
/* 0x13B964 */    ADD.W           R0, R9, #0x40 ; '@'; this
/* 0x13B968 */    STR.W           R10, [SP,#0x1E8+var_E0]
/* 0x13B96C */    STR             R6, [SP,#0x1E8+var_DC]
/* 0x13B96E */    MOV             R1, R5; void *
/* 0x13B970 */    STR             R0, [SP,#0x1E8+var_1E0]
/* 0x13B972 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x13B976 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13B97A */    STR             R6, [SP,#0x1E8+var_DC]
/* 0x13B97C */    STRD.W          R10, R0, [SP,#0x1E8+var_5C]
/* 0x13B980 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x13B984 */    STR             R0, [SP,#0x1E8+var_1B8]
/* 0x13B986 */    STR             R0, [SP,#0x1E8+var_A4]
/* 0x13B988 */    ADD.W           R0, R4, #0xC
/* 0x13B98C */    STR             R0, [SP,#0x1E8+var_1BC]
/* 0x13B98E */    STR             R0, [SP,#0x1E8+var_E4]
/* 0x13B990 */    MOV             R0, R5
/* 0x13B992 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x13B996 */    STR             R6, [SP,#0x1E8+var_1B4]
/* 0x13B998 */    VMOV.I32        Q4, #0
/* 0x13B99C */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13B9A8)
/* 0x13B99E */    ADD.W           R1, R9, #0x2C ; ','
/* 0x13B9A2 */    MOVS            R2, #0x18
/* 0x13B9A4 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13B9A6 */    VST1.32         {D8-D9}, [R1]!
/* 0x13B9AA */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x13B9AC */    STR             R2, [R1]
/* 0x13B9AE */    ADDS            R0, #8
/* 0x13B9B0 */    STR             R0, [SP,#0x1E8+var_1C0]
/* 0x13B9B2 */    STR             R0, [SP,#0x1E8+var_D8]
/* 0x13B9B4 */    MOV             R0, R5
/* 0x13B9B6 */    MOV             R1, R8
/* 0x13B9B8 */    STR             R5, [SP,#0x1E8+var_1DC]
/* 0x13B9BA */    BL              sub_E3EC0
/* 0x13B9BE */    ADD.W           R9, SP, #0x1E8+var_18C
/* 0x13B9C2 */    VMOV.F32        S20, #0.5
/* 0x13B9C6 */    ADD.W           R0, R9, #0x2C ; ','
/* 0x13B9CA */    STR             R0, [SP,#0x1E8+var_1D4]
/* 0x13B9CC */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x13B9D0 */    STR             R0, [SP,#0x1E8+var_1C4]
/* 0x13B9D2 */    ADD.W           R0, R9, #0xC
/* 0x13B9D6 */    STR             R0, [SP,#0x1E8+var_1C8]
/* 0x13B9D8 */    VMOV.F32        Q6, #1.0
/* 0x13B9DC */    LDR             R5, [SP,#0x1E8+var_1C8]
/* 0x13B9DE */    ADD.W           R10, SP, #0x1E8+var_198
/* 0x13B9E2 */    ADD             R4, SP, #0x1E8+var_1B0
/* 0x13B9E4 */    ADD.W           R8, SP, #0x1E8+var_FC
/* 0x13B9E8 */    MOVS            R6, #0
/* 0x13B9EA */    STRD.W          R6, R6, [SP,#0x1E8+var_F0]
/* 0x13B9EE */    STR             R6, [SP,#0x1E8+var_E8]
/* 0x13B9F0 */    ADD             R0, SP, #0x1E8+var_E4
/* 0x13B9F2 */    ADD             R1, SP, #0x1E8+var_F0
/* 0x13B9F4 */    MOVS            R2, #0xA
/* 0x13B9F6 */    BL              sub_E384C
/* 0x13B9FA */    LDR             R1, [R0]
/* 0x13B9FC */    LDR.W           R1, [R1,#-0xC]
/* 0x13BA00 */    ADD             R0, R1
/* 0x13BA02 */    LDRB            R0, [R0,#0x10]
/* 0x13BA04 */    TST.W           R0, #5
/* 0x13BA08 */    BNE.W           loc_13BB3E
/* 0x13BA0C */    LDRB.W          R0, [SP,#0x1E8+var_F0]
/* 0x13BA10 */    LDR             R1, [SP,#0x1E8+var_EC]
/* 0x13BA12 */    LSLS            R2, R0, #0x1F
/* 0x13BA14 */    IT EQ
/* 0x13BA16 */    LSREQ           R1, R0, #1
/* 0x13BA18 */    CMP             R1, #0
/* 0x13BA1A */    BEQ             loc_13B9F0
/* 0x13BA1C */    LDR             R0, [SP,#0x1E8+var_1CC]
/* 0x13BA1E */    MOV.W           R11, #0
/* 0x13BA22 */    STR             R0, [SP,#0x1E8+var_14C]
/* 0x13BA24 */    LDR             R0, [SP,#0x1E8+var_1D0]
/* 0x13BA26 */    STR             R6, [SP,#0x1E8+var_F4]
/* 0x13BA28 */    STRD.W          R6, R6, [SP,#0x1E8+var_FC]
/* 0x13BA2C */    STR             R6, [SP,#0x1E8+var_188]
/* 0x13BA2E */    LDR             R6, [SP,#0x1E8+var_1B4]
/* 0x13BA30 */    STR             R0, [SP,#0x1E8+var_18C]
/* 0x13BA32 */    STR             R6, [SP,#0x1E8+var_184]
/* 0x13BA34 */    LDR             R0, [SP,#0x1E8+var_1C4]; this
/* 0x13BA36 */    MOV             R1, R5; void *
/* 0x13BA38 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x13BA3C */    MOV.W           R0, #0xFFFFFFFF
/* 0x13BA40 */    STR             R6, [SP,#0x1E8+var_184]
/* 0x13BA42 */    STRD.W          R11, R0, [SP,#0x1E8+var_104]
/* 0x13BA46 */    LDR             R0, [SP,#0x1E8+var_1B8]
/* 0x13BA48 */    STR             R0, [SP,#0x1E8+var_14C]
/* 0x13BA4A */    LDR             R0, [SP,#0x1E8+var_1BC]
/* 0x13BA4C */    STR             R0, [SP,#0x1E8+var_18C]
/* 0x13BA4E */    MOV             R0, R5
/* 0x13BA50 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x13BA54 */    LDR             R0, [SP,#0x1E8+var_1D4]
/* 0x13BA56 */    VST1.32         {D8-D9}, [R0]
/* 0x13BA5A */    MOVS            R0, #0x18
/* 0x13BA5C */    STR             R0, [SP,#0x1E8+var_150]
/* 0x13BA5E */    LDR             R0, [SP,#0x1E8+var_1C0]
/* 0x13BA60 */    STR             R0, [SP,#0x1E8+var_180]
/* 0x13BA62 */    ADD             R1, SP, #0x1E8+var_F0
/* 0x13BA64 */    MOV             R0, R5
/* 0x13BA66 */    BL              sub_E3EC0
/* 0x13BA6A */    MOVS            R6, #0
/* 0x13BA6C */    STRD.W          R6, R6, [SP,#0x1E8+var_198]
/* 0x13BA70 */    STR             R6, [SP,#0x1E8+var_190]
/* 0x13BA72 */    MOV             R0, R9
/* 0x13BA74 */    MOV             R1, R10
/* 0x13BA76 */    MOVS            R2, #9
/* 0x13BA78 */    BL              sub_E384C
/* 0x13BA7C */    LDR             R1, [R0]
/* 0x13BA7E */    LDR.W           R1, [R1,#-0xC]
/* 0x13BA82 */    ADD             R0, R1
/* 0x13BA84 */    LDRB            R0, [R0,#0x10]
/* 0x13BA86 */    TST.W           R0, #5
/* 0x13BA8A */    BNE             loc_13BAE0
/* 0x13BA8C */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13BA8E */    BLX             j__Znwj; operator new(uint)
/* 0x13BA92 */    MOV             R11, R0
/* 0x13BA94 */    LDR             R0, =(off_234980 - 0x13BA9E)
/* 0x13BA96 */    VST1.64         {D12-D13}, [R4]
/* 0x13BA9A */    ADD             R0, PC; off_234980
/* 0x13BA9C */    LDR             R0, [R0]; dword_238EC0
/* 0x13BA9E */    VLDR            S0, [R0]
/* 0x13BAA2 */    VMUL.F32        S0, S0, S20
/* 0x13BAA6 */    MOV             R0, R11; int
/* 0x13BAA8 */    MOV             R1, R10; int
/* 0x13BAAA */    MOV             R2, R4; int
/* 0x13BAAC */    MOVS            R3, #0; int
/* 0x13BAAE */    VSTR            S0, [SP,#0x1E8+var_1E8]
/* 0x13BAB2 */    BL              sub_13D3DC
/* 0x13BAB6 */    LDR.W           R0, [R11]
/* 0x13BABA */    STR.W           R11, [SP,#0x1E8+var_19C]
/* 0x13BABE */    LDR             R1, [R0,#8]
/* 0x13BAC0 */    MOV             R0, R11
/* 0x13BAC2 */    BLX             R1
/* 0x13BAC4 */    LDRD.W          R0, R1, [SP,#0x1E8+var_F8]
/* 0x13BAC8 */    CMP             R0, R1
/* 0x13BACA */    BEQ             loc_13BAD6
/* 0x13BACC */    LDR             R1, [SP,#0x1E8+var_19C]
/* 0x13BACE */    STR.W           R1, [R0],#4
/* 0x13BAD2 */    STR             R0, [SP,#0x1E8+var_F8]
/* 0x13BAD4 */    B               loc_13BA72
/* 0x13BAD6 */    ADD             R1, SP, #0x1E8+var_19C
/* 0x13BAD8 */    MOV             R0, R8
/* 0x13BADA */    BL              sub_13C0E8
/* 0x13BADE */    B               loc_13BA72
/* 0x13BAE0 */    ADD             R0, SP, #0x1E8+var_54
/* 0x13BAE2 */    MOV             R1, R8
/* 0x13BAE4 */    BL              sub_13BE9C
/* 0x13BAE8 */    LDRB.W          R0, [SP,#0x1E8+var_198]
/* 0x13BAEC */    LSLS            R0, R0, #0x1F
/* 0x13BAEE */    ITT NE
/* 0x13BAF0 */    LDRNE           R0, [SP,#0x1E8+var_190]; void *
/* 0x13BAF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13BAF6 */    LDRB.W          R0, [SP,#0x1E8+var_160]
/* 0x13BAFA */    LDR             R1, [SP,#0x1E8+var_1B8]
/* 0x13BAFC */    STR             R1, [SP,#0x1E8+var_14C]
/* 0x13BAFE */    LDR             R1, [SP,#0x1E8+var_1BC]
/* 0x13BB00 */    LSLS            R0, R0, #0x1F
/* 0x13BB02 */    STR             R1, [SP,#0x1E8+var_18C]
/* 0x13BB04 */    LDR             R1, [SP,#0x1E8+var_1C0]
/* 0x13BB06 */    STR             R1, [SP,#0x1E8+var_180]
/* 0x13BB08 */    LDR             R1, [SP,#0x1E8+var_1B4]
/* 0x13BB0A */    STR             R1, [SP,#0x1E8+var_184]
/* 0x13BB0C */    ITT NE
/* 0x13BB0E */    LDRNE           R0, [SP,#0x1E8+var_158]; void *
/* 0x13BB10 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13BB14 */    MOV             R0, R5
/* 0x13BB16 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x13BB1A */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13BB20)
/* 0x13BB1C */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13BB1E */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13BB20 */    ADDS            R1, R0, #4
/* 0x13BB22 */    MOV             R0, R9
/* 0x13BB24 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x13BB28 */    LDR             R0, [SP,#0x1E8+var_1C4]
/* 0x13BB2A */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x13BB2E */    LDR             R0, [SP,#0x1E8+var_FC]; void *
/* 0x13BB30 */    CMP             R0, #0
/* 0x13BB32 */    BEQ.W           loc_13B9F0
/* 0x13BB36 */    STR             R0, [SP,#0x1E8+var_F8]
/* 0x13BB38 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13BB3C */    B               loc_13B9F0
/* 0x13BB3E */    LDRD.W          R0, R1, [SP,#0x1E8+var_54]
/* 0x13BB42 */    MOV.W           R11, #0
/* 0x13BB46 */    STR.W           R11, [SP,#0x1E8+var_1A8]
/* 0x13BB4A */    CMP             R1, R0
/* 0x13BB4C */    STRD.W          R11, R11, [SP,#0x1E8+var_1B0]
/* 0x13BB50 */    BEQ.W           loc_13BD42
/* 0x13BB54 */    ADD.W           R9, R4, #8
/* 0x13BB58 */    MOVS            R3, #0
/* 0x13BB5A */    MOV.W           R10, #0
/* 0x13BB5E */    ADD.W           R6, R10, R10,LSL#1
/* 0x13BB62 */    ADD.W           R4, R0, R6,LSL#2
/* 0x13BB66 */    LDR.W           R2, [R0,R6,LSL#2]
/* 0x13BB6A */    LDR             R4, [R4,#4]
/* 0x13BB6C */    CMP             R4, R2
/* 0x13BB6E */    BEQ             loc_13BC5E
/* 0x13BB70 */    MOVS            R1, #0
/* 0x13BB72 */    MOV             R8, R1
/* 0x13BB74 */    LDR             R1, [SP,#0x1E8+var_1AC]
/* 0x13BB76 */    SUBS            R2, R1, R3
/* 0x13BB78 */    CMP.W           R8, R2,ASR#2
/* 0x13BB7C */    BCC             loc_13BC24
/* 0x13BB7E */    LDR             R4, [SP,#0x1E8+var_1A8]
/* 0x13BB80 */    CMP             R1, R4
/* 0x13BB82 */    BCS             loc_13BB9C
/* 0x13BB84 */    STR.W           R11, [R1],#4
/* 0x13BB88 */    STR             R1, [SP,#0x1E8+var_1AC]
/* 0x13BB8A */    B               loc_13BC24
/* 0x13BB8C */    DCD _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13B940
/* 0x13BB90 */    DCD _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x13B946
/* 0x13BB94 */    DCD _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13B9A8
/* 0x13BB98 */    DCD off_234980 - 0x13BA9E
/* 0x13BB9C */    ASRS            R2, R2, #2
/* 0x13BB9E */    ADDS            R1, R2, #1
/* 0x13BBA0 */    CMP.W           R1, #0x40000000
/* 0x13BBA4 */    BCS.W           loc_13BDBC
/* 0x13BBA8 */    SUBS            R0, R4, R3
/* 0x13BBAA */    MOV             R3, #0x7FFFFFFC
/* 0x13BBB2 */    CMP.W           R1, R0,ASR#1
/* 0x13BBB6 */    IT LS
/* 0x13BBB8 */    ASRLS           R1, R0, #1
/* 0x13BBBA */    CMP             R0, R3
/* 0x13BBBC */    IT CS
/* 0x13BBBE */    MOVCS           R1, #0x3FFFFFFF
/* 0x13BBC2 */    ADD             R0, SP, #0x1E8+var_18C
/* 0x13BBC4 */    MOV             R3, R9
/* 0x13BBC6 */    BL              sub_13C368
/* 0x13BBCA */    LDRD.W          R1, R0, [SP,#0x1E8+var_1B0]; src
/* 0x13BBCE */    LDRD.W          R3, R4, [SP,#0x1E8+var_188]
/* 0x13BBD2 */    SUBS            R2, R0, R1; n
/* 0x13BBD4 */    STR.W           R11, [R4],#4
/* 0x13BBD8 */    SUBS            R3, R3, R2
/* 0x13BBDA */    CMP             R2, #1
/* 0x13BBDC */    STR             R4, [SP,#0x1E8+var_184]
/* 0x13BBDE */    STR             R3, [SP,#0x1E8+var_188]
/* 0x13BBE0 */    BLT             loc_13BBF0
/* 0x13BBE2 */    MOV             R0, R3; dest
/* 0x13BBE4 */    BLX             j_memcpy
/* 0x13BBE8 */    LDRD.W          R3, R4, [SP,#0x1E8+var_188]
/* 0x13BBEC */    LDRD.W          R1, R0, [SP,#0x1E8+var_1B0]
/* 0x13BBF0 */    LDR             R2, [SP,#0x1E8+var_1A8]
/* 0x13BBF2 */    ADD.W           R12, SP, #0x1E8+var_1B0
/* 0x13BBF6 */    CMP             R0, R1
/* 0x13BBF8 */    LDR             R5, [SP,#0x1E8+var_180]
/* 0x13BBFA */    STM.W           R12, {R3-R5}
/* 0x13BBFE */    STRD.W          R0, R2, [SP,#0x1E8+var_184]
/* 0x13BC02 */    STRD.W          R1, R1, [SP,#0x1E8+var_18C]
/* 0x13BC06 */    ITTTT NE
/* 0x13BC08 */    SUBNE           R2, R0, R1
/* 0x13BC0A */    SUBNE           R2, #4
/* 0x13BC0C */    MVNNE.W         R2, R2,LSR#2
/* 0x13BC10 */    ADDNE.W         R0, R0, R2,LSL#2
/* 0x13BC14 */    IT NE
/* 0x13BC16 */    STRNE           R0, [SP,#0x1E8+var_184]
/* 0x13BC18 */    CBZ             R1, loc_13BC22
/* 0x13BC1A */    MOV             R0, R1; void *
/* 0x13BC1C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13BC20 */    LDR             R3, [SP,#0x1E8+var_1B0]
/* 0x13BC22 */    LDR             R0, [SP,#0x1E8+var_54]
/* 0x13BC24 */    LDR.W           R2, [R0,R6,LSL#2]
/* 0x13BC28 */    ADD.W           R4, R3, R8,LSL#2
/* 0x13BC2C */    ADD.W           R1, R8, #1
/* 0x13BC30 */    VLDR            S0, [R4]
/* 0x13BC34 */    LDR.W           R5, [R2,R8,LSL#2]
/* 0x13BC38 */    VLDR            S2, [R5,#0x14]
/* 0x13BC3C */    ADD.W           R5, R0, R6,LSL#2
/* 0x13BC40 */    VCMP.F32        S0, S2
/* 0x13BC44 */    VMRS            APSR_nzcv, FPSCR
/* 0x13BC48 */    IT MI
/* 0x13BC4A */    VMOVMI.F32      S0, S2
/* 0x13BC4E */    LDR             R5, [R5,#4]
/* 0x13BC50 */    VSTR            S0, [R4]
/* 0x13BC54 */    SUBS            R2, R5, R2
/* 0x13BC56 */    CMP.W           R1, R2,ASR#2
/* 0x13BC5A */    BCC             loc_13BB72
/* 0x13BC5C */    LDR             R1, [SP,#0x1E8+var_50]
/* 0x13BC5E */    SUBS            R2, R1, R0
/* 0x13BC60 */    MOV             R6, #0xAAAAAAAB
/* 0x13BC68 */    ADD.W           R10, R10, #1
/* 0x13BC6C */    ASRS            R2, R2, #2
/* 0x13BC6E */    MULS            R2, R6
/* 0x13BC70 */    CMP             R10, R2
/* 0x13BC72 */    BCC.W           loc_13BB5E
/* 0x13BC76 */    VLDR            S16, =0.0
/* 0x13BC7A */    CMP             R1, R0
/* 0x13BC7C */    BEQ             loc_13BD4C
/* 0x13BC7E */    LDR             R0, =(_ZTVN10ListWidget10ItemWidgetE - 0x13BC90); `vtable for'ListWidget::ItemWidget ...
/* 0x13BC80 */    VMOV.F32        S18, #5.0
/* 0x13BC84 */    MOV.W           R9, #0
/* 0x13BC88 */    MOV.W           R10, #0
/* 0x13BC8C */    ADD             R0, PC; `vtable for'ListWidget::ItemWidget
/* 0x13BC8E */    ADDS            R0, #8
/* 0x13BC90 */    STR             R0, [SP,#0x1E8+var_1C4]
/* 0x13BC92 */    LDR             R0, =(off_234B7C - 0x13BC98)
/* 0x13BC94 */    ADD             R0, PC; off_234B7C
/* 0x13BC96 */    LDR.W           R11, [R0]; dword_238EC8
/* 0x13BC9A */    MOVS            R0, #0x68 ; 'h'; unsigned int
/* 0x13BC9C */    BLX             j__Znwj; operator new(uint)
/* 0x13BCA0 */    MOV             R4, R0
/* 0x13BCA2 */    MOVS            R1, #1
/* 0x13BCA4 */    BL              sub_13DAAC
/* 0x13BCA8 */    LDR             R0, [SP,#0x1E8+var_1C4]
/* 0x13BCAA */    STRD.W          R9, R9, [R4,#0x5C]
/* 0x13BCAE */    STR.W           R9, [R4,#0x64]
/* 0x13BCB2 */    STR             R0, [R4]
/* 0x13BCB4 */    LDR             R0, [SP,#0x1E8+var_1D8]
/* 0x13BCB6 */    MOV             R1, R4
/* 0x13BCB8 */    BL              sub_13D96C
/* 0x13BCBC */    LDR             R1, [SP,#0x1E8+var_54]
/* 0x13BCBE */    ADD.W           R5, R10, R10,LSL#1
/* 0x13BCC2 */    ADD.W           R2, R1, R5,LSL#2
/* 0x13BCC6 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x13BCCA */    LDR             R2, [R2,#4]
/* 0x13BCCC */    CMP             R2, R0
/* 0x13BCCE */    BEQ             loc_13BD24
/* 0x13BCD0 */    VLDR            S20, [R11]
/* 0x13BCD4 */    MOVS            R6, #0
/* 0x13BCD6 */    MOV.W           R8, #0
/* 0x13BCDA */    LDR.W           R1, [R0,R8,LSL#2]
/* 0x13BCDE */    VMOV            R2, S20
/* 0x13BCE2 */    MOV             R0, R4
/* 0x13BCE4 */    BL              sub_13BF3C
/* 0x13BCE8 */    LDR             R0, [SP,#0x1E8+var_1B0]
/* 0x13BCEA */    ADD.W           R8, R8, #1
/* 0x13BCEE */    VLDR            S0, [R11]
/* 0x13BCF2 */    ADD             R0, R6
/* 0x13BCF4 */    LDR             R1, [SP,#0x1E8+var_54]
/* 0x13BCF6 */    ADDS            R6, #4
/* 0x13BCF8 */    VLDR            S2, [R0]
/* 0x13BCFC */    ADD.W           R2, R1, R5,LSL#2
/* 0x13BD00 */    VMLA.F32        S2, S0, S18
/* 0x13BD04 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x13BD08 */    LDR             R2, [R2,#4]
/* 0x13BD0A */    SUBS            R2, R2, R0
/* 0x13BD0C */    VADD.F32        S20, S20, S2
/* 0x13BD10 */    VCMP.F32        S16, S20
/* 0x13BD14 */    VMRS            APSR_nzcv, FPSCR
/* 0x13BD18 */    IT MI
/* 0x13BD1A */    VMOVMI.F32      S16, S20
/* 0x13BD1E */    CMP.W           R8, R2,ASR#2
/* 0x13BD22 */    BCC             loc_13BCDA
/* 0x13BD24 */    LDR             R0, [SP,#0x1E8+var_50]
/* 0x13BD26 */    ADD.W           R10, R10, #1
/* 0x13BD2A */    LDR             R4, [SP,#0x1E8+var_1DC]
/* 0x13BD2C */    SUBS            R0, R0, R1
/* 0x13BD2E */    MOV             R1, #0xAAAAAAAB
/* 0x13BD36 */    ASRS            R0, R0, #2
/* 0x13BD38 */    MULS            R0, R1
/* 0x13BD3A */    CMP             R10, R0
/* 0x13BD3C */    BCC             loc_13BC9A
/* 0x13BD3E */    LDR             R3, [SP,#0x1E8+var_1B0]
/* 0x13BD40 */    B               loc_13BD4E
/* 0x13BD42 */    LDR             R0, [SP,#0x1E8+var_1D8]
/* 0x13BD44 */    LDR             R4, [SP,#0x1E8+var_1DC]
/* 0x13BD46 */    STR.W           R11, [R0,#0x64]
/* 0x13BD4A */    B               loc_13BD5E
/* 0x13BD4C */    LDR             R4, [SP,#0x1E8+var_1DC]
/* 0x13BD4E */    LDR             R0, [SP,#0x1E8+var_1D8]
/* 0x13BD50 */    VSTR            S16, [R0,#0x64]
/* 0x13BD54 */    CBZ             R3, loc_13BD5E
/* 0x13BD56 */    MOV             R0, R3; void *
/* 0x13BD58 */    STR             R3, [SP,#0x1E8+var_1AC]
/* 0x13BD5A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13BD5E */    LDRB.W          R0, [SP,#0x1E8+var_F0]
/* 0x13BD62 */    LSLS            R0, R0, #0x1F
/* 0x13BD64 */    ITT NE
/* 0x13BD66 */    LDRNE           R0, [SP,#0x1E8+var_E8]; void *
/* 0x13BD68 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13BD6C */    LDRB.W          R0, [SP,#0x1E8+var_B8]
/* 0x13BD70 */    LDR             R1, [SP,#0x1E8+var_1B8]
/* 0x13BD72 */    STR             R1, [SP,#0x1E8+var_A4]
/* 0x13BD74 */    LDR             R1, [SP,#0x1E8+var_1BC]
/* 0x13BD76 */    LSLS            R0, R0, #0x1F
/* 0x13BD78 */    STR             R1, [SP,#0x1E8+var_E4]
/* 0x13BD7A */    LDR             R1, [SP,#0x1E8+var_1C0]
/* 0x13BD7C */    STR             R1, [SP,#0x1E8+var_D8]
/* 0x13BD7E */    LDR             R1, [SP,#0x1E8+var_1B4]
/* 0x13BD80 */    STR             R1, [SP,#0x1E8+var_DC]
/* 0x13BD82 */    ITT NE
/* 0x13BD84 */    LDRNE           R0, [SP,#0x1E8+var_B0]; void *
/* 0x13BD86 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13BD8A */    MOV             R0, R4
/* 0x13BD8C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x13BD90 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x13BD96)
/* 0x13BD92 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x13BD94 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x13BD96 */    ADDS            R1, R0, #4
/* 0x13BD98 */    ADD             R0, SP, #0x1E8+var_E4
/* 0x13BD9A */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x13BD9E */    LDR             R0, [SP,#0x1E8+var_1E0]
/* 0x13BDA0 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x13BDA4 */    ADD             R0, SP, #0x1E8+var_54
/* 0x13BDA6 */    BL              sub_13C09C
/* 0x13BDAA */    ADD             SP, SP, #0x1A0
/* 0x13BDAC */    VPOP            {D8-D10}
/* 0x13BDB0 */    VPOP            {D12-D13}
/* 0x13BDB4 */    ADD             SP, SP, #4
/* 0x13BDB6 */    POP.W           {R8-R11}
/* 0x13BDBA */    POP             {R4-R7,PC}
/* 0x13BDBC */    ADD             R0, SP, #0x1E8+var_1B0
/* 0x13BDBE */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
