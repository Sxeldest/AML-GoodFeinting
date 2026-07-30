; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem18__weakly_canonicalERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F18E4
; End Address         : 0x1F1ABC
; =========================================================================

/* 0x1F18E4 */    PUSH            {R4-R7,LR}
/* 0x1F18E6 */    ADD             R7, SP, #0xC
/* 0x1F18E8 */    PUSH.W          {R8-R11}
/* 0x1F18EC */    SUB             SP, SP, #0x7C
/* 0x1F18EE */    MOV             R5, R0
/* 0x1F18F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F18FA)
/* 0x1F18F2 */    MOV             R4, R2
/* 0x1F18F4 */    MOV             R6, R1
/* 0x1F18F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F18F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F18FA */    LDR             R0, [R0]
/* 0x1F18FC */    STR             R0, [SP,#0x98+var_20]
/* 0x1F18FE */    MOVS            R0, #0
/* 0x1F1900 */    STR             R0, [SP,#0x98+var_38]
/* 0x1F1902 */    STRD.W          R2, R1, [SP,#0x98+var_40]
/* 0x1F1906 */    LDR             R0, =(aWeaklyCanonica - 0x1F190C); "weakly_canonical" ...
/* 0x1F1908 */    ADD             R0, PC; "weakly_canonical"
/* 0x1F190A */    STR             R0, [SP,#0x98+var_44]
/* 0x1F190C */    CBZ             R2, loc_1F1914
/* 0x1F190E */    MOV             R0, R4
/* 0x1F1910 */    BL              sub_1EE05A
/* 0x1F1914 */    MOV             R0, R6
/* 0x1F1916 */    BL              sub_1F2390
/* 0x1F191A */    CBZ             R0, loc_1F1938
/* 0x1F191C */    ADD             R6, SP, #0x98+var_34
/* 0x1F191E */    LDR             R1, =(byte_8F794 - 0x1F1926)
/* 0x1F1920 */    MOVS            R2, #0
/* 0x1F1922 */    ADD             R1, PC; byte_8F794
/* 0x1F1924 */    MOV             R0, R6
/* 0x1F1926 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA1_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [1],void>(char [1] const&,std::__fs::filesystem::path::format)
/* 0x1F192A */    MOV             R0, R5; this
/* 0x1F192C */    MOV             R1, R6; std::__fs::filesystem::path *
/* 0x1F192E */    MOV             R2, R4; std::error_code *
/* 0x1F1930 */    BLX             j__ZNSt6__ndk14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__canonical(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F1934 */    ADD             R0, SP, #0x98+var_34
/* 0x1F1936 */    B               loc_1F1A9E
/* 0x1F1938 */    STRD.W          R5, R4, [SP,#0x98+var_98]
/* 0x1F193C */    ADD             R0, SP, #0x98+var_50
/* 0x1F193E */    BL              sub_1EE5C6
/* 0x1F1942 */    ADD             R4, SP, #0x98+var_5C
/* 0x1F1944 */    MOV             R0, R4
/* 0x1F1946 */    BL              sub_1EE5C6
/* 0x1F194A */    LDRB            R0, [R6]
/* 0x1F194C */    LDR             R1, [R6,#4]
/* 0x1F194E */    LSLS            R2, R0, #0x1F
/* 0x1F1950 */    IT EQ
/* 0x1F1952 */    LSREQ           R1, R0, #1
/* 0x1F1954 */    MOV             R0, R4
/* 0x1F1956 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj; std::string::reserve(uint)
/* 0x1F195A */    ADD             R0, SP, #0x98+var_64
/* 0x1F195C */    MOV             R1, R6
/* 0x1F195E */    BL              sub_1F1B26
/* 0x1F1962 */    MOVS            R0, #6
/* 0x1F1964 */    ADD.W           R10, SP, #0x98+var_34
/* 0x1F1968 */    STRB.W          R0, [SP,#0x98+var_24]
/* 0x1F196C */    MOV.W           R9, #0
/* 0x1F1970 */    LDRD.W          R0, R1, [SP,#0x98+var_64]
/* 0x1F1974 */    STRD.W          R0, R1, [SP,#0x98+var_34]
/* 0x1F1978 */    MOV             R0, R10
/* 0x1F197A */    STRD.W          R9, R9, [SP,#0x98+var_2C]
/* 0x1F197E */    BL              sub_1F1B40
/* 0x1F1982 */    STR.W           R9, [SP,#0x98+var_68]
/* 0x1F1986 */    ADD.W           R11, SP, #0x98+var_78
/* 0x1F198A */    STRD.W          R9, R9, [SP,#0x98+var_70]
/* 0x1F198E */    ADD             R5, SP, #0x98+var_5C
/* 0x1F1990 */    ADD             R4, SP, #0x98+var_84
/* 0x1F1992 */    ADD.W           R8, SP, #0x98+var_90
/* 0x1F1996 */    LDRB.W          R0, [SP,#0x98+var_24]
/* 0x1F199A */    CMP             R0, #1
/* 0x1F199C */    BEQ             loc_1F1A22
/* 0x1F199E */    LDRB            R1, [R6]
/* 0x1F19A0 */    LDR             R0, [R6,#8]
/* 0x1F19A2 */    LSLS            R1, R1, #0x1F
/* 0x1F19A4 */    IT EQ
/* 0x1F19A6 */    ADDEQ           R0, R6, #1
/* 0x1F19A8 */    LDRD.W          R1, R2, [SP,#0x98+var_2C]
/* 0x1F19AC */    STR             R0, [SP,#0x98+var_84]
/* 0x1F19AE */    ADD             R1, R2
/* 0x1F19B0 */    SUBS            R0, R1, R0
/* 0x1F19B2 */    STR             R0, [SP,#0x98+var_80]
/* 0x1F19B4 */    MOV             R0, R5
/* 0x1F19B6 */    MOV             R1, R4
/* 0x1F19B8 */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6assignINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
/* 0x1F19BC */    STR.W           R9, [SP,#0x98+var_90]
/* 0x1F19C0 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F19C4 */    STR             R0, [SP,#0x98+var_8C]
/* 0x1F19C6 */    MOV             R0, R11
/* 0x1F19C8 */    MOV             R1, R5
/* 0x1F19CA */    MOV             R2, R8
/* 0x1F19CC */    BL              sub_1F0890
/* 0x1F19D0 */    LDRB.W          R0, [SP,#0x98+var_78]
/* 0x1F19D4 */    CBZ             R0, loc_1F19F4
/* 0x1F19D6 */    SUBS            R0, #1
/* 0x1F19D8 */    CMP             R0, #0xFD
/* 0x1F19DA */    BLS             loc_1F1A00
/* 0x1F19DC */    MOV             R0, R4
/* 0x1F19DE */    MOV             R1, R10
/* 0x1F19E0 */    BL              sub_1F1C10
/* 0x1F19E4 */    ADD             R0, SP, #0x98+var_70
/* 0x1F19E6 */    MOV             R1, R4
/* 0x1F19E8 */    BL              sub_1F1BF2
/* 0x1F19EC */    MOV             R0, R10
/* 0x1F19EE */    BL              sub_1F1B40
/* 0x1F19F2 */    B               loc_1F1996
/* 0x1F19F4 */    ADD             R1, SP, #0x98+var_44
/* 0x1F19F6 */    ADD             R2, SP, #0x98+var_90
/* 0x1F19F8 */    LDR             R0, [SP,#0x98+var_98]
/* 0x1F19FA */    BL              sub_1EFAA8
/* 0x1F19FE */    B               loc_1F1A90
/* 0x1F1A00 */    ADD             R0, SP, #0x98+var_84; this
/* 0x1F1A02 */    ADD             R1, SP, #0x98+var_5C; std::__fs::filesystem::path *
/* 0x1F1A04 */    LDR             R2, [SP,#0x98+var_94]; std::error_code *
/* 0x1F1A06 */    BLX             j__ZNSt6__ndk14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__canonical(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F1A0A */    ADD             R0, SP, #0x98+var_50
/* 0x1F1A0C */    ADD             R4, SP, #0x98+var_84
/* 0x1F1A0E */    MOV             R1, R4
/* 0x1F1A10 */    BL              sub_1EE4FE
/* 0x1F1A14 */    MOV             R0, R4
/* 0x1F1A16 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1A1A */    LDRB.W          R0, [SP,#0x98+var_24]
/* 0x1F1A1E */    CMP             R0, #1
/* 0x1F1A20 */    BNE             loc_1F1A4E
/* 0x1F1A22 */    ADD             R0, SP, #0x98+var_90
/* 0x1F1A24 */    LDR             R1, =(byte_8F794 - 0x1F1A2C)
/* 0x1F1A26 */    MOVS            R2, #0
/* 0x1F1A28 */    ADD             R1, PC; byte_8F794
/* 0x1F1A2A */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA1_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [1],void>(char [1] const&,std::__fs::filesystem::path::format)
/* 0x1F1A2E */    ADD             R0, SP, #0x98+var_84; this
/* 0x1F1A30 */    ADD             R1, SP, #0x98+var_90; std::__fs::filesystem::path *
/* 0x1F1A32 */    LDR             R2, [SP,#0x98+var_94]; std::error_code *
/* 0x1F1A34 */    BLX             j__ZNSt6__ndk14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__canonical(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F1A38 */    ADD             R0, SP, #0x98+var_50
/* 0x1F1A3A */    ADD             R4, SP, #0x98+var_84
/* 0x1F1A3C */    MOV             R1, R4
/* 0x1F1A3E */    BL              sub_1EE4FE
/* 0x1F1A42 */    MOV             R0, R4
/* 0x1F1A44 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1A48 */    ADD             R0, SP, #0x98+var_90
/* 0x1F1A4A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1A4E */    LDR             R0, [SP,#0x98+var_94]
/* 0x1F1A50 */    CBZ             R0, loc_1F1A56
/* 0x1F1A52 */    BL              sub_1EE05A
/* 0x1F1A56 */    LDRD.W          R0, R4, [SP,#0x98+var_70]
/* 0x1F1A5A */    CMP             R0, R4
/* 0x1F1A5C */    BEQ             loc_1F1A7C
/* 0x1F1A5E */    ADD             R5, SP, #0x98+var_50
/* 0x1F1A60 */    CMP             R4, R0
/* 0x1F1A62 */    BEQ             loc_1F1A72
/* 0x1F1A64 */    SUBS            R4, #8
/* 0x1F1A66 */    MOV             R0, R5
/* 0x1F1A68 */    MOV             R1, R4
/* 0x1F1A6A */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6appendINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
/* 0x1F1A6E */    LDR             R0, [SP,#0x98+var_70]
/* 0x1F1A70 */    B               loc_1F1A60
/* 0x1F1A72 */    ADD             R1, SP, #0x98+var_50
/* 0x1F1A74 */    LDR             R0, [SP,#0x98+var_98]; this
/* 0x1F1A76 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path16lexically_normalEv; std::__fs::filesystem::path::lexically_normal(void)
/* 0x1F1A7A */    B               loc_1F1A90
/* 0x1F1A7C */    LDR             R1, [SP,#0x98+var_98]
/* 0x1F1A7E */    VLDR            D16, [SP,#0x98+var_50]
/* 0x1F1A82 */    LDR             R0, [SP,#0x98+var_48]
/* 0x1F1A84 */    STR             R0, [R1,#8]
/* 0x1F1A86 */    VSTR            D16, [R1]
/* 0x1F1A8A */    ADD             R0, SP, #0x98+var_50
/* 0x1F1A8C */    BL              sub_1EE5C6
/* 0x1F1A90 */    ADD             R0, SP, #0x98+var_70
/* 0x1F1A92 */    BLX             j__ZNSt6__ndk113__vector_baseINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2Ev; std::__vector_base<std::string_view>::~__vector_base()
/* 0x1F1A96 */    ADD             R0, SP, #0x98+var_5C
/* 0x1F1A98 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1A9C */    ADD             R0, SP, #0x98+var_50
/* 0x1F1A9E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1AA2 */    LDR             R0, [SP,#0x98+var_20]
/* 0x1F1AA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1AAA)
/* 0x1F1AA6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1AA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1AAA */    LDR             R1, [R1]
/* 0x1F1AAC */    CMP             R1, R0
/* 0x1F1AAE */    ITTT EQ
/* 0x1F1AB0 */    ADDEQ           SP, SP, #0x7C ; '|'
/* 0x1F1AB2 */    POPEQ.W         {R8-R11}
/* 0x1F1AB6 */    POPEQ           {R4-R7,PC}
/* 0x1F1AB8 */    BLX             __stack_chk_fail
