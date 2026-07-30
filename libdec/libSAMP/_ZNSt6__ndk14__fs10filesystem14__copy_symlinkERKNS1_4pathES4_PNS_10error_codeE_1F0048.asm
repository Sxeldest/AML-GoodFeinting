; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem14__copy_symlinkERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F0048
; End Address         : 0x1F008C
; =========================================================================

/* 0x1F0048 */    PUSH            {R0-R5,R7,LR}
/* 0x1F004A */    ADD             R7, SP, #0x18
/* 0x1F004C */    MOV             R5, R1
/* 0x1F004E */    MOV             R1, R0; std::__fs::filesystem::path *
/* 0x1F0050 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0058)
/* 0x1F0052 */    MOV             R4, R2
/* 0x1F0054 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0056 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0058 */    LDR             R0, [R0]
/* 0x1F005A */    STR             R0, [SP,#0x18+var_C]
/* 0x1F005C */    MOV             R0, SP; this
/* 0x1F005E */    BLX             j__ZNSt6__ndk14__fs10filesystem14__read_symlinkERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__read_symlink(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F0062 */    CBZ             R4, loc_1F0068
/* 0x1F0064 */    LDR             R0, [R4]
/* 0x1F0066 */    CBNZ            R0, loc_1F0072
/* 0x1F0068 */    MOV             R0, SP; this
/* 0x1F006A */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1F006C */    MOV             R2, R4; std::__fs::filesystem::path *
/* 0x1F006E */    BLX             j__ZNSt6__ndk14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE; std::__fs::filesystem::__create_symlink(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F0072 */    MOV             R0, SP
/* 0x1F0074 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F0078 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F007A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0080)
/* 0x1F007C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F007E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0080 */    LDR             R1, [R1]
/* 0x1F0082 */    CMP             R1, R0
/* 0x1F0084 */    IT EQ
/* 0x1F0086 */    POPEQ           {R0-R5,R7,PC}
/* 0x1F0088 */    BLX             __stack_chk_fail
