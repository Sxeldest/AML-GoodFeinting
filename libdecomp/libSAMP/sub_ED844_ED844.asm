; =========================================================================
; Full Function Name : sub_ED844
; Start Address       : 0xED844
; End Address         : 0xEDD98
; =========================================================================

/* 0xED844 */    PUSH            {R4-R7,LR}
/* 0xED846 */    ADD             R7, SP, #0xC
/* 0xED848 */    PUSH.W          {R8-R11}
/* 0xED84C */    SUB             SP, SP, #0x194
/* 0xED84E */    MOV             R11, R0
/* 0xED850 */    LDR             R0, =(byte_23DEC4 - 0xED856)
/* 0xED852 */    ADD             R0, PC; byte_23DEC4
/* 0xED854 */    LDRB            R0, [R0]
/* 0xED856 */    DMB.W           ISH
/* 0xED85A */    LDR             R1, =(dword_23DEB8 - 0xED860)
/* 0xED85C */    ADD             R1, PC; dword_23DEB8
/* 0xED85E */    LSLS            R0, R0, #0x1F
/* 0xED860 */    BEQ.W           loc_EDAF2
/* 0xED864 */    LDRB            R0, [R1]
/* 0xED866 */    LDR             R3, [R1,#(unk_23DEBC - 0x23DEB8)]
/* 0xED868 */    LSLS            R2, R0, #0x1F
/* 0xED86A */    IT EQ
/* 0xED86C */    LSREQ           R3, R0, #1
/* 0xED86E */    CMP             R3, #0
/* 0xED870 */    BNE.W           loc_EDA04
/* 0xED874 */    LDR             R0, =(sub_ED844+1 - 0xED87E)
/* 0xED876 */    MOV             R9, R1
/* 0xED878 */    ADD             R1, SP, #0x1B0+s
/* 0xED87A */    ADD             R0, PC; sub_ED844
/* 0xED87C */    BLX             dladdr
/* 0xED880 */    LDR             R4, [SP,#0x1B0+s]
/* 0xED882 */    CBZ             R4, loc_ED8A4
/* 0xED884 */    LDRB            R0, [R4]
/* 0xED886 */    CBZ             R0, loc_ED8A4
/* 0xED888 */    MOV             R0, R4; s
/* 0xED88A */    STR             R4, [SP,#0x1B0+var_D8]
/* 0xED88C */    BLX             strlen
/* 0xED890 */    STR             R0, [SP,#0x1B0+var_D8+4]
/* 0xED892 */    CBZ             R0, loc_ED8AE
/* 0xED894 */    SUBS            R1, R4, #1
/* 0xED896 */    MOV             R2, R0
/* 0xED898 */    CBZ             R2, loc_ED8AE
/* 0xED89A */    LDRB            R3, [R1,R2]
/* 0xED89C */    SUBS            R2, #1
/* 0xED89E */    CMP             R3, #0x2F ; '/'
/* 0xED8A0 */    BNE             loc_ED898
/* 0xED8A2 */    B               loc_ED8B2
/* 0xED8A4 */    LDR             R0, =(aComArizonaGame - 0xED8AC); "com.arizona.game" ...
/* 0xED8A6 */    MOVS            R6, #0x10
/* 0xED8A8 */    ADD             R0, PC; "com.arizona.game"
/* 0xED8AA */    MOV             R8, R0
/* 0xED8AC */    B               loc_ED95C
/* 0xED8AE */    MOV.W           R2, #0xFFFFFFFF
/* 0xED8B2 */    LDR             R1, =(aDataApp - 0xED8C6); "/data/app" ...
/* 0xED8B4 */    ADDS            R2, #1
/* 0xED8B6 */    ADD.W           R8, SP, #0x1B0+var_28
/* 0xED8BA */    STR             R4, [SP,#0x1B0+var_28]
/* 0xED8BC */    CMP             R0, R2
/* 0xED8BE */    IT CC
/* 0xED8C0 */    MOVCC           R2, R0
/* 0xED8C2 */    ADD             R1, PC; "/data/app"
/* 0xED8C4 */    STR             R2, [SP,#0x1B0+var_28+4]
/* 0xED8C6 */    MOV             R0, R8; int
/* 0xED8C8 */    MOVS            R2, #0
/* 0xED8CA */    BL              sub_EDEA0
/* 0xED8CE */    CBZ             R0, loc_ED8FE
/* 0xED8D0 */    LDR             R1, =(aLib - 0xED8E0); "/lib/" ...
/* 0xED8D2 */    ADD             R0, SP, #0x1B0+var_D8; int
/* 0xED8D4 */    MOV.W           R2, #0xFFFFFFFF
/* 0xED8D8 */    MOV.W           R4, #0xFFFFFFFF
/* 0xED8DC */    ADD             R1, PC; "/lib/"
/* 0xED8DE */    BL              sub_EDF1C
/* 0xED8E2 */    LDRD.W          R1, R2, [SP,#0x1B0+var_D8]
/* 0xED8E6 */    CMP             R2, R0
/* 0xED8E8 */    IT CC
/* 0xED8EA */    MOVCC           R0, R2
/* 0xED8EC */    CBZ             R0, loc_ED932
/* 0xED8EE */    SUBS            R2, R1, #1
/* 0xED8F0 */    MOV             R4, R0
/* 0xED8F2 */    CBZ             R4, loc_ED92E
/* 0xED8F4 */    LDRB            R3, [R2,R4]
/* 0xED8F6 */    SUBS            R4, #1
/* 0xED8F8 */    CMP             R3, #0x2F ; '/'
/* 0xED8FA */    BNE             loc_ED8F2
/* 0xED8FC */    B               loc_ED932
/* 0xED8FE */    LDR             R1, =(asc_89C46 - 0xED90E); "==" ...
/* 0xED900 */    ADD             R0, SP, #0x1B0+var_D8; int
/* 0xED902 */    MOV.W           R2, #0xFFFFFFFF
/* 0xED906 */    MOV.W           R4, #0xFFFFFFFF
/* 0xED90A */    ADD             R1, PC; "=="
/* 0xED90C */    BL              sub_EDF1C
/* 0xED910 */    LDRD.W          R1, R2, [SP,#0x1B0+var_D8]
/* 0xED914 */    SUBS            R0, #0x17
/* 0xED916 */    CMP             R2, R0
/* 0xED918 */    IT CC
/* 0xED91A */    MOVCC           R0, R2
/* 0xED91C */    CBZ             R0, loc_ED932
/* 0xED91E */    SUBS            R2, R1, #1
/* 0xED920 */    MOV             R4, R0
/* 0xED922 */    CBZ             R4, loc_ED92E
/* 0xED924 */    LDRB            R3, [R2,R4]
/* 0xED926 */    SUBS            R4, #1
/* 0xED928 */    CMP             R3, #0x2F ; '/'
/* 0xED92A */    BNE             loc_ED922
/* 0xED92C */    B               loc_ED932
/* 0xED92E */    MOV.W           R4, #0xFFFFFFFF
/* 0xED932 */    ADDS            R2, R4, #1
/* 0xED934 */    CMP             R0, R2
/* 0xED936 */    BCC.W           loc_EDB2C
/* 0xED93A */    SUBS            R6, R0, R2
/* 0xED93C */    ADD             R1, R2
/* 0xED93E */    CMN.W           R6, #0x10
/* 0xED942 */    BCS.W           loc_EDB26
/* 0xED946 */    CMP             R6, #0xB
/* 0xED948 */    BCS             loc_ED95A
/* 0xED94A */    ADD.W           R4, R8, #1
/* 0xED94E */    LSLS            R0, R6, #1
/* 0xED950 */    STRB.W          R0, [SP,#0x1B0+var_28]
/* 0xED954 */    CBNZ            R6, loc_ED976
/* 0xED956 */    MOVS            R6, #0
/* 0xED958 */    B               loc_ED97E
/* 0xED95A */    MOV             R8, R1
/* 0xED95C */    ADD.W           R0, R6, #0x10
/* 0xED960 */    BIC.W           R5, R0, #0xF
/* 0xED964 */    MOV             R0, R5; unsigned int
/* 0xED966 */    BLX             j__Znwj; operator new(uint)
/* 0xED96A */    MOV             R4, R0
/* 0xED96C */    MOV             R1, R8; src
/* 0xED96E */    STRD.W          R6, R0, [SP,#0x1B0+var_28+4]
/* 0xED972 */    ADDS            R0, R5, #1
/* 0xED974 */    STR             R0, [SP,#0x1B0+var_28]
/* 0xED976 */    MOV             R0, R4; dest
/* 0xED978 */    MOV             R2, R6; n
/* 0xED97A */    BLX             j_memcpy
/* 0xED97E */    LDR             R2, =(aSdcardAndroidD - 0xED988); "/sdcard/Android/data/" ...
/* 0xED980 */    MOVS            R5, #0
/* 0xED982 */    STRB            R5, [R4,R6]
/* 0xED984 */    ADD             R2, PC; "/sdcard/Android/data/"
/* 0xED986 */    ADD             R0, SP, #0x1B0+var_28; int
/* 0xED988 */    MOVS            R1, #0; int
/* 0xED98A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xED98E */    VLDR            D16, [R0]
/* 0xED992 */    LDR             R2, [R0,#8]
/* 0xED994 */    LDR             R1, =(aFilesLogcatCli - 0xED99C); "/files/logcat/client.log" ...
/* 0xED996 */    STR             R2, [SP,#0x1B0+var_D0]
/* 0xED998 */    ADD             R1, PC; "/files/logcat/client.log"
/* 0xED99A */    VSTR            D16, [SP,#0x1B0+var_D8]
/* 0xED99E */    STRD.W          R5, R5, [R0]
/* 0xED9A2 */    STR             R5, [R0,#8]
/* 0xED9A4 */    ADD             R0, SP, #0x1B0+var_D8; int
/* 0xED9A6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xED9AA */    MOVS            R3, #0
/* 0xED9AC */    LDR             R4, [R0,#8]
/* 0xED9AE */    LDRB            R5, [R0]
/* 0xED9B0 */    LDRB            R6, [R0,#1]
/* 0xED9B2 */    LDRH            R1, [R0,#6]
/* 0xED9B4 */    LDR.W           R2, [R0,#2]
/* 0xED9B8 */    STRD.W          R3, R3, [R0]
/* 0xED9BC */    STR             R3, [R0,#8]
/* 0xED9BE */    MOV             R3, R9
/* 0xED9C0 */    LDRB.W          R0, [R9]
/* 0xED9C4 */    STR             R2, [SP,#0x1B0+var_198]
/* 0xED9C6 */    STRH.W          R1, [SP,#0x1B0+var_198+4]
/* 0xED9CA */    LSLS            R0, R0, #0x1F
/* 0xED9CC */    BEQ             loc_ED9D6
/* 0xED9CE */    LDR             R0, [R3,#(dword_23DEC0 - 0x23DEB8)]; void *
/* 0xED9D0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xED9D4 */    MOV             R3, R9
/* 0xED9D6 */    LDRB.W          R0, [SP,#0x1B0+var_D8]
/* 0xED9DA */    LDRH.W          R1, [SP,#0x1B0+var_198+4]
/* 0xED9DE */    LDR             R2, [SP,#0x1B0+var_198]
/* 0xED9E0 */    LSLS            R0, R0, #0x1F
/* 0xED9E2 */    STRB            R6, [R3,#(dword_23DEB8+1 - 0x23DEB8)]
/* 0xED9E4 */    STRB            R5, [R3]
/* 0xED9E6 */    STR.W           R2, [R3,#(dword_23DEB8+2 - 0x23DEB8)]
/* 0xED9EA */    STRH            R1, [R3,#(word_23DEBE - 0x23DEB8)]
/* 0xED9EC */    STR             R4, [R3,#(dword_23DEC0 - 0x23DEB8)]
/* 0xED9EE */    ITT NE
/* 0xED9F0 */    LDRNE           R0, [SP,#0x1B0+var_D0]; void *
/* 0xED9F2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xED9F6 */    LDRB.W          R0, [SP,#0x1B0+var_28]
/* 0xED9FA */    LSLS            R0, R0, #0x1F
/* 0xED9FC */    ITT NE
/* 0xED9FE */    LDRNE           R0, [SP,#0x1B0+var_20]; void *
/* 0xEDA00 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDA04 */    LDR             R1, =(dword_23DEB8 - 0xEDA0E)
/* 0xEDA06 */    ADD             R4, SP, #0x1B0+s
/* 0xEDA08 */    MOVS            R2, #0
/* 0xEDA0A */    ADD             R1, PC; dword_23DEB8
/* 0xEDA0C */    MOV             R0, R4; int
/* 0xEDA0E */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0xEDA12 */    ADD             R0, SP, #0x1B0+var_D8; this
/* 0xEDA14 */    MOV             R1, R4; std::__fs::filesystem::path *
/* 0xEDA16 */    MOVS            R2, #0; std::error_code *
/* 0xEDA18 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0xEDA1C */    LDRB.W          R0, [SP,#0x1B0+s]
/* 0xEDA20 */    LDRB.W          R1, [SP,#0x1B0+var_D8]
/* 0xEDA24 */    LSLS            R0, R0, #0x1F
/* 0xEDA26 */    SUB.W           R4, R1, #1
/* 0xEDA2A */    ITT NE
/* 0xEDA2C */    LDRNE           R0, [SP,#0x1B0+var_184]; void *
/* 0xEDA2E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDA32 */    LDR             R1, =(dword_23DEB8 - 0xEDA3A)
/* 0xEDA34 */    CMP             R4, #0xFE
/* 0xEDA36 */    ADD             R1, PC; dword_23DEB8
/* 0xEDA38 */    BCS             loc_EDAE8
/* 0xEDA3A */    ADD.W           R8, SP, #0x1B0+s
/* 0xEDA3E */    MOVS            R2, #0
/* 0xEDA40 */    MOV             R0, R8; int
/* 0xEDA42 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0xEDA46 */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0xEDA48 */    BLX             j__ZNSt6__ndk14__fs10filesystem11__file_sizeERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__file_size(std::__fs::filesystem::path const&,std::error_code *)
/* 0xEDA4C */    MOV             R4, R0
/* 0xEDA4E */    LDRB.W          R0, [SP,#0x1B0+s]
/* 0xEDA52 */    MOV             R6, R1
/* 0xEDA54 */    LSLS            R0, R0, #0x1F
/* 0xEDA56 */    ITT NE
/* 0xEDA58 */    LDRNE           R0, [SP,#0x1B0+var_184]; void *
/* 0xEDA5A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDA5E */    SUBS.W          R0, R4, #0x100000
/* 0xEDA62 */    SBCS.W          R0, R6, #0
/* 0xEDA66 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDA6C)
/* 0xEDA68 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDA6A */    STR             R0, [SP,#0x1B0+var_1A8]
/* 0xEDA6C */    BCC.W           loc_EDD02
/* 0xEDA70 */    LDR             R1, =(dword_23DEB8 - 0xEDA7A)
/* 0xEDA72 */    ADD             R5, SP, #0x1B0+s
/* 0xEDA74 */    LDR             R2, =(aReduce - 0xEDA7E); "_reduce" ...
/* 0xEDA76 */    ADD             R1, PC; dword_23DEB8 ; int
/* 0xEDA78 */    MOV             R0, R5; int
/* 0xEDA7A */    ADD             R2, PC; "_reduce"
/* 0xEDA7C */    BL              sub_EE094
/* 0xEDA80 */    ADD             R0, SP, #0x1B0+var_D8
/* 0xEDA82 */    MOV             R1, R5
/* 0xEDA84 */    MOVS            R2, #4
/* 0xEDA86 */    BL              sub_EDFE8
/* 0xEDA8A */    LDRB.W          R0, [SP,#0x1B0+s]
/* 0xEDA8E */    LSLS            R0, R0, #0x1F
/* 0xEDA90 */    ITT NE
/* 0xEDA92 */    LDRNE           R0, [SP,#0x1B0+var_184]; void *
/* 0xEDA94 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDA98 */    LDR             R1, =(dword_23DEB8 - 0xEDA9E)
/* 0xEDA9A */    ADD             R1, PC; dword_23DEB8
/* 0xEDA9C */    ADD             R0, SP, #0x1B0+s
/* 0xEDA9E */    MOVS            R2, #4
/* 0xEDAA0 */    BL              sub_E45B4
/* 0xEDAA4 */    SUBS.W          R0, R4, #0x1000
/* 0xEDAA8 */    SBC.W           R1, R6, #0
/* 0xEDAAC */    ADD.W           R9, SP, #0x1B0+s
/* 0xEDAB0 */    STRD.W          R0, R1, [SP,#0x1B0+var_1B0]
/* 0xEDAB4 */    MOVS            R2, #0
/* 0xEDAB6 */    MOVS            R3, #0
/* 0xEDAB8 */    MOV             R0, R9
/* 0xEDABA */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI9mbstate_tEE; std::istream::seekg(std::fpos<mbstate_t>)
/* 0xEDABE */    ADD             R4, SP, #0x1B0+s
/* 0xEDAC0 */    ADD             R6, SP, #0x1B0+var_28
/* 0xEDAC2 */    ADD             R5, SP, #0x1B0+var_D8
/* 0xEDAC4 */    MOV             R0, R4
/* 0xEDAC6 */    MOV             R1, R6
/* 0xEDAC8 */    BL              sub_EE274
/* 0xEDACC */    LDR             R1, [R0]
/* 0xEDACE */    LDR.W           R1, [R1,#-0xC]
/* 0xEDAD2 */    ADD             R0, R1
/* 0xEDAD4 */    LDRB            R0, [R0,#0x10]
/* 0xEDAD6 */    TST.W           R0, #5
/* 0xEDADA */    BNE             loc_EDBA4
/* 0xEDADC */    MOV             R0, R5
/* 0xEDADE */    MOV             R1, R6
/* 0xEDAE0 */    MOVS            R2, #1
/* 0xEDAE2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKci; std::ostream::write(char const*,int)
/* 0xEDAE6 */    B               loc_EDAC4
/* 0xEDAE8 */    MOV             R0, R11
/* 0xEDAEA */    MOVS            R2, #0x10
/* 0xEDAEC */    BL              sub_EDFE8
/* 0xEDAF0 */    B               loc_EDD90
/* 0xEDAF2 */    LDR             R0, =(byte_23DEC4 - 0xEDAFA)
/* 0xEDAF4 */    MOV             R4, R1
/* 0xEDAF6 */    ADD             R0, PC; byte_23DEC4 ; __guard *
/* 0xEDAF8 */    BLX             j___cxa_guard_acquire
/* 0xEDAFC */    MOV             R1, R4; obj
/* 0xEDAFE */    CMP             R0, #0
/* 0xEDB00 */    BEQ.W           loc_ED864
/* 0xEDB04 */    LDR             R2, =(off_22A540 - 0xEDB0E)
/* 0xEDB06 */    MOVS            R3, #0
/* 0xEDB08 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0xEDB14)
/* 0xEDB0A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xEDB0C */    STRD.W          R3, R3, [R1]
/* 0xEDB10 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0xEDB12 */    STR             R3, [R1,#(dword_23DEC0 - 0x23DEB8)]
/* 0xEDB14 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0xEDB16 */    BLX             __cxa_atexit
/* 0xEDB1A */    LDR             R0, =(byte_23DEC4 - 0xEDB20)
/* 0xEDB1C */    ADD             R0, PC; byte_23DEC4 ; __guard *
/* 0xEDB1E */    BLX             j___cxa_guard_release
/* 0xEDB22 */    MOV             R1, R4
/* 0xEDB24 */    B               loc_ED864
/* 0xEDB26 */    ADD             R0, SP, #0x1B0+var_28
/* 0xEDB28 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0xEDB2C */    LDR             R0, =(aStringViewSubs - 0xEDB32); "string_view::substr" ...
/* 0xEDB2E */    ADD             R0, PC; "string_view::substr"
/* 0xEDB30 */    BL              sub_EE13C
/* 0xEDB34 */    B               loc_EDB9C
/* 0xEDB36 */    B               loc_EDDFA
/* 0xEDB38 */    B               loc_EDB5A
/* 0xEDB3A */    LDRB.W          R0, [SP,#0x1B0+var_D8]
/* 0xEDB3E */    LSLS            R0, R0, #0x1F
/* 0xEDB40 */    ITT NE
/* 0xEDB42 */    LDRNE           R0, [SP,#0x1B0+var_D0]; void *
/* 0xEDB44 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDB48 */    B               loc_EDB4A
/* 0xEDB4A */    LDRB.W          R0, [SP,#0x1B0+var_28]
/* 0xEDB4E */    LSLS            R0, R0, #0x1F
/* 0xEDB50 */    BEQ.W           loc_EDE00
/* 0xEDB54 */    LDR             R0, [SP,#0x1B0+var_20]
/* 0xEDB56 */    B               loc_EDB66
/* 0xEDB58 */    B               loc_EDB5A
/* 0xEDB5A */    LDRB.W          R0, [SP,#0x1B0+s]
/* 0xEDB5E */    LSLS            R0, R0, #0x1F
/* 0xEDB60 */    BEQ.W           loc_EDE00
/* 0xEDB64 */    LDR             R0, [SP,#0x1B0+var_184]; void *
/* 0xEDB66 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xEDB6A */    BLX             j___cxa_end_cleanup
/* 0xEDB6E */    ALIGN 0x10
/* 0xEDB70 */    DCD byte_23DEC4 - 0xED856
/* 0xEDB74 */    DCD dword_23DEB8 - 0xED860; void *
/* 0xEDB78 */    DCD sub_ED844+1 - 0xED87E
/* 0xEDB7C */    DCD aComArizonaGame - 0xED8AC
/* 0xEDB80 */    DCD aDataApp - 0xED8C6
/* 0xEDB84 */    DCD aLib - 0xED8E0
/* 0xEDB88 */    DCD asc_89C46 - 0xED90E
/* 0xEDB8C */    DCD aSdcardAndroidD - 0xED988
/* 0xEDB90 */    DCD aFilesLogcatCli - 0xED99C
/* 0xEDB94 */    DCD dword_23DEB8 - 0xEDA0E
/* 0xEDB98 */    DCD dword_23DEB8 - 0xEDA3A
/* 0xEDB9C */    BLX             j___cxa_begin_catch
/* 0xEDBA0 */    BLX             j___cxa_end_catch
/* 0xEDBA4 */    ADD.W           R10, R9, #8
/* 0xEDBA8 */    MOV             R0, R10
/* 0xEDBAA */    BL              sub_E5108
/* 0xEDBAE */    CBNZ            R0, loc_EDBC2
/* 0xEDBB0 */    LDR             R0, [SP,#0x1B0+s]
/* 0xEDBB2 */    LDR.W           R0, [R0,#-0xC]
/* 0xEDBB6 */    ADD             R0, R9; this
/* 0xEDBB8 */    LDR             R1, [R0,#0x10]
/* 0xEDBBA */    ORR.W           R1, R1, #4; unsigned int
/* 0xEDBBE */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xEDBC2 */    ADD             R0, SP, #0x1B0+var_D8
/* 0xEDBC4 */    ADDS            R6, R0, #4
/* 0xEDBC6 */    MOV             R0, R6
/* 0xEDBC8 */    BL              sub_E5108
/* 0xEDBCC */    CBNZ            R0, loc_EDBE2
/* 0xEDBCE */    LDR             R0, [SP,#0x1B0+var_D8]
/* 0xEDBD0 */    ADD             R1, SP, #0x1B0+var_D8
/* 0xEDBD2 */    LDR.W           R0, [R0,#-0xC]
/* 0xEDBD6 */    ADD             R0, R1; this
/* 0xEDBD8 */    LDR             R1, [R0,#0x10]
/* 0xEDBDA */    ORR.W           R1, R1, #4; unsigned int
/* 0xEDBDE */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xEDBE2 */    LDR             R1, =(dword_23DEB8 - 0xEDBE8)
/* 0xEDBE4 */    ADD             R1, PC; dword_23DEB8
/* 0xEDBE6 */    ADD             R0, SP, #0x1B0+var_28; int
/* 0xEDBE8 */    MOVS            R2, #0
/* 0xEDBEA */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0xEDBEE */    ADD             R0, SP, #0x1B0+var_28; this
/* 0xEDBF0 */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0xEDBF2 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__removeERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__remove(std::__fs::filesystem::path const&,std::error_code *)
/* 0xEDBF6 */    LDRB.W          R0, [SP,#0x1B0+var_28]
/* 0xEDBFA */    LSLS            R0, R0, #0x1F
/* 0xEDBFC */    ITT NE
/* 0xEDBFE */    LDRNE           R0, [SP,#0x1B0+var_20]; void *
/* 0xEDC00 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDC04 */    LDR             R1, =(dword_23DEB8 - 0xEDC0C)
/* 0xEDC06 */    LDR             R2, =(aReduce - 0xEDC0E); "_reduce" ...
/* 0xEDC08 */    ADD             R1, PC; dword_23DEB8 ; int
/* 0xEDC0A */    ADD             R2, PC; "_reduce"
/* 0xEDC0C */    ADD             R0, SP, #0x1B0+var_198; int
/* 0xEDC0E */    BL              sub_EE094
/* 0xEDC12 */    LDR             R1, =(dword_23DEB8 - 0xEDC20)
/* 0xEDC14 */    MOVS            R2, #0
/* 0xEDC16 */    LDR             R0, [SP,#0x1B0+var_190]
/* 0xEDC18 */    VLDR            D16, [SP,#0x1B0+var_198]
/* 0xEDC1C */    ADD             R1, PC; dword_23DEB8
/* 0xEDC1E */    STRD.W          R2, R2, [SP,#0x1B0+var_198]
/* 0xEDC22 */    STR             R0, [SP,#0x1B0+var_20]
/* 0xEDC24 */    STR             R2, [SP,#0x1B0+var_190]
/* 0xEDC26 */    VSTR            D16, [SP,#0x1B0+var_28]
/* 0xEDC2A */    ADD             R0, SP, #0x1B0+var_1A4; int
/* 0xEDC2C */    MOVS            R2, #0
/* 0xEDC2E */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0xEDC32 */    ADD             R0, SP, #0x1B0+var_28
/* 0xEDC34 */    ADD             R1, SP, #0x1B0+var_1A4
/* 0xEDC36 */    MOVS            R2, #0
/* 0xEDC38 */    MOVS            R3, #0
/* 0xEDC3A */    BLX             j__ZNSt6__ndk14__fs10filesystem6__copyERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE; std::__fs::filesystem::__copy(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::__fs::filesystem::copy_options,std::error_code *)
/* 0xEDC3E */    LDRB.W          R0, [SP,#0x1B0+var_1A4]
/* 0xEDC42 */    LSLS            R0, R0, #0x1F
/* 0xEDC44 */    ITT NE
/* 0xEDC46 */    LDRNE           R0, [SP,#0x1B0+var_19C]; void *
/* 0xEDC48 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDC4C */    LDRB.W          R0, [SP,#0x1B0+var_28]
/* 0xEDC50 */    LSLS            R0, R0, #0x1F
/* 0xEDC52 */    ITT NE
/* 0xEDC54 */    LDRNE           R0, [SP,#0x1B0+var_20]; void *
/* 0xEDC56 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDC5A */    LDRB.W          R0, [SP,#0x1B0+var_198]
/* 0xEDC5E */    LSLS            R0, R0, #0x1F
/* 0xEDC60 */    ITT NE
/* 0xEDC62 */    LDRNE           R0, [SP,#0x1B0+var_190]; void *
/* 0xEDC64 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDC68 */    LDR             R1, =(dword_23DEB8 - 0xEDC70)
/* 0xEDC6A */    LDR             R2, =(aReduce - 0xEDC72); "_reduce" ...
/* 0xEDC6C */    ADD             R1, PC; dword_23DEB8 ; int
/* 0xEDC6E */    ADD             R2, PC; "_reduce"
/* 0xEDC70 */    ADD             R0, SP, #0x1B0+var_198; int
/* 0xEDC72 */    BL              sub_EE094
/* 0xEDC76 */    LDR             R0, [SP,#0x1B0+var_190]
/* 0xEDC78 */    MOVS            R1, #0
/* 0xEDC7A */    VLDR            D16, [SP,#0x1B0+var_198]
/* 0xEDC7E */    STRD.W          R1, R1, [SP,#0x1B0+var_198]
/* 0xEDC82 */    STR             R0, [SP,#0x1B0+var_20]
/* 0xEDC84 */    STR             R1, [SP,#0x1B0+var_190]
/* 0xEDC86 */    VSTR            D16, [SP,#0x1B0+var_28]
/* 0xEDC8A */    ADD             R0, SP, #0x1B0+var_28; this
/* 0xEDC8C */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0xEDC8E */    BLX             j__ZNSt6__ndk14__fs10filesystem8__removeERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__remove(std::__fs::filesystem::path const&,std::error_code *)
/* 0xEDC92 */    LDRB.W          R0, [SP,#0x1B0+var_28]
/* 0xEDC96 */    LSLS            R0, R0, #0x1F
/* 0xEDC98 */    ITT NE
/* 0xEDC9A */    LDRNE           R0, [SP,#0x1B0+var_20]; void *
/* 0xEDC9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDCA0 */    LDRB.W          R0, [SP,#0x1B0+var_198]
/* 0xEDCA4 */    LSLS            R0, R0, #0x1F
/* 0xEDCA6 */    ITT NE
/* 0xEDCA8 */    LDRNE           R0, [SP,#0x1B0+var_190]; void *
/* 0xEDCAA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEDCAE */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDCB4)
/* 0xEDCB0 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDCB2 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xEDCB4 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEDCB8 */    ADDS            R0, #0xC
/* 0xEDCBA */    STR             R0, [SP,#0x1B0+s]
/* 0xEDCBC */    MOV             R0, R10
/* 0xEDCBE */    STR             R1, [SP,#0x1B0+var_128]
/* 0xEDCC0 */    BL              sub_E50B0
/* 0xEDCC4 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDCCA)
/* 0xEDCC6 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDCC8 */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xEDCCA */    ADDS            R1, R0, #4
/* 0xEDCCC */    MOV             R0, R9
/* 0xEDCCE */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xEDCD2 */    ADD.W           R0, R9, #0x64 ; 'd'
/* 0xEDCD6 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEDCDA */    LDR             R0, [SP,#0x1B0+var_1A8]
/* 0xEDCDC */    LDR             R0, [R0]
/* 0xEDCDE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEDCE2 */    ADDS            R0, #0xC
/* 0xEDCE4 */    STR             R0, [SP,#0x1B0+var_D8]
/* 0xEDCE6 */    MOV             R0, R6
/* 0xEDCE8 */    STR             R1, [SP,#0x1B0+var_78]
/* 0xEDCEA */    BL              sub_E50B0
/* 0xEDCEE */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDCF4)
/* 0xEDCF0 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDCF2 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEDCF4 */    ADDS            R1, R0, #4
/* 0xEDCF6 */    ADD             R0, SP, #0x1B0+var_D8
/* 0xEDCF8 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEDCFC */    ADDS            R0, #0x60 ; '`'
/* 0xEDCFE */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEDD02 */    LDR             R1, =(dword_23DEB8 - 0xEDD0C)
/* 0xEDD04 */    MOV             R0, R8
/* 0xEDD06 */    MOVS            R2, #1
/* 0xEDD08 */    ADD             R1, PC; dword_23DEB8
/* 0xEDD0A */    BL              sub_EDFE8
/* 0xEDD0E */    LDR             R0, =(_ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0xEDD18)
/* 0xEDD10 */    MOV             R9, R11
/* 0xEDD12 */    LDR             R1, [SP,#0x1B0+s]
/* 0xEDD14 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0xEDD16 */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ofstream ...
/* 0xEDD18 */    ADD.W           R2, R0, #0xC
/* 0xEDD1C */    ADDS            R0, #0x20 ; ' '
/* 0xEDD1E */    STR.W           R2, [R11]
/* 0xEDD22 */    STR.W           R0, [R9,#0x60]!
/* 0xEDD26 */    LDR.W           R0, [R1,#-0xC]
/* 0xEDD2A */    ADD.W           R5, R8, R0
/* 0xEDD2E */    MOV             R0, R9; this
/* 0xEDD30 */    MOV             R1, R5; std::ios_base *
/* 0xEDD32 */    BLX             j__ZNSt6__ndk18ios_base4moveERS0_; std::ios_base::move(std::ios_base&)
/* 0xEDD36 */    LDR             R2, [SP,#0x1B0+var_1A8]
/* 0xEDD38 */    MOVS            R3, #0
/* 0xEDD3A */    LDRD.W          R0, R1, [R5,#0x48]
/* 0xEDD3E */    STR             R3, [R5,#0x48]
/* 0xEDD40 */    ADD.W           R5, R8, #4
/* 0xEDD44 */    LDR             R2, [R2]
/* 0xEDD46 */    STRD.W          R0, R1, [R11,#0xA8]
/* 0xEDD4A */    ADD.W           R0, R11, #4
/* 0xEDD4E */    ADD.W           R6, R2, #0x20 ; ' '
/* 0xEDD52 */    ADD.W           R4, R2, #0xC
/* 0xEDD56 */    STR.W           R6, [R11,#0x60]
/* 0xEDD5A */    STR.W           R4, [R11]
/* 0xEDD5E */    MOV             R1, R5
/* 0xEDD60 */    BL              sub_EE308
/* 0xEDD64 */    LDR.W           R1, [R11]
/* 0xEDD68 */    LDR.W           R1, [R1,#-0xC]
/* 0xEDD6C */    STR             R6, [SP,#0x1B0+var_12C]
/* 0xEDD6E */    ADD             R1, R11
/* 0xEDD70 */    STR             R4, [SP,#0x1B0+s]
/* 0xEDD72 */    STR             R0, [R1,#0x18]
/* 0xEDD74 */    MOV             R0, R5
/* 0xEDD76 */    BL              sub_E50B0
/* 0xEDD7A */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDD80)
/* 0xEDD7C */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDD7E */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEDD80 */    ADDS            R1, R0, #4
/* 0xEDD82 */    MOV             R0, R8
/* 0xEDD84 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEDD88 */    ADD.W           R0, R8, #0x60 ; '`'
/* 0xEDD8C */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEDD90 */    ADD             SP, SP, #0x194
/* 0xEDD92 */    POP.W           {R8-R11}
/* 0xEDD96 */    POP             {R4-R7,PC}
