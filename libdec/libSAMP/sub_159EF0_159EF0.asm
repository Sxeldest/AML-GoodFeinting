; =========================================================================
; Full Function Name : sub_159EF0
; Start Address       : 0x159EF0
; End Address         : 0x159F90
; =========================================================================

/* 0x159EF0 */    PUSH            {R4,R6,R7,LR}
/* 0x159EF2 */    ADD             R7, SP, #8
/* 0x159EF4 */    SUB             SP, SP, #0x30
/* 0x159EF6 */    CMP             R1, #0
/* 0x159EF8 */    STRD.W          R0, R1, [SP,#0x38+var_10]
/* 0x159EFC */    BEQ             loc_159F80
/* 0x159EFE */    ADD             R0, SP, #0x38+var_2C; int
/* 0x159F00 */    ADD             R1, SP, #0x38+var_10
/* 0x159F02 */    MOVS            R2, #0
/* 0x159F04 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string_view,void>(std::string_view const&,std::__fs::filesystem::path::format)
/* 0x159F08 */    LDR             R1, =(aAzvoice_0 - 0x159F0E); "AZVoice" ...
/* 0x159F0A */    ADD             R1, PC; "AZVoice"
/* 0x159F0C */    MOV             R0, SP; int
/* 0x159F0E */    MOVS            R2, #0
/* 0x159F10 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA8_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [8],void>(char [8] const&,std::__fs::filesystem::path::format)
/* 0x159F14 */    ADD             R0, SP, #0x38+var_20
/* 0x159F16 */    ADD             R1, SP, #0x38+var_2C
/* 0x159F18 */    MOV             R2, SP
/* 0x159F1A */    BL              sub_F1DD4
/* 0x159F1E */    LDR             R4, =(dword_381A30 - 0x159F24)
/* 0x159F20 */    ADD             R4, PC; dword_381A30
/* 0x159F22 */    LDRB            R0, [R4]
/* 0x159F24 */    LSLS            R0, R0, #0x1F
/* 0x159F26 */    ITT NE
/* 0x159F28 */    LDRNE           R0, [R4,#(dword_381A38 - 0x381A30)]; void *
/* 0x159F2A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159F2E */    LDRB.W          R1, [SP,#0x38+var_38]
/* 0x159F32 */    LDR             R0, [SP,#0x38+var_18]
/* 0x159F34 */    VLDR            D16, [SP,#0x38+var_20]
/* 0x159F38 */    STR             R0, [R4,#(dword_381A38 - 0x381A30)]
/* 0x159F3A */    MOVS            R0, #0
/* 0x159F3C */    STRH.W          R0, [SP,#0x38+var_20]
/* 0x159F40 */    LSLS            R0, R1, #0x1F
/* 0x159F42 */    VSTR            D16, [R4]
/* 0x159F46 */    ITT NE
/* 0x159F48 */    LDRNE           R0, [SP,#0x38+var_30]; void *
/* 0x159F4A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159F4E */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x159F52 */    LSLS            R0, R0, #0x1F
/* 0x159F54 */    ITT NE
/* 0x159F56 */    LDRNE           R0, [SP,#0x38+var_24]; void *
/* 0x159F58 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x159F5C */    LDR             R1, =(dword_381A30 - 0x159F66)
/* 0x159F5E */    ADD             R0, SP, #0x38+var_20; this
/* 0x159F60 */    MOVS            R2, #0; std::error_code *
/* 0x159F62 */    ADD             R1, PC; dword_381A30 ; std::__fs::filesystem::path *
/* 0x159F64 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x159F68 */    LDRB.W          R0, [SP,#0x38+var_20]
/* 0x159F6C */    SUBS            R0, #1
/* 0x159F6E */    CMP             R0, #0xFE
/* 0x159F70 */    BCC             loc_159F7C
/* 0x159F72 */    LDR             R0, =(dword_381A30 - 0x159F7A)
/* 0x159F74 */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0x159F76 */    ADD             R0, PC; dword_381A30 ; this
/* 0x159F78 */    BLX             j__ZNSt6__ndk14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__create_directories(std::__fs::filesystem::path const&,std::error_code *)
/* 0x159F7C */    ADD             SP, SP, #0x30 ; '0'
/* 0x159F7E */    POP             {R4,R6,R7,PC}
/* 0x159F80 */    LDR             R1, =(aStoragePathIsE - 0x159F88); "storage path is empty" ...
/* 0x159F82 */    MOVS            R0, #3; int
/* 0x159F84 */    ADD             R1, PC; "storage path is empty"
/* 0x159F86 */    ADD             SP, SP, #0x30 ; '0'
/* 0x159F88 */    POP.W           {R4,R6,R7,LR}
/* 0x159F8C */    B.W             sub_159B70
