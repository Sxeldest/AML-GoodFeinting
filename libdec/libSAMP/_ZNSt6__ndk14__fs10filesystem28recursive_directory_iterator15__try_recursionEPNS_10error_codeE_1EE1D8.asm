; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE
; Start Address       : 0x1EE1D8
; End Address         : 0x1EE2E2
; =========================================================================

/* 0x1EE1D8 */    PUSH            {R4-R7,LR}
/* 0x1EE1DA */    ADD             R7, SP, #0xC
/* 0x1EE1DC */    PUSH.W          {R8-R10}
/* 0x1EE1E0 */    SUB             SP, SP, #0x68
/* 0x1EE1E2 */    MOV             R8, R0
/* 0x1EE1E4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE1EE)
/* 0x1EE1E6 */    MOVS            R4, #0
/* 0x1EE1E8 */    MOV             R5, R1
/* 0x1EE1EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE1EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE1EE */    LDR             R0, [R0]
/* 0x1EE1F0 */    STR             R0, [SP,#0x80+var_1C]
/* 0x1EE1F2 */    STR             R4, [SP,#0x80+var_6C]
/* 0x1EE1F4 */    STRD.W          R1, R4, [SP,#0x80+var_74]
/* 0x1EE1F8 */    LDR             R0, =(aRecursiveDirec_0 - 0x1EE1FE); "recursive_directory_iterator::operator+"... ...
/* 0x1EE1FA */    ADD             R0, PC; "recursive_directory_iterator::operator+"...
/* 0x1EE1FC */    STR             R0, [SP,#0x80+var_78]
/* 0x1EE1FE */    CBZ             R1, loc_1EE206
/* 0x1EE200 */    MOV             R0, R5
/* 0x1EE202 */    BL              sub_1EE05A
/* 0x1EE206 */    LDR.W           R0, [R8]
/* 0x1EE20A */    LDRB            R6, [R0,#0x18]
/* 0x1EE20C */    BL              sub_1EF758
/* 0x1EE210 */    MOV             R10, R0
/* 0x1EE212 */    STR             R4, [SP,#0x80+var_80]
/* 0x1EE214 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EE218 */    ADD.W           R9, R10, #0x10
/* 0x1EE21C */    STR             R0, [SP,#0x80+var_7C]
/* 0x1EE21E */    MOV             R1, SP; std::error_code *
/* 0x1EE220 */    LSLS            R0, R6, #0x1F
/* 0x1EE222 */    BNE             loc_1EE22C
/* 0x1EE224 */    MOV             R0, R9; std::__fs::filesystem::path *
/* 0x1EE226 */    BL              sub_1EE308
/* 0x1EE22A */    B               loc_1EE232
/* 0x1EE22C */    MOV             R0, R9; std::__fs::filesystem::path *
/* 0x1EE22E */    BL              sub_1EE390
/* 0x1EE232 */    MOV             R4, R0
/* 0x1EE234 */    LDR             R0, [SP,#0x80+var_80]
/* 0x1EE236 */    CBZ             R0, loc_1EE248
/* 0x1EE238 */    CBZ             R4, loc_1EE27E
/* 0x1EE23A */    MOVS            R0, #0; this
/* 0x1EE23C */    STR             R0, [SP,#0x80+var_80]
/* 0x1EE23E */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EE242 */    STR             R0, [SP,#0x80+var_7C]
/* 0x1EE244 */    LDR             R0, [SP,#0x80+var_80]
/* 0x1EE246 */    CBNZ            R0, loc_1EE27E
/* 0x1EE248 */    CMP             R4, #2
/* 0x1EE24A */    BNE             loc_1EE2BA
/* 0x1EE24C */    LDR.W           R0, [R8]
/* 0x1EE250 */    MOV             R3, SP
/* 0x1EE252 */    MOV             R1, R9
/* 0x1EE254 */    LDRB            R2, [R0,#0x18]
/* 0x1EE256 */    ADD             R0, SP, #0x80+var_68
/* 0x1EE258 */    BL              sub_1EDE6C
/* 0x1EE25C */    LDR             R0, [SP,#0x80+var_68]
/* 0x1EE25E */    CBZ             R0, loc_1EE274
/* 0x1EE260 */    LDR.W           R0, [R8]
/* 0x1EE264 */    ADD             R1, SP, #0x80+var_68
/* 0x1EE266 */    BL              sub_1EEFA4
/* 0x1EE26A */    ADD             R0, SP, #0x80+var_68
/* 0x1EE26C */    BL              sub_1EDFDC
/* 0x1EE270 */    MOVS            R0, #1
/* 0x1EE272 */    B               loc_1EE2BC
/* 0x1EE274 */    ADD             R0, SP, #0x80+var_68
/* 0x1EE276 */    BL              sub_1EDFDC
/* 0x1EE27A */    LDR             R0, [SP,#0x80+var_80]
/* 0x1EE27C */    CBZ             R0, loc_1EE2BA
/* 0x1EE27E */    CMP             R0, #0xD
/* 0x1EE280 */    BNE             loc_1EE28C
/* 0x1EE282 */    LDR.W           R0, [R8]
/* 0x1EE286 */    LDRB            R0, [R0,#0x18]
/* 0x1EE288 */    LSLS            R0, R0, #0x1E
/* 0x1EE28A */    BMI             loc_1EE2D6
/* 0x1EE28C */    LDR.W           R0, [R10,#0x18]
/* 0x1EE290 */    VLDR            D16, [R10,#0x10]
/* 0x1EE294 */    STR             R0, [SP,#0x80+var_60]
/* 0x1EE296 */    MOV             R0, R9
/* 0x1EE298 */    VSTR            D16, [SP,#0x80+var_68]
/* 0x1EE29C */    BL              sub_1EE5C6
/* 0x1EE2A0 */    MOV             R0, R8
/* 0x1EE2A2 */    BL              sub_1EE06C
/* 0x1EE2A6 */    ADD             R0, SP, #0x80+var_78
/* 0x1EE2A8 */    LDR             R2, =(aAttemptingRecu - 0x1EE2B2); "attempting recursion into \"%s\"" ...
/* 0x1EE2AA */    ADD             R3, SP, #0x80+var_68
/* 0x1EE2AC */    MOV             R1, SP
/* 0x1EE2AE */    ADD             R2, PC; "attempting recursion into \"%s\""
/* 0x1EE2B0 */    BL              sub_1EDC9C
/* 0x1EE2B4 */    ADD             R0, SP, #0x80+var_68
/* 0x1EE2B6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE2BA */    MOVS            R0, #0
/* 0x1EE2BC */    LDR             R1, [SP,#0x80+var_1C]
/* 0x1EE2BE */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EE2C4)
/* 0x1EE2C0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EE2C2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EE2C4 */    LDR             R2, [R2]
/* 0x1EE2C6 */    CMP             R2, R1
/* 0x1EE2C8 */    ITTT EQ
/* 0x1EE2CA */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x1EE2CC */    POPEQ.W         {R8-R10}
/* 0x1EE2D0 */    POPEQ           {R4-R7,PC}
/* 0x1EE2D2 */    BLX             __stack_chk_fail
/* 0x1EE2D6 */    CMP             R5, #0
/* 0x1EE2D8 */    BEQ             loc_1EE2BA
/* 0x1EE2DA */    MOV             R0, R5
/* 0x1EE2DC */    BL              sub_1EE05A
/* 0x1EE2E0 */    B               loc_1EE2BA
