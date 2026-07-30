; =========================================================================
; Full Function Name : sub_155858
; Start Address       : 0x155858
; End Address         : 0x1559CA
; =========================================================================

/* 0x155858 */    PUSH            {R4-R7,LR}
/* 0x15585A */    ADD             R7, SP, #0xC
/* 0x15585C */    PUSH.W          {R8-R11}
/* 0x155860 */    SUB             SP, SP, #0xB4
/* 0x155862 */    LDR             R1, =(aSaveConfig - 0x15586C); "Save config.." ...
/* 0x155864 */    MOV             R9, R0
/* 0x155866 */    MOVS            R0, #4; int
/* 0x155868 */    ADD             R1, PC; "Save config.."
/* 0x15586A */    BL              sub_159B70
/* 0x15586E */    ADD             R4, SP, #0xD0+var_AC
/* 0x155870 */    MOV             R0, R4
/* 0x155872 */    BL              sub_15A2AC
/* 0x155876 */    LDRB.W          R2, [SP,#0xD0+var_AC]
/* 0x15587A */    LDR             R0, [SP,#0xD0+var_A4]
/* 0x15587C */    LDR             R1, =(aW7 - 0x155888); "w7@>" ...
/* 0x15587E */    LSLS            R2, R2, #0x1F
/* 0x155880 */    IT EQ
/* 0x155882 */    ADDEQ           R0, R4, #1; filename
/* 0x155884 */    ADD             R1, PC; "w7@>"
/* 0x155886 */    BLX             fopen
/* 0x15588A */    MOV             R8, R0
/* 0x15588C */    LDRB.W          R0, [SP,#0xD0+var_AC]
/* 0x155890 */    LSLS            R0, R0, #0x1F
/* 0x155892 */    ITT NE
/* 0x155894 */    LDRNE           R0, [SP,#0xD0+var_A4]; void *
/* 0x155896 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15589A */    CMP.W           R8, #0
/* 0x15589E */    BEQ.W           loc_1559B8
/* 0x1558A2 */    LDR             R0, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1558B2)
/* 0x1558A4 */    ADD.W           R6, R4, #0xC
/* 0x1558A8 */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x1558B8)
/* 0x1558AA */    MOV.W           R11, #0
/* 0x1558AE */    ADD             R0, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x1558B0 */    STR.W           R11, [SP,#0xD0+var_A8]
/* 0x1558B4 */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x1558B6 */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x1558B8 */    LDR             R5, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x1558BA */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1558BE */    ADDS            R0, #0xC
/* 0x1558C0 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x1558C2 */    ADD.W           R10, R5, #0x20 ; ' '
/* 0x1558C6 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x1558CA */    STR             R1, [SP,#0xD0+var_6C]
/* 0x1558CC */    STR.W           R10, [SP,#0xD0+var_A4]
/* 0x1558D0 */    MOV             R1, R6; void *
/* 0x1558D2 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x1558D4 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1558D8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1558DC */    STR.W           R10, [SP,#0xD0+var_A4]
/* 0x1558E0 */    STRD.W          R11, R0, [SP,#0xD0+var_24]
/* 0x1558E4 */    ADD.W           R0, R5, #0x34 ; '4'
/* 0x1558E8 */    ADDS            R5, #0xC
/* 0x1558EA */    STR             R0, [SP,#0xD0+var_CC]
/* 0x1558EC */    STR             R0, [SP,#0xD0+var_6C]
/* 0x1558EE */    STR             R5, [SP,#0xD0+var_AC]
/* 0x1558F0 */    MOV             R0, R6
/* 0x1558F2 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x1558F6 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x155906)
/* 0x1558F8 */    VMOV.I32        Q8, #0
/* 0x1558FC */    ADD.W           R1, R4, #0x2C ; ','
/* 0x155900 */    MOVS            R2, #0x18
/* 0x155902 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x155904 */    VST1.32         {D16-D17}, [R1]!
/* 0x155908 */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x15590A */    STR             R2, [R1]
/* 0x15590C */    ADD.W           R11, R0, #8
/* 0x155910 */    STR.W           R11, [SP,#0xD0+var_A0]
/* 0x155914 */    ADD.W           R0, R4, #8
/* 0x155918 */    ADD.W           R1, R9, #0x60 ; '`'
/* 0x15591C */    BL              sub_155A20
/* 0x155920 */    ADD.W           R9, SP, #0xD0+var_B8
/* 0x155924 */    MOV             R1, R6
/* 0x155926 */    STR             R5, [SP,#0xD0+var_D0]
/* 0x155928 */    MOV             R0, R9
/* 0x15592A */    BL              sub_116AEC
/* 0x15592E */    LDR             R4, [SP,#0xD0+var_B0]
/* 0x155930 */    LDRB.W          R5, [SP,#0xD0+var_B8]
/* 0x155934 */    ADD             R0, SP, #0xD0+var_C4
/* 0x155936 */    MOV             R1, R6
/* 0x155938 */    BL              sub_116AEC
/* 0x15593C */    LDRB.W          R0, [SP,#0xD0+var_C4]
/* 0x155940 */    LSLS            R2, R5, #0x1F
/* 0x155942 */    LDR             R1, [SP,#0xD0+var_C0]
/* 0x155944 */    IT EQ
/* 0x155946 */    ADDEQ.W         R4, R9, #1
/* 0x15594A */    MOV             R3, R8; s
/* 0x15594C */    LSLS            R2, R0, #0x1F
/* 0x15594E */    IT EQ
/* 0x155950 */    LSREQ           R1, R0, #1; size
/* 0x155952 */    MOV             R0, R4; ptr
/* 0x155954 */    MOVS            R2, #1; n
/* 0x155956 */    BLX             fwrite
/* 0x15595A */    LDRB.W          R0, [SP,#0xD0+var_C4]
/* 0x15595E */    LSLS            R0, R0, #0x1F
/* 0x155960 */    ITT NE
/* 0x155962 */    LDRNE           R0, [SP,#0xD0+var_BC]; void *
/* 0x155964 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x155968 */    LDRB.W          R0, [SP,#0xD0+var_B8]
/* 0x15596C */    LDR             R4, [SP,#0xD0+var_D0]
/* 0x15596E */    LSLS            R0, R0, #0x1F
/* 0x155970 */    ITT NE
/* 0x155972 */    LDRNE           R0, [SP,#0xD0+var_B0]; void *
/* 0x155974 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x155978 */    MOV             R0, R8; stream
/* 0x15597A */    BLX             fflush
/* 0x15597E */    MOV             R0, R8; stream
/* 0x155980 */    BLX             fclose
/* 0x155984 */    LDRB.W          R0, [SP,#0xD0+var_80]
/* 0x155988 */    LDR             R1, [SP,#0xD0+var_CC]
/* 0x15598A */    STR             R1, [SP,#0xD0+var_6C]
/* 0x15598C */    LSLS            R0, R0, #0x1F
/* 0x15598E */    STR             R4, [SP,#0xD0+var_AC]
/* 0x155990 */    STRD.W          R10, R11, [SP,#0xD0+var_A4]
/* 0x155994 */    ITT NE
/* 0x155996 */    LDRNE           R0, [SP,#0xD0+var_78]; void *
/* 0x155998 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15599C */    MOV             R0, R6
/* 0x15599E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x1559A2 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x1559A8)
/* 0x1559A4 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x1559A6 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x1559A8 */    ADDS            R1, R0, #4
/* 0x1559AA */    ADD             R0, SP, #0xD0+var_AC
/* 0x1559AC */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x1559B0 */    LDR             R0, [SP,#0xD0+var_C8]
/* 0x1559B2 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x1559B6 */    B               loc_1559C2
/* 0x1559B8 */    LDR             R1, =(aCanTOpenConfig_0 - 0x1559C0); "Can't open config file." ...
/* 0x1559BA */    MOVS            R0, #4; int
/* 0x1559BC */    ADD             R1, PC; "Can't open config file."
/* 0x1559BE */    BL              sub_159B70
/* 0x1559C2 */    ADD             SP, SP, #0xB4
/* 0x1559C4 */    POP.W           {R8-R11}
/* 0x1559C8 */    POP             {R4-R7,PC}
