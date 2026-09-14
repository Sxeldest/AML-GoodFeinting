; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path16lexically_normalEv
; Start Address       : 0x1F1C44
; End Address         : 0x1F1DFA
; =========================================================================

/* 0x1F1C44 */    PUSH            {R4-R7,LR}
/* 0x1F1C46 */    ADD             R7, SP, #0xC
/* 0x1F1C48 */    PUSH.W          {R8-R11}
/* 0x1F1C4C */    SUB             SP, SP, #0x4C
/* 0x1F1C4E */    MOV             R5, R0
/* 0x1F1C50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1C58)
/* 0x1F1C52 */    MOV             R4, R1
/* 0x1F1C54 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1C56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1C58 */    LDR             R0, [R0]
/* 0x1F1C5A */    STR             R0, [SP,#0x68+var_20]
/* 0x1F1C5C */    MOV             R0, R1
/* 0x1F1C5E */    BL              sub_1F2390
/* 0x1F1C62 */    CBZ             R0, loc_1F1C6E
/* 0x1F1C64 */    MOV             R0, R5
/* 0x1F1C66 */    MOV             R1, R4
/* 0x1F1C68 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1F1C6C */    B               loc_1F1DE0
/* 0x1F1C6E */    STR             R5, [SP,#0x68+var_64]
/* 0x1F1C70 */    MOVS            R5, #0
/* 0x1F1C72 */    STR             R5, [SP,#0x68+var_3C]
/* 0x1F1C74 */    STRD.W          R5, R5, [SP,#0x68+var_44]
/* 0x1F1C78 */    ADD             R6, SP, #0x68+var_44
/* 0x1F1C7A */    MOVS            R1, #0x20 ; ' '
/* 0x1F1C7C */    MOV             R0, R6
/* 0x1F1C7E */    BLX             j__ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE7reserveEj; std::vector<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::reserve(uint)
/* 0x1F1C82 */    STRD.W          R6, R5, [SP,#0x68+var_4C]
/* 0x1F1C86 */    ADD             R0, SP, #0x68+var_48
/* 0x1F1C88 */    STR             R0, [SP,#0x68+var_50]
/* 0x1F1C8A */    ADD             R0, SP, #0x68+var_58
/* 0x1F1C8C */    MOV             R1, R4
/* 0x1F1C8E */    BL              sub_1F1B26
/* 0x1F1C92 */    ADD.W           R11, SP, #0x68+var_38
/* 0x1F1C96 */    LDRD.W          R1, R2, [SP,#0x68+var_58]
/* 0x1F1C9A */    MOV             R0, R11
/* 0x1F1C9C */    BL              sub_1F1F28
/* 0x1F1CA0 */    LDR             R0, =(asc_836CD - 0x1F1CAA); "." ...
/* 0x1F1CA2 */    ADD.W           R10, SP, #0x68+var_60
/* 0x1F1CA6 */    ADD             R0, PC; "."
/* 0x1F1CA8 */    MOV             R8, R0
/* 0x1F1CAA */    LDR             R0, =(asc_8FF74 - 0x1F1CB0); ".." ...
/* 0x1F1CAC */    ADD             R0, PC; ".."
/* 0x1F1CAE */    MOV             R9, R0
/* 0x1F1CB0 */    LDRB.W          R0, [SP,#0x68+var_28]
/* 0x1F1CB4 */    CMP             R0, #6
/* 0x1F1CB6 */    IT NE
/* 0x1F1CB8 */    CMPNE           R0, #1
/* 0x1F1CBA */    BEQ             loc_1F1D4A
/* 0x1F1CBC */    MOV             R0, R10
/* 0x1F1CBE */    MOV             R1, R11
/* 0x1F1CC0 */    BL              sub_1F1C10
/* 0x1F1CC4 */    LDR             R6, [SP,#0x68+var_5C]
/* 0x1F1CC6 */    CBZ             R6, loc_1F1D0C
/* 0x1F1CC8 */    LDR             R4, [SP,#0x68+var_60]
/* 0x1F1CCA */    MOV             R1, R6; int
/* 0x1F1CCC */    MOV             R2, R8; int
/* 0x1F1CCE */    MOVS            R3, #1; n
/* 0x1F1CD0 */    MOVS            R5, #1
/* 0x1F1CD2 */    MOV             R0, R4; int
/* 0x1F1CD4 */    BL              sub_1EE408
/* 0x1F1CD8 */    CBNZ            R0, loc_1F1D42
/* 0x1F1CDA */    MOV             R0, R4; int
/* 0x1F1CDC */    MOV             R1, R6; int
/* 0x1F1CDE */    MOV             R2, R9; int
/* 0x1F1CE0 */    MOVS            R3, #2; n
/* 0x1F1CE2 */    BL              sub_1EE408
/* 0x1F1CE6 */    CBZ             R0, loc_1F1D10
/* 0x1F1CE8 */    LDRD.W          R1, R0, [SP,#0x68+var_44]
/* 0x1F1CEC */    CMP             R1, R0
/* 0x1F1CEE */    BEQ             loc_1F1D32
/* 0x1F1CF0 */    LDRB.W          R1, [R0,#-4]
/* 0x1F1CF4 */    CMP             R1, #1
/* 0x1F1CF6 */    BEQ             loc_1F1D40
/* 0x1F1CF8 */    CMP             R1, #2
/* 0x1F1CFA */    BNE             loc_1F1D32
/* 0x1F1CFC */    SUB.W           R1, R0, #0xC
/* 0x1F1D00 */    STR             R1, [SP,#0x68+var_40]
/* 0x1F1D02 */    LDR.W           R0, [R0,#-8]
/* 0x1F1D06 */    LDR             R1, [SP,#0x68+var_48]
/* 0x1F1D08 */    SUBS            R0, R1, R0
/* 0x1F1D0A */    STR             R0, [SP,#0x68+var_48]
/* 0x1F1D0C */    MOVS            R5, #1
/* 0x1F1D0E */    B               loc_1F1D42
/* 0x1F1D10 */    LDR             R2, =(asc_83A7E - 0x1F1D1C); "/" ...
/* 0x1F1D12 */    MOV             R0, R4; int
/* 0x1F1D14 */    MOV             R1, R6; int
/* 0x1F1D16 */    MOVS            R3, #1; n
/* 0x1F1D18 */    ADD             R2, PC; "/"
/* 0x1F1D1A */    BL              sub_1EE408
/* 0x1F1D1E */    MOVS            R1, #2
/* 0x1F1D20 */    CMP             R0, #0
/* 0x1F1D22 */    IT NE
/* 0x1F1D24 */    MOVNE           R1, #1
/* 0x1F1D26 */    LDRD.W          R2, R3, [SP,#0x68+var_60]
/* 0x1F1D2A */    ADD             R0, SP, #0x68+var_50
/* 0x1F1D2C */    BL              sub_1F2420
/* 0x1F1D30 */    B               loc_1F1D40
/* 0x1F1D32 */    LDR             R2, =(asc_8FF74 - 0x1F1D3E); ".." ...
/* 0x1F1D34 */    ADD             R0, SP, #0x68+var_50
/* 0x1F1D36 */    MOVS            R1, #4
/* 0x1F1D38 */    MOVS            R3, #2
/* 0x1F1D3A */    ADD             R2, PC; ".."
/* 0x1F1D3C */    BL              sub_1F2420
/* 0x1F1D40 */    MOVS            R5, #0
/* 0x1F1D42 */    MOV             R0, R11
/* 0x1F1D44 */    BL              sub_1F2F78
/* 0x1F1D48 */    B               loc_1F1CB0
/* 0x1F1D4A */    LDRD.W          R1, R0, [SP,#0x68+var_44]
/* 0x1F1D4E */    CMP             R1, R0
/* 0x1F1D50 */    BEQ             loc_1F1D66
/* 0x1F1D52 */    LSLS            R1, R5, #0x1F
/* 0x1F1D54 */    BEQ             loc_1F1D74
/* 0x1F1D56 */    LDRB.W          R0, [R0,#-4]
/* 0x1F1D5A */    SUBS            R0, #2
/* 0x1F1D5C */    CLZ.W           R0, R0
/* 0x1F1D60 */    MOV.W           R9, R0,LSR#5
/* 0x1F1D64 */    B               loc_1F1D78
/* 0x1F1D66 */    LDR             R1, =(asc_836CD - 0x1F1D70); "." ...
/* 0x1F1D68 */    MOVS            R2, #0
/* 0x1F1D6A */    LDR             R0, [SP,#0x68+var_64]
/* 0x1F1D6C */    ADD             R1, PC; "."
/* 0x1F1D6E */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA2_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [2],void>(char [2] const&,std::__fs::filesystem::path::format)
/* 0x1F1D72 */    B               loc_1F1DDA
/* 0x1F1D74 */    MOV.W           R9, #0
/* 0x1F1D78 */    ADD             R4, SP, #0x68+var_38
/* 0x1F1D7A */    MOV             R0, R4
/* 0x1F1D7C */    BL              sub_1EE5C6
/* 0x1F1D80 */    LDRD.W          R0, R1, [SP,#0x68+var_44]
/* 0x1F1D84 */    SUBS            R0, R1, R0
/* 0x1F1D86 */    MOVS            R1, #0xC
/* 0x1F1D88 */    BLX             sub_220A40
/* 0x1F1D8C */    LDR             R1, [SP,#0x68+var_48]
/* 0x1F1D8E */    ADD             R1, R9
/* 0x1F1D90 */    ADD             R1, R0
/* 0x1F1D92 */    MOV             R0, R4
/* 0x1F1D94 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj; std::string::reserve(uint)
/* 0x1F1D98 */    LDRD.W          R4, R6, [SP,#0x68+var_44]
/* 0x1F1D9C */    ADD             R5, SP, #0x68+var_38
/* 0x1F1D9E */    CMP             R4, R6
/* 0x1F1DA0 */    BEQ             loc_1F1DAE
/* 0x1F1DA2 */    MOV             R0, R5
/* 0x1F1DA4 */    MOV             R1, R4
/* 0x1F1DA6 */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6appendINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
/* 0x1F1DAA */    ADDS            R4, #0xC
/* 0x1F1DAC */    B               loc_1F1D9E
/* 0x1F1DAE */    CMP.W           R9, #0
/* 0x1F1DB2 */    BEQ             loc_1F1DBE
/* 0x1F1DB4 */    ADD             R0, SP, #0x68+var_38
/* 0x1F1DB6 */    LDR             R1, =(byte_8F794 - 0x1F1DBC)
/* 0x1F1DB8 */    ADD             R1, PC; byte_8F794
/* 0x1F1DBA */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6appendIA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_
/* 0x1F1DBE */    LDR             R1, [SP,#0x68+var_64]
/* 0x1F1DC0 */    VLDR            D16, [SP,#0x68+var_38]
/* 0x1F1DC4 */    LDR             R0, [SP,#0x68+var_30]
/* 0x1F1DC6 */    STR             R0, [R1,#8]
/* 0x1F1DC8 */    VSTR            D16, [R1]
/* 0x1F1DCC */    ADD             R4, SP, #0x68+var_38
/* 0x1F1DCE */    MOV             R0, R4
/* 0x1F1DD0 */    BL              sub_1EE5C6
/* 0x1F1DD4 */    MOV             R0, R4
/* 0x1F1DD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1DDA */    ADD             R0, SP, #0x68+var_44
/* 0x1F1DDC */    BLX             j__ZNSt6__ndk113__vector_baseINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2Ev; std::__vector_base<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::~__vector_base()
/* 0x1F1DE0 */    LDR             R0, [SP,#0x68+var_20]
/* 0x1F1DE2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1DE8)
/* 0x1F1DE4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1DE6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1DE8 */    LDR             R1, [R1]
/* 0x1F1DEA */    CMP             R1, R0
/* 0x1F1DEC */    ITTT EQ
/* 0x1F1DEE */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x1F1DF0 */    POPEQ.W         {R8-R11}
/* 0x1F1DF4 */    POPEQ           {R4-R7,PC}
/* 0x1F1DF6 */    BLX             __stack_chk_fail
