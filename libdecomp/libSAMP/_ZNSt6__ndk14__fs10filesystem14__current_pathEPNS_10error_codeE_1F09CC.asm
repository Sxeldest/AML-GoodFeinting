; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem14__current_pathEPNS_10error_codeE
; Start Address       : 0x1F09CC
; End Address         : 0x1F0AA2
; =========================================================================

/* 0x1F09CC */    PUSH            {R4-R7,LR}
/* 0x1F09CE */    ADD             R7, SP, #0xC
/* 0x1F09D0 */    PUSH.W          {R8}
/* 0x1F09D4 */    SUB             SP, SP, #0x50
/* 0x1F09D6 */    MOV             R8, R0
/* 0x1F09D8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F09E0)
/* 0x1F09DA */    MOV             R5, R1
/* 0x1F09DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F09DE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F09E0 */    LDR             R0, [R0]
/* 0x1F09E2 */    STR             R0, [SP,#0x60+var_14]
/* 0x1F09E4 */    CBZ             R1, loc_1F09EC
/* 0x1F09E6 */    MOV             R0, R5
/* 0x1F09E8 */    BL              sub_1EE05A
/* 0x1F09EC */    LDR             R0, =(asc_836CD - 0x1F09F4); "." ...
/* 0x1F09EE */    MOVS            R1, #5; name
/* 0x1F09F0 */    ADD             R0, PC; "."
/* 0x1F09F2 */    BLX             pathconf
/* 0x1F09F6 */    MOV             R4, R0
/* 0x1F09F8 */    ADDS            R0, #1; unsigned int
/* 0x1F09FA */    BLX             j__Znaj; operator new[](uint)
/* 0x1F09FE */    MOV             R6, R0
/* 0x1F0A00 */    STR             R0, [SP,#0x60+var_54]
/* 0x1F0A02 */    MOV             R1, R4; size
/* 0x1F0A04 */    BLX             getcwd
/* 0x1F0A08 */    CBZ             R0, loc_1F0A18
/* 0x1F0A0A */    STR             R6, [SP,#0x60+var_20]
/* 0x1F0A0C */    ADD             R1, SP, #0x60+var_20
/* 0x1F0A0E */    MOV             R0, R8
/* 0x1F0A10 */    MOVS            R2, #0
/* 0x1F0A12 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char *,void>(char * const&,std::__fs::filesystem::path::format)
/* 0x1F0A16 */    B               loc_1F0A2E
/* 0x1F0A18 */    MOV             R0, SP
/* 0x1F0A1A */    BL              sub_1EFB50
/* 0x1F0A1E */    CBZ             R5, loc_1F0A4E
/* 0x1F0A20 */    LDRD.W          R0, R1, [SP,#0x60+var_60]
/* 0x1F0A24 */    STRD.W          R0, R1, [R5]
/* 0x1F0A28 */    MOV             R0, R8
/* 0x1F0A2A */    BL              sub_1EE5C6
/* 0x1F0A2E */    ADD             R0, SP, #0x60+var_54
/* 0x1F0A30 */    BL              sub_1F0AF4
/* 0x1F0A34 */    LDR             R0, [SP,#0x60+var_14]
/* 0x1F0A36 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0A3C)
/* 0x1F0A38 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0A3A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0A3C */    LDR             R1, [R1]
/* 0x1F0A3E */    CMP             R1, R0
/* 0x1F0A40 */    ITTT EQ
/* 0x1F0A42 */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x1F0A44 */    POPEQ.W         {R8}
/* 0x1F0A48 */    POPEQ           {R4-R7,PC}
/* 0x1F0A4A */    BLX             __stack_chk_fail
/* 0x1F0A4E */    ADD             R0, SP, #0x60+var_44; int
/* 0x1F0A50 */    LDR             R1, =(aIn_0 - 0x1F0A56); "in " ...
/* 0x1F0A52 */    ADD             R1, PC; "in "
/* 0x1F0A54 */    BL              sub_DC6DC
/* 0x1F0A58 */    ADD             R0, SP, #0x60+var_38; int
/* 0x1F0A5A */    ADD             R1, SP, #0x60+var_44; int
/* 0x1F0A5C */    LDR             R2, =(aCurrentPath - 0x1F0A62); "current_path" ...
/* 0x1F0A5E */    ADD             R2, PC; "current_path"
/* 0x1F0A60 */    BL              sub_1EE6FE
/* 0x1F0A64 */    ADD             R0, SP, #0x60+var_2C; int
/* 0x1F0A66 */    ADD             R1, SP, #0x60+var_38; int
/* 0x1F0A68 */    LDR             R2, =(asc_8B87F - 0x1F0A6E); ": " ...
/* 0x1F0A6A */    ADD             R2, PC; ": "
/* 0x1F0A6C */    BL              sub_1EE6FE
/* 0x1F0A70 */    ADD             R0, SP, #0x60+var_50
/* 0x1F0A72 */    LDR             R1, =(aCallToGetcwdFa - 0x1F0A78); "call to getcwd failed" ...
/* 0x1F0A74 */    ADD             R1, PC; "call to getcwd failed"
/* 0x1F0A76 */    BL              sub_1F2D14
/* 0x1F0A7A */    ADD             R0, SP, #0x60+var_20
/* 0x1F0A7C */    ADD             R1, SP, #0x60+var_2C
/* 0x1F0A7E */    ADD             R2, SP, #0x60+var_50
/* 0x1F0A80 */    BL              sub_1EEC44
/* 0x1F0A84 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x1F0A8A)
/* 0x1F0A86 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x1F0A88 */    LDR             R4, [R0]; std::string::~string()
/* 0x1F0A8A */    ADD             R0, SP, #0x60+var_50
/* 0x1F0A8C */    BLX             R4; std::string::~string()
/* 0x1F0A8E */    ADD             R0, SP, #0x60+var_2C
/* 0x1F0A90 */    BLX             R4; std::string::~string()
/* 0x1F0A92 */    ADD             R0, SP, #0x60+var_38
/* 0x1F0A94 */    BLX             R4; std::string::~string()
/* 0x1F0A96 */    ADD             R0, SP, #0x60+var_44
/* 0x1F0A98 */    BLX             R4; std::string::~string()
/* 0x1F0A9A */    ADD             R0, SP, #0x60+var_20
/* 0x1F0A9C */    MOV             R1, SP
/* 0x1F0A9E */    BL              sub_1EE720
