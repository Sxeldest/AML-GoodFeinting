; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE
; Start Address       : 0x1EDA8C
; End Address         : 0x1EDB10
; =========================================================================

/* 0x1EDA8C */    PUSH            {R4,R5,R7,LR}
/* 0x1EDA8E */    ADD             R7, SP, #8
/* 0x1EDA90 */    SUB             SP, SP, #0x28
/* 0x1EDA92 */    MOV             R4, R0
/* 0x1EDA94 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDA9C)
/* 0x1EDA96 */    MOVS            R5, #0
/* 0x1EDA98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDA9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDA9C */    LDR             R0, [R0]
/* 0x1EDA9E */    STR             R0, [SP,#0x30+var_C]
/* 0x1EDAA0 */    STR             R5, [SP,#0x30+var_10]
/* 0x1EDAA2 */    STRD.W          R1, R5, [SP,#0x30+var_18]
/* 0x1EDAA6 */    LDR             R0, =(aDirectoryItera_0 - 0x1EDAAC); "directory_iterator::operator++()" ...
/* 0x1EDAA8 */    ADD             R0, PC; "directory_iterator::operator++()"
/* 0x1EDAAA */    STR             R0, [SP,#0x30+var_1C]
/* 0x1EDAAC */    CBZ             R1, loc_1EDAB4
/* 0x1EDAAE */    MOV             R0, R1
/* 0x1EDAB0 */    BL              sub_1EE05A
/* 0x1EDAB4 */    STR             R5, [SP,#0x30+var_24]
/* 0x1EDAB6 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EDABA */    STR             R0, [SP,#0x30+var_20]
/* 0x1EDABC */    LDR             R0, [R4]
/* 0x1EDABE */    ADD             R1, SP, #0x30+var_24
/* 0x1EDAC0 */    BL              sub_1EDB2C
/* 0x1EDAC4 */    CBNZ            R0, loc_1EDAF8
/* 0x1EDAC6 */    LDR             R0, [R4]
/* 0x1EDAC8 */    VLDR            D16, [R0,#4]
/* 0x1EDACC */    VSTR            D16, [SP,#0x30+var_30]
/* 0x1EDAD0 */    LDR             R1, [R0,#0xC]
/* 0x1EDAD2 */    ADDS            R0, #4
/* 0x1EDAD4 */    STR             R1, [SP,#0x30+var_28]
/* 0x1EDAD6 */    BL              sub_1EE5C6
/* 0x1EDADA */    MOV             R0, R4
/* 0x1EDADC */    BL              sub_1ED9A8
/* 0x1EDAE0 */    LDR             R0, [SP,#0x30+var_24]
/* 0x1EDAE2 */    CBZ             R0, loc_1EDAF2
/* 0x1EDAE4 */    ADD             R0, SP, #0x30+var_1C
/* 0x1EDAE6 */    ADD             R1, SP, #0x30+var_24
/* 0x1EDAE8 */    LDR             R2, =(aAtRootS - 0x1EDAF0); "at root \"%s\"" ...
/* 0x1EDAEA */    MOV             R3, SP
/* 0x1EDAEC */    ADD             R2, PC; "at root \"%s\""
/* 0x1EDAEE */    BL              sub_1EDC9C
/* 0x1EDAF2 */    MOV             R0, SP
/* 0x1EDAF4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EDAF8 */    LDR             R0, [SP,#0x30+var_C]
/* 0x1EDAFA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDB00)
/* 0x1EDAFC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDAFE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDB00 */    LDR             R1, [R1]
/* 0x1EDB02 */    CMP             R1, R0
/* 0x1EDB04 */    ITTT EQ
/* 0x1EDB06 */    MOVEQ           R0, R4
/* 0x1EDB08 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1EDB0A */    POPEQ           {R4,R5,R7,PC}
/* 0x1EDB0C */    BLX             __stack_chk_fail
