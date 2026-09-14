; =========================================================================
; Full Function Name : sub_159B70
; Start Address       : 0x159B70
; End Address         : 0x159E5A
; =========================================================================

/* 0x159B70 */    PUSH            {R4-R7,LR}
/* 0x159B72 */    ADD             R7, SP, #0xC
/* 0x159B74 */    PUSH.W          {R8-R11}
/* 0x159B78 */    SUB             SP, SP, #0xBC
/* 0x159B7A */    MOV             R8, R0
/* 0x159B7C */    LDR             R0, =(byte_381A2C - 0x159B84)
/* 0x159B7E */    MOV             R11, R1
/* 0x159B80 */    ADD             R0, PC; byte_381A2C
/* 0x159B82 */    LDRB            R0, [R0]
/* 0x159B84 */    DMB.W           ISH
/* 0x159B88 */    LDR             R5, =(dword_381A28 - 0x159B8E)
/* 0x159B8A */    ADD             R5, PC; dword_381A28
/* 0x159B8C */    LSLS            R0, R0, #0x1F
/* 0x159B8E */    BEQ.W           loc_159E14
/* 0x159B92 */    LDR             R0, [R5]
/* 0x159B94 */    CBNZ            R0, loc_159BC2
/* 0x159B96 */    ADD             R4, SP, #0xD8+var_AC
/* 0x159B98 */    MOV             R0, R4
/* 0x159B9A */    BL              sub_15A228
/* 0x159B9E */    LDRB.W          R2, [SP,#0xD8+var_AC]
/* 0x159BA2 */    LDR             R0, [SP,#0xD8+var_A4]
/* 0x159BA4 */    LDR             R1, =(aW7 - 0x159BB0); "w7@>" ...
/* 0x159BA6 */    LSLS            R2, R2, #0x1F
/* 0x159BA8 */    IT EQ
/* 0x159BAA */    ADDEQ           R0, R4, #1; filename
/* 0x159BAC */    ADD             R1, PC; "w7@>"
/* 0x159BAE */    BLX             fopen
/* 0x159BB2 */    LDRB.W          R1, [SP,#0xD8+var_AC]
/* 0x159BB6 */    STR             R0, [R5]
/* 0x159BB8 */    LSLS            R0, R1, #0x1F
/* 0x159BBA */    ITT NE
/* 0x159BBC */    LDRNE           R0, [SP,#0xD8+var_A4]; void *
/* 0x159BBE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159BC2 */    CMP.W           R8, #4
/* 0x159BC6 */    BNE             loc_159BD8
/* 0x159BC8 */    B               loc_159D9C; jumptable 00159D92 case 4
/* 0x159BCA */    MOV             R1, R11; text
/* 0x159BCC */    BL              sub_ED4F8
/* 0x159BD0 */    ADD             SP, SP, #0xBC; jumptable 00159D92 default case
/* 0x159BD2 */    POP.W           {R8-R11}
/* 0x159BD6 */    POP             {R4-R7,PC}
/* 0x159BD8 */    STR             R5, [SP,#0xD8+var_BC]
/* 0x159BDA */    ADD.W           R10, SP, #0xD8+var_AC
/* 0x159BDE */    LDR             R0, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x159BEC)
/* 0x159BE0 */    ADD.W           R9, R10, #0xC
/* 0x159BE4 */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x159BF0)
/* 0x159BE6 */    MOVS            R5, #0
/* 0x159BE8 */    ADD             R0, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x159BEA */    STR             R5, [SP,#0xD8+var_A8]
/* 0x159BEC */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x159BEE */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x159BF0 */    LDR             R4, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x159BF2 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x159BF6 */    ADDS            R0, #0xC
/* 0x159BF8 */    STR             R0, [SP,#0xD8+var_AC]
/* 0x159BFA */    ADD.W           R6, R4, #0x20 ; ' '
/* 0x159BFE */    ADD.W           R0, R10, #0x40 ; '@'; this
/* 0x159C02 */    STR             R1, [SP,#0xD8+var_6C]
/* 0x159C04 */    STR             R6, [SP,#0xD8+var_A4]
/* 0x159C06 */    MOV             R1, R9; void *
/* 0x159C08 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x159C0A */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x159C0E */    MOV.W           R0, #0xFFFFFFFF
/* 0x159C12 */    STR.W           R11, [SP,#0xD8+s]
/* 0x159C16 */    STRD.W          R5, R0, [SP,#0xD8+var_24]
/* 0x159C1A */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x159C1E */    STR             R0, [SP,#0xD8+var_D0]
/* 0x159C20 */    STR             R0, [SP,#0xD8+var_6C]
/* 0x159C22 */    ADD.W           R0, R4, #0xC
/* 0x159C26 */    STR             R0, [SP,#0xD8+var_D4]
/* 0x159C28 */    STR             R0, [SP,#0xD8+var_AC]
/* 0x159C2A */    STR             R6, [SP,#0xD8+var_C8]
/* 0x159C2C */    STR             R6, [SP,#0xD8+var_A4]
/* 0x159C2E */    MOV             R0, R9
/* 0x159C30 */    STR.W           R9, [SP,#0xD8+var_CC]
/* 0x159C34 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x159C38 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x159C4A)
/* 0x159C3A */    VMOV.I32        Q8, #0
/* 0x159C3E */    ADD.W           R1, R10, #0x2C ; ','
/* 0x159C42 */    LDR.W           R11, [SP,#0xD8+var_BC]
/* 0x159C46 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x159C48 */    CMP.W           R8, #0
/* 0x159C4C */    VST1.32         {D16-D17}, [R1]!
/* 0x159C50 */    MOV.W           R2, #0x18
/* 0x159C54 */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x159C56 */    STR             R2, [R1]
/* 0x159C58 */    ADD.W           R0, R0, #8
/* 0x159C5C */    STR             R0, [SP,#0xD8+var_D8]
/* 0x159C5E */    STR             R0, [SP,#0xD8+var_A0]
/* 0x159C60 */    BEQ             loc_159CC2
/* 0x159C62 */    LDR             R1, =(a5+4 - 0x159C68); "[" ...
/* 0x159C64 */    ADD             R1, PC; "["
/* 0x159C66 */    ADD.W           R0, R10, #8
/* 0x159C6A */    MOVS            R2, #1
/* 0x159C6C */    BL              sub_FB2B4
/* 0x159C70 */    MOV             R4, R0
/* 0x159C72 */    SUB.W           R0, R8, #1
/* 0x159C76 */    CMP             R0, #2
/* 0x159C78 */    BHI             loc_159C84
/* 0x159C7A */    LDR             R1, =(off_22F79C - 0x159C80); "Info" ...
/* 0x159C7C */    ADD             R1, PC; off_22F79C
/* 0x159C7E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x159C82 */    B               loc_159C88
/* 0x159C84 */    LDR             R1, =(byte_8F794 - 0x159C8A)
/* 0x159C86 */    ADD             R1, PC; byte_8F794 ; s
/* 0x159C88 */    ADD             R0, SP, #0xD8+var_B8; int
/* 0x159C8A */    BL              sub_DC6DC
/* 0x159C8E */    LDRB.W          R3, [SP,#0xD8+var_B8]
/* 0x159C92 */    LDRD.W          R2, R1, [SP,#0xD8+var_B4]
/* 0x159C96 */    ANDS.W          R5, R3, #1
/* 0x159C9A */    ITT EQ
/* 0x159C9C */    ADDEQ           R1, R0, #1
/* 0x159C9E */    LSREQ           R2, R3, #1
/* 0x159CA0 */    MOV             R0, R4
/* 0x159CA2 */    BL              sub_FB2B4
/* 0x159CA6 */    LDR             R1, =(asc_84B99 - 0x159CAC); "] " ...
/* 0x159CA8 */    ADD             R1, PC; "] "
/* 0x159CAA */    MOVS            R2, #2
/* 0x159CAC */    BL              sub_FB2B4
/* 0x159CB0 */    LDRB.W          R0, [SP,#0xD8+var_B8]
/* 0x159CB4 */    LDR.W           R11, [SP,#0xD8+var_BC]
/* 0x159CB8 */    LSLS            R0, R0, #0x1F
/* 0x159CBA */    ITT NE
/* 0x159CBC */    LDRNE           R0, [SP,#0xD8+var_B0]; void *
/* 0x159CBE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159CC2 */    LDR             R4, [SP,#0xD8+s]
/* 0x159CC4 */    MOV             R0, R4; s
/* 0x159CC6 */    BLX             strlen
/* 0x159CCA */    MOV             R2, R0
/* 0x159CCC */    ADD.W           R0, R10, #8
/* 0x159CD0 */    MOV             R1, R4
/* 0x159CD2 */    BL              sub_FB2B4
/* 0x159CD6 */    MOV             R4, R0
/* 0x159CD8 */    LDR             R0, [R0]
/* 0x159CDA */    LDR.W           R0, [R0,#-0xC]
/* 0x159CDE */    ADDS            R1, R4, R0
/* 0x159CE0 */    ADD             R0, SP, #0xD8+var_B8; this
/* 0x159CE2 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x159CE6 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x159CEC)
/* 0x159CE8 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x159CEA */    LDR             R1, [R0]; std::locale::id *
/* 0x159CEC */    ADD             R0, SP, #0xD8+var_B8; this
/* 0x159CEE */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x159CF2 */    LDR             R1, [R0]
/* 0x159CF4 */    LDR             R2, [R1,#0x1C]
/* 0x159CF6 */    MOVS            R1, #0xA
/* 0x159CF8 */    BLX             R2
/* 0x159CFA */    MOV             R6, R0
/* 0x159CFC */    ADD             R0, SP, #0xD8+var_B8; this
/* 0x159CFE */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x159D02 */    MOV             R0, R4
/* 0x159D04 */    MOV             R1, R6
/* 0x159D06 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x159D0A */    MOV             R0, R4
/* 0x159D0C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x159D10 */    LDR.W           R4, [R11]
/* 0x159D14 */    CMP             R4, #0
/* 0x159D16 */    BEQ             loc_159DB4
/* 0x159D18 */    LDR             R5, [SP,#0xD8+var_CC]
/* 0x159D1A */    ADD             R6, SP, #0xD8+var_B8
/* 0x159D1C */    MOV             R0, R6
/* 0x159D1E */    MOV             R1, R5
/* 0x159D20 */    BL              sub_116AEC
/* 0x159D24 */    LDR.W           R9, [SP,#0xD8+var_C8]
/* 0x159D28 */    LDRB.W          R1, [SP,#0xD8+var_B8]
/* 0x159D2C */    LDR             R0, [SP,#0xD8+var_B0]
/* 0x159D2E */    LSLS            R1, R1, #0x1F
/* 0x159D30 */    IT EQ
/* 0x159D32 */    ADDEQ           R0, R6, #1; s
/* 0x159D34 */    MOV             R1, R4; stream
/* 0x159D36 */    BLX             fputs
/* 0x159D3A */    LDRB.W          R0, [SP,#0xD8+var_B8]
/* 0x159D3E */    LSLS            R0, R0, #0x1F
/* 0x159D40 */    ITT NE
/* 0x159D42 */    LDRNE           R0, [SP,#0xD8+var_B0]; void *
/* 0x159D44 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159D48 */    LDR.W           R0, [R11]; stream
/* 0x159D4C */    BLX             fflush
/* 0x159D50 */    LDR             R0, [SP,#0xD8+var_D0]
/* 0x159D52 */    STR             R0, [SP,#0xD8+var_6C]
/* 0x159D54 */    LDR             R0, [SP,#0xD8+var_D4]
/* 0x159D56 */    STR             R0, [SP,#0xD8+var_AC]
/* 0x159D58 */    LDRB.W          R0, [SP,#0xD8+var_80]
/* 0x159D5C */    LDR             R1, [SP,#0xD8+var_D8]
/* 0x159D5E */    LSLS            R0, R0, #0x1F
/* 0x159D60 */    STRD.W          R9, R1, [SP,#0xD8+var_A4]
/* 0x159D64 */    ITT NE
/* 0x159D66 */    LDRNE           R0, [SP,#0xD8+var_78]; void *
/* 0x159D68 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159D6C */    MOV             R0, R5
/* 0x159D6E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x159D72 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x159D78)
/* 0x159D74 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x159D76 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x159D78 */    ADDS            R1, R0, #4
/* 0x159D7A */    ADD             R0, SP, #0xD8+var_AC
/* 0x159D7C */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x159D80 */    LDR             R0, [SP,#0xD8+var_C4]
/* 0x159D82 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x159D86 */    LDR.W           R11, [SP,#0xD8+s]
/* 0x159D8A */    CMP.W           R8, #4; switch 5 cases
/* 0x159D8E */    BHI.W           def_159D92; jumptable 00159D92 default case
/* 0x159D92 */    TBB.W           [PC,R8]; switch jump
/* 0x159D96 */    DCB 9; jump table for switch statement
/* 0x159D97 */    DCB 0x33
/* 0x159D98 */    DCB 0x39
/* 0x159D99 */    DCB 0x2D
/* 0x159D9A */    DCB 3
/* 0x159D9B */    ALIGN 2
/* 0x159D9C */    MOV             R0, R11; jumptable 00159D92 case 4
/* 0x159D9E */    BLX             strlen
/* 0x159DA2 */    MOV             R2, R0
/* 0x159DA4 */    MOVS            R0, #4; int
/* 0x159DA6 */    B               loc_159BCA
/* 0x159DA8 */    MOV             R0, R11; jumptable 00159D92 case 0
/* 0x159DAA */    BLX             strlen
/* 0x159DAE */    MOV             R2, R0
/* 0x159DB0 */    MOVS            R0, #0
/* 0x159DB2 */    B               loc_159BCA
/* 0x159DB4 */    LDRB.W          R0, [SP,#0xD8+var_80]
/* 0x159DB8 */    LDR             R1, [SP,#0xD8+var_D0]
/* 0x159DBA */    STR             R1, [SP,#0xD8+var_6C]
/* 0x159DBC */    LDR             R1, [SP,#0xD8+var_D4]
/* 0x159DBE */    LSLS            R0, R0, #0x1F
/* 0x159DC0 */    STR             R1, [SP,#0xD8+var_AC]
/* 0x159DC2 */    LDR             R1, [SP,#0xD8+var_D8]
/* 0x159DC4 */    STR             R1, [SP,#0xD8+var_A0]
/* 0x159DC6 */    LDR             R1, [SP,#0xD8+var_C8]
/* 0x159DC8 */    STR             R1, [SP,#0xD8+var_A4]
/* 0x159DCA */    LDR             R4, [SP,#0xD8+var_CC]
/* 0x159DCC */    ITT NE
/* 0x159DCE */    LDRNE           R0, [SP,#0xD8+var_78]; void *
/* 0x159DD0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159DD4 */    MOV             R0, R4
/* 0x159DD6 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x159DDA */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x159DE0)
/* 0x159DDC */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x159DDE */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x159DE0 */    ADDS            R1, R0, #4
/* 0x159DE2 */    ADD             R0, SP, #0xD8+var_AC
/* 0x159DE4 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x159DE8 */    LDR             R0, [SP,#0xD8+var_C4]
/* 0x159DEA */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x159DEE */    B               def_159D92; jumptable 00159D92 default case
/* 0x159DF0 */    MOV             R0, R11; jumptable 00159D92 case 3
/* 0x159DF2 */    BLX             strlen
/* 0x159DF6 */    MOV             R2, R0
/* 0x159DF8 */    MOVS            R0, #3
/* 0x159DFA */    B               loc_159BCA
/* 0x159DFC */    MOV             R0, R11; jumptable 00159D92 case 1
/* 0x159DFE */    BLX             strlen
/* 0x159E02 */    MOV             R2, R0
/* 0x159E04 */    MOVS            R0, #1
/* 0x159E06 */    B               loc_159BCA
/* 0x159E08 */    MOV             R0, R11; jumptable 00159D92 case 2
/* 0x159E0A */    BLX             strlen
/* 0x159E0E */    MOV             R2, R0
/* 0x159E10 */    MOVS            R0, #2
/* 0x159E12 */    B               loc_159BCA
/* 0x159E14 */    LDR             R0, =(byte_381A2C - 0x159E1A)
/* 0x159E16 */    ADD             R0, PC; byte_381A2C ; __guard *
/* 0x159E18 */    BLX             j___cxa_guard_acquire
/* 0x159E1C */    CMP             R0, #0
/* 0x159E1E */    BEQ.W           loc_159B92
/* 0x159E22 */    ADD             R4, SP, #0xD8+var_AC
/* 0x159E24 */    MOV             R0, R4
/* 0x159E26 */    BL              sub_15A228
/* 0x159E2A */    LDRB.W          R2, [SP,#0xD8+var_AC]
/* 0x159E2E */    LDR             R0, [SP,#0xD8+var_A4]
/* 0x159E30 */    LDR             R1, =(aW7 - 0x159E3C); "w7@>" ...
/* 0x159E32 */    LSLS            R2, R2, #0x1F
/* 0x159E34 */    IT EQ
/* 0x159E36 */    ADDEQ           R0, R4, #1; filename
/* 0x159E38 */    ADD             R1, PC; "w7@>"
/* 0x159E3A */    BLX             fopen
/* 0x159E3E */    MOV             R4, R0
/* 0x159E40 */    LDRB.W          R0, [SP,#0xD8+var_AC]
/* 0x159E44 */    LSLS            R0, R0, #0x1F
/* 0x159E46 */    ITT NE
/* 0x159E48 */    LDRNE           R0, [SP,#0xD8+var_A4]; void *
/* 0x159E4A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159E4E */    LDR             R0, =(byte_381A2C - 0x159E56)
/* 0x159E50 */    STR             R4, [R5]
/* 0x159E52 */    ADD             R0, PC; byte_381A2C ; __guard *
/* 0x159E54 */    BLX             j___cxa_guard_release
/* 0x159E58 */    B               loc_159B92
