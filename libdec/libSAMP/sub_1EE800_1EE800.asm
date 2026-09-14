; =========================================================================
; Full Function Name : sub_1EE800
; Start Address       : 0x1EE800
; End Address         : 0x1EE87E
; =========================================================================

/* 0x1EE800 */    PUSH            {R4-R7,LR}
/* 0x1EE802 */    ADD             R7, SP, #0xC
/* 0x1EE804 */    PUSH.W          {R8}
/* 0x1EE808 */    SUB             SP, SP, #0x20
/* 0x1EE80A */    MOV             R4, R0
/* 0x1EE80C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE816)
/* 0x1EE80E */    MOV             R5, R1
/* 0x1EE810 */    MOV             R1, R2
/* 0x1EE812 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE814 */    MOV             R2, R3
/* 0x1EE816 */    MOV             R3, R5
/* 0x1EE818 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE81A */    LDR             R0, [R0]
/* 0x1EE81C */    STR             R0, [SP,#0x30+var_14]
/* 0x1EE81E */    MOV             R0, R4
/* 0x1EE820 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE_0; std::system_error::system_error(std::error_code,std::string const&)
/* 0x1EE824 */    LDR             R0, =(_ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EE830)
/* 0x1EE826 */    ADD.W           R8, SP, #0x30+var_20
/* 0x1EE82A */    MOV             R5, R4
/* 0x1EE82C */    ADD             R0, PC; _ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EE82E */    LDR             R0, [R0]; `vtable for'std::__fs::filesystem::filesystem_error ...
/* 0x1EE830 */    ADDS            R0, #8
/* 0x1EE832 */    STR.W           R0, [R5],#0x10
/* 0x1EE836 */    MOV             R0, R8
/* 0x1EE838 */    BL              sub_1EE5C6
/* 0x1EE83C */    ADD             R6, SP, #0x30+var_2C
/* 0x1EE83E */    MOV             R0, R6
/* 0x1EE840 */    BL              sub_1EE5C6
/* 0x1EE844 */    MOV             R0, R5
/* 0x1EE846 */    MOV             R1, R8
/* 0x1EE848 */    MOV             R2, R6
/* 0x1EE84A */    BL              sub_1EE8A8
/* 0x1EE84E */    ADD             R0, SP, #0x30+var_2C
/* 0x1EE850 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE854 */    ADD             R0, SP, #0x30+var_20
/* 0x1EE856 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE85A */    MOV             R0, R4; this
/* 0x1EE85C */    MOVS            R1, #0; int
/* 0x1EE85E */    BLX             j__ZNSt6__ndk14__fs10filesystem16filesystem_error13__create_whatEi; std::__fs::filesystem::filesystem_error::__create_what(int)
/* 0x1EE862 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1EE864 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE86A)
/* 0x1EE866 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE868 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE86A */    LDR             R1, [R1]
/* 0x1EE86C */    CMP             R1, R0
/* 0x1EE86E */    ITTTT EQ
/* 0x1EE870 */    MOVEQ           R0, R4
/* 0x1EE872 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1EE874 */    POPEQ.W         {R8}
/* 0x1EE878 */    POPEQ           {R4-R7,PC}
/* 0x1EE87A */    BLX             __stack_chk_fail
