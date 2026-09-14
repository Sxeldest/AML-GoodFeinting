; =========================================================================
; Full Function Name : sub_119ED0
; Start Address       : 0x119ED0
; End Address         : 0x11A030
; =========================================================================

/* 0x119ED0 */    PUSH            {R4-R7,LR}
/* 0x119ED2 */    ADD             R7, SP, #0xC
/* 0x119ED4 */    PUSH.W          {R8-R11}
/* 0x119ED8 */    SUB             SP, SP, #0x44
/* 0x119EDA */    MOV             R9, R0
/* 0x119EDC */    MOV             R10, R1
/* 0x119EDE */    MOV             R0, R1; s
/* 0x119EE0 */    MOVS            R1, #0x5C ; '\'; c
/* 0x119EE2 */    MOV             R8, R2
/* 0x119EE4 */    BLX             strchr
/* 0x119EE8 */    MOV             R4, R10
/* 0x119EEA */    CMP             R0, #0
/* 0x119EEC */    IT NE
/* 0x119EEE */    ADDNE           R4, R0, #1
/* 0x119EF0 */    MOV             R0, R10; s
/* 0x119EF2 */    MOVS            R1, #0x2E ; '.'; c
/* 0x119EF4 */    BLX             strrchr
/* 0x119EF8 */    CBZ             R0, loc_119F16
/* 0x119EFA */    SUBS            R5, R0, R4
/* 0x119EFC */    MOV             R6, R0
/* 0x119EFE */    CMN.W           R5, #0x10
/* 0x119F02 */    BCS.W           loc_11A02A
/* 0x119F06 */    CMP             R5, #0xA
/* 0x119F08 */    BHI             loc_119F20
/* 0x119F0A */    LSLS            R0, R5, #1
/* 0x119F0C */    STRB.W          R0, [SP,#0x60+var_28]
/* 0x119F10 */    ADD             R0, SP, #0x60+var_28
/* 0x119F12 */    ADDS            R0, #1
/* 0x119F14 */    B               loc_119F42
/* 0x119F16 */    ADD             R0, SP, #0x60+var_28; int
/* 0x119F18 */    MOV             R1, R4; s
/* 0x119F1A */    BL              sub_DC6DC
/* 0x119F1E */    B               loc_119F4A
/* 0x119F20 */    ADD.W           R0, R5, #0x10
/* 0x119F24 */    BIC.W           R11, R0, #0xF
/* 0x119F28 */    MOV             R0, R11; unsigned int
/* 0x119F2A */    BLX             j__Znwj; operator new(uint)
/* 0x119F2E */    ADD.W           R1, R11, #1
/* 0x119F32 */    STRD.W          R5, R0, [SP,#0x60+var_28+4]
/* 0x119F36 */    STR             R1, [SP,#0x60+var_28]
/* 0x119F38 */    B               loc_119F42
/* 0x119F3A */    LDRB.W          R1, [R4],#1
/* 0x119F3E */    STRB.W          R1, [R0],#1
/* 0x119F42 */    CMP             R4, R6
/* 0x119F44 */    BNE             loc_119F3A
/* 0x119F46 */    MOVS            R1, #0
/* 0x119F48 */    STRB            R1, [R0]
/* 0x119F4A */    MOV             R4, R9
/* 0x119F4C */    LDRB.W          R0, [R4,#0x28]!
/* 0x119F50 */    LSLS            R0, R0, #0x1F
/* 0x119F52 */    ITT NE
/* 0x119F54 */    LDRNE.W         R0, [R9,#0x30]; void *
/* 0x119F58 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x119F5C */    VLDR            D16, [SP,#0x60+var_28]
/* 0x119F60 */    MOVS            R1, #1
/* 0x119F62 */    LDR             R0, [SP,#0x60+var_20]
/* 0x119F64 */    STR             R0, [R4,#8]
/* 0x119F66 */    VSTR            D16, [R4]
/* 0x119F6A */    ADD.W           R4, R9, #0x28 ; '('
/* 0x119F6E */    MOV             R0, R4
/* 0x119F70 */    BL              sub_11A084
/* 0x119F74 */    BL              sub_F97EC
/* 0x119F78 */    STR             R0, [SP,#0x60+var_48]
/* 0x119F7A */    ADD             R0, SP, #0x60+var_44; int
/* 0x119F7C */    ADD             R1, SP, #0x60+var_48
/* 0x119F7E */    MOVS            R2, #0
/* 0x119F80 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x119F84 */    LDR             R1, =(off_22BF84 - 0x119F8A); "modloader" ...
/* 0x119F86 */    ADD             R1, PC; off_22BF84
/* 0x119F88 */    ADD             R0, SP, #0x60+var_54; int
/* 0x119F8A */    MOVS            R2, #0
/* 0x119F8C */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x119F90 */    ADD             R0, SP, #0x60+var_38
/* 0x119F92 */    ADD             R1, SP, #0x60+var_44
/* 0x119F94 */    ADD             R2, SP, #0x60+var_54
/* 0x119F96 */    BL              sub_F1DD4
/* 0x119F9A */    MOV             R0, SP; int
/* 0x119F9C */    MOV             R1, R4
/* 0x119F9E */    MOVS            R2, #0
/* 0x119FA0 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0x119FA4 */    ADD             R0, SP, #0x60+var_28
/* 0x119FA6 */    ADD             R1, SP, #0x60+var_38
/* 0x119FA8 */    MOV             R2, SP
/* 0x119FAA */    BL              sub_F1DD4
/* 0x119FAE */    LDRB.W          R0, [SP,#0x60+var_60]
/* 0x119FB2 */    LSLS            R0, R0, #0x1F
/* 0x119FB4 */    ITT NE
/* 0x119FB6 */    LDRNE           R0, [SP,#0x60+var_58]; void *
/* 0x119FB8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x119FBC */    LDRB.W          R0, [SP,#0x60+var_38]
/* 0x119FC0 */    LSLS            R0, R0, #0x1F
/* 0x119FC2 */    ITT NE
/* 0x119FC4 */    LDRNE           R0, [SP,#0x60+var_30]; void *
/* 0x119FC6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x119FCA */    LDRB.W          R0, [SP,#0x60+var_54]
/* 0x119FCE */    LSLS            R0, R0, #0x1F
/* 0x119FD0 */    ITT NE
/* 0x119FD2 */    LDRNE           R0, [SP,#0x60+var_4C]; void *
/* 0x119FD4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x119FD8 */    LDRB.W          R0, [SP,#0x60+var_44]
/* 0x119FDC */    LSLS            R0, R0, #0x1F
/* 0x119FDE */    ITT NE
/* 0x119FE0 */    LDRNE           R0, [SP,#0x60+var_3C]; void *
/* 0x119FE2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x119FE6 */    ADD             R0, SP, #0x60+var_38; this
/* 0x119FE8 */    ADD             R1, SP, #0x60+var_28; std::__fs::filesystem::path *
/* 0x119FEA */    MOVS            R2, #0; std::error_code *
/* 0x119FEC */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x119FF0 */    LDRB.W          R0, [SP,#0x60+var_38]
/* 0x119FF4 */    SUBS            R0, #1
/* 0x119FF6 */    CMP             R0, #0xFE
/* 0x119FF8 */    BCC             loc_11A002
/* 0x119FFA */    ADD             R0, SP, #0x60+var_28; this
/* 0x119FFC */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0x119FFE */    BLX             j__ZNSt6__ndk14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__create_directories(std::__fs::filesystem::path const&,std::error_code *)
/* 0x11A002 */    MOV             R0, R4
/* 0x11A004 */    MOVS            R1, #0
/* 0x11A006 */    BL              sub_11A084
/* 0x11A00A */    LDR.W           R2, [R9]
/* 0x11A00E */    MOV             R0, R10
/* 0x11A010 */    MOV             R1, R8
/* 0x11A012 */    BLX             R2
/* 0x11A014 */    LDRB.W          R0, [SP,#0x60+var_28]
/* 0x11A018 */    LSLS            R0, R0, #0x1F
/* 0x11A01A */    ITT NE
/* 0x11A01C */    LDRNE           R0, [SP,#0x60+var_20]; void *
/* 0x11A01E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A022 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x11A024 */    POP.W           {R8-R11}
/* 0x11A028 */    POP             {R4-R7,PC}
/* 0x11A02A */    ADD             R0, SP, #0x60+var_28
/* 0x11A02C */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
