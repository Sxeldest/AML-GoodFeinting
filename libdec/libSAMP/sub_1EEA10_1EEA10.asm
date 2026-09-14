; =========================================================================
; Full Function Name : sub_1EEA10
; Start Address       : 0x1EEA10
; End Address         : 0x1EEA80
; =========================================================================

/* 0x1EEA10 */    PUSH            {R4-R7,LR}
/* 0x1EEA12 */    ADD             R7, SP, #0xC
/* 0x1EEA14 */    PUSH.W          {R8}
/* 0x1EEA18 */    SUB             SP, SP, #0x10
/* 0x1EEA1A */    MOV             R4, R0
/* 0x1EEA1C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEA26)
/* 0x1EEA1E */    MOV             R8, R2
/* 0x1EEA20 */    LDR             R2, [R7,#arg_0]
/* 0x1EEA22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEA24 */    MOV             R5, R1
/* 0x1EEA26 */    MOV             R1, R3
/* 0x1EEA28 */    MOV             R3, R5
/* 0x1EEA2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEA2C */    LDR             R0, [R0]
/* 0x1EEA2E */    STR             R0, [SP,#0x20+var_14]
/* 0x1EEA30 */    MOV             R0, R4
/* 0x1EEA32 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE_0; std::system_error::system_error(std::error_code,std::string const&)
/* 0x1EEA36 */    LDR             R0, =(_ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EEA40)
/* 0x1EEA38 */    MOV             R5, R4
/* 0x1EEA3A */    MOV             R6, SP
/* 0x1EEA3C */    ADD             R0, PC; _ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EEA3E */    LDR             R0, [R0]; `vtable for'std::__fs::filesystem::filesystem_error ...
/* 0x1EEA40 */    ADDS            R0, #8
/* 0x1EEA42 */    STR.W           R0, [R5],#0x10
/* 0x1EEA46 */    MOV             R0, R6
/* 0x1EEA48 */    BL              sub_1EE5C6
/* 0x1EEA4C */    MOV             R0, R5
/* 0x1EEA4E */    MOV             R1, R8
/* 0x1EEA50 */    MOV             R2, R6
/* 0x1EEA52 */    BL              sub_1EEAA4
/* 0x1EEA56 */    MOV             R0, SP
/* 0x1EEA58 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EEA5C */    MOV             R0, R4; this
/* 0x1EEA5E */    MOVS            R1, #1; int
/* 0x1EEA60 */    BLX             j__ZNSt6__ndk14__fs10filesystem16filesystem_error13__create_whatEi; std::__fs::filesystem::filesystem_error::__create_what(int)
/* 0x1EEA64 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1EEA66 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EEA6C)
/* 0x1EEA68 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EEA6A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EEA6C */    LDR             R1, [R1]
/* 0x1EEA6E */    CMP             R1, R0
/* 0x1EEA70 */    ITTTT EQ
/* 0x1EEA72 */    MOVEQ           R0, R4
/* 0x1EEA74 */    ADDEQ           SP, SP, #0x10
/* 0x1EEA76 */    POPEQ.W         {R8}
/* 0x1EEA7A */    POPEQ           {R4-R7,PC}
/* 0x1EEA7C */    BLX             __stack_chk_fail
