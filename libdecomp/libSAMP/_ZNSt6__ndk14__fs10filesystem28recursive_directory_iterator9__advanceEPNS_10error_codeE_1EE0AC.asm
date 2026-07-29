; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE
; Start Address       : 0x1EE0AC
; End Address         : 0x1EE164
; =========================================================================

/* 0x1EE0AC */    PUSH            {R4-R7,LR}
/* 0x1EE0AE */    ADD             R7, SP, #0xC
/* 0x1EE0B0 */    PUSH.W          {R11}
/* 0x1EE0B4 */    SUB             SP, SP, #0x30
/* 0x1EE0B6 */    MOV             R4, R0
/* 0x1EE0B8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE0C0)
/* 0x1EE0BA */    MOVS            R6, #0
/* 0x1EE0BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE0BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE0C0 */    LDR             R0, [R0]
/* 0x1EE0C2 */    STR             R0, [SP,#0x40+var_14]
/* 0x1EE0C4 */    STR             R6, [SP,#0x40+var_18]
/* 0x1EE0C6 */    STRD.W          R1, R6, [SP,#0x40+var_20]
/* 0x1EE0CA */    LDR             R0, =(aRecursiveDirec_0 - 0x1EE0D0); "recursive_directory_iterator::operator+"... ...
/* 0x1EE0CC */    ADD             R0, PC; "recursive_directory_iterator::operator+"...
/* 0x1EE0CE */    STR             R0, [SP,#0x40+var_24]
/* 0x1EE0D0 */    CBZ             R1, loc_1EE0D8
/* 0x1EE0D2 */    MOV             R0, R1
/* 0x1EE0D4 */    BL              sub_1EE05A
/* 0x1EE0D8 */    STRD.W          R6, R6, [SP,#0x40+var_2C]
/* 0x1EE0DC */    LDR             R5, [R4]
/* 0x1EE0DE */    STR             R6, [SP,#0x40+var_34]
/* 0x1EE0E0 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EE0E4 */    STR             R0, [SP,#0x40+var_30]
/* 0x1EE0E6 */    ADD             R6, SP, #0x40+var_34
/* 0x1EE0E8 */    LDR             R0, [R5,#0x14]
/* 0x1EE0EA */    CBZ             R0, loc_1EE106
/* 0x1EE0EC */    MOV             R0, R5
/* 0x1EE0EE */    BL              sub_1EF758
/* 0x1EE0F2 */    MOV             R1, R6
/* 0x1EE0F4 */    BL              sub_1EDB2C
/* 0x1EE0F8 */    CBNZ            R0, loc_1EE13C
/* 0x1EE0FA */    LDR             R0, [SP,#0x40+var_34]
/* 0x1EE0FC */    CBNZ            R0, loc_1EE10A
/* 0x1EE0FE */    MOV             R0, R5
/* 0x1EE100 */    BL              sub_1EF6C4
/* 0x1EE104 */    B               loc_1EE0E8
/* 0x1EE106 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1EE108 */    CBZ             R0, loc_1EE15C
/* 0x1EE10A */    MOV             R0, R5
/* 0x1EE10C */    BL              sub_1EF758
/* 0x1EE110 */    VLDR            D16, [R0,#4]
/* 0x1EE114 */    LDR             R1, [R0,#0xC]
/* 0x1EE116 */    ADDS            R0, #4
/* 0x1EE118 */    VSTR            D16, [SP,#0x40+var_40]
/* 0x1EE11C */    STR             R1, [SP,#0x40+var_38]
/* 0x1EE11E */    BL              sub_1EE5C6
/* 0x1EE122 */    MOV             R0, R4
/* 0x1EE124 */    BL              sub_1EE06C
/* 0x1EE128 */    ADD             R0, SP, #0x40+var_24
/* 0x1EE12A */    ADD             R1, SP, #0x40+var_34
/* 0x1EE12C */    LDR             R2, =(aAtRootS - 0x1EE134); "at root \"%s\"" ...
/* 0x1EE12E */    MOV             R3, SP
/* 0x1EE130 */    ADD             R2, PC; "at root \"%s\""
/* 0x1EE132 */    BL              sub_1EDC9C
/* 0x1EE136 */    MOV             R0, SP
/* 0x1EE138 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE13C */    ADD             R0, SP, #0x40+var_2C
/* 0x1EE13E */    BL              sub_10E060
/* 0x1EE142 */    LDR             R0, [SP,#0x40+var_14]
/* 0x1EE144 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE14A)
/* 0x1EE146 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE148 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE14A */    LDR             R1, [R1]
/* 0x1EE14C */    CMP             R1, R0
/* 0x1EE14E */    ITTT EQ
/* 0x1EE150 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1EE152 */    POPEQ.W         {R11}
/* 0x1EE156 */    POPEQ           {R4-R7,PC}
/* 0x1EE158 */    BLX             __stack_chk_fail
/* 0x1EE15C */    MOV             R0, R4
/* 0x1EE15E */    BL              sub_1EE06C
/* 0x1EE162 */    B               loc_1EE13C
