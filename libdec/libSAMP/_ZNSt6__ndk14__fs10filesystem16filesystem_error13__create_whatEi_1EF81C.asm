; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem16filesystem_error13__create_whatEi
; Start Address       : 0x1EF81C
; End Address         : 0x1EF8CE
; =========================================================================

/* 0x1EF81C */    PUSH            {R4-R7,LR}
/* 0x1EF81E */    ADD             R7, SP, #0xC
/* 0x1EF820 */    PUSH.W          {R8}
/* 0x1EF824 */    SUB             SP, SP, #0x18
/* 0x1EF826 */    MOV             R4, R0
/* 0x1EF828 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF830)
/* 0x1EF82A */    MOV             R6, R1
/* 0x1EF82C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF82E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF830 */    LDR             R0, [R0]
/* 0x1EF832 */    STR             R0, [SP,#0x28+var_14]
/* 0x1EF834 */    MOV             R0, R4; this
/* 0x1EF836 */    BLX             j__ZNKSt13runtime_error4whatEv; std::runtime_error::what(void)
/* 0x1EF83A */    MOV             R8, R0
/* 0x1EF83C */    LDR             R0, [R4,#0x10]
/* 0x1EF83E */    BL              sub_1F2390
/* 0x1EF842 */    LDR             R1, [R4,#0x10]
/* 0x1EF844 */    CBZ             R0, loc_1EF84C
/* 0x1EF846 */    LDR             R5, =(asc_84AC3 - 0x1EF84C); "\"\"" ...
/* 0x1EF848 */    ADD             R5, PC; "\"\""
/* 0x1EF84A */    B               loc_1EF856
/* 0x1EF84C */    LDRB            R0, [R1]
/* 0x1EF84E */    LDR             R5, [R1,#8]
/* 0x1EF850 */    LSLS            R0, R0, #0x1F
/* 0x1EF852 */    IT EQ
/* 0x1EF854 */    ADDEQ           R5, R1, #1
/* 0x1EF856 */    ADD.W           R0, R1, #0xC
/* 0x1EF85A */    BL              sub_1F2390
/* 0x1EF85E */    CBZ             R0, loc_1EF866
/* 0x1EF860 */    LDR             R0, =(asc_84AC3 - 0x1EF866); "\"\"" ...
/* 0x1EF862 */    ADD             R0, PC; "\"\""
/* 0x1EF864 */    B               loc_1EF874
/* 0x1EF866 */    LDR             R1, [R4,#0x10]
/* 0x1EF868 */    LDRB            R2, [R1,#0xC]
/* 0x1EF86A */    LDR             R0, [R1,#0x14]
/* 0x1EF86C */    LSLS            R2, R2, #0x1F
/* 0x1EF86E */    IT EQ
/* 0x1EF870 */    ADDEQ.W         R0, R1, #0xD
/* 0x1EF874 */    CMP             R6, #1
/* 0x1EF876 */    BEQ             loc_1EF886
/* 0x1EF878 */    CMP             R6, #2
/* 0x1EF87A */    BNE             loc_1EF896
/* 0x1EF87C */    STR             R0, [SP,#0x28+var_28]
/* 0x1EF87E */    ADD             R0, SP, #0x28+var_20
/* 0x1EF880 */    LDR             R1, =(aFilesystemErro - 0x1EF886); "filesystem error: %s [%s] [%s]" ...
/* 0x1EF882 */    ADD             R1, PC; "filesystem error: %s [%s] [%s]"
/* 0x1EF884 */    B               loc_1EF88C
/* 0x1EF886 */    ADD             R0, SP, #0x28+var_20
/* 0x1EF888 */    LDR             R1, =(aFilesystemErro_0 - 0x1EF88E); "filesystem error: %s [%s]" ...
/* 0x1EF88A */    ADD             R1, PC; "filesystem error: %s [%s]"
/* 0x1EF88C */    MOV             R2, R8
/* 0x1EF88E */    MOV             R3, R5
/* 0x1EF890 */    BL              sub_1F2D14
/* 0x1EF894 */    B               loc_1EF8A2
/* 0x1EF896 */    ADD             R0, SP, #0x28+var_20
/* 0x1EF898 */    LDR             R1, =(aFilesystemErro_1 - 0x1EF8A0); "filesystem error: %s" ...
/* 0x1EF89A */    MOV             R2, R8
/* 0x1EF89C */    ADD             R1, PC; "filesystem error: %s"
/* 0x1EF89E */    BL              sub_1F2D14
/* 0x1EF8A2 */    LDR             R0, [R4,#0x10]
/* 0x1EF8A4 */    ADD             R4, SP, #0x28+var_20
/* 0x1EF8A6 */    ADDS            R0, #0x18
/* 0x1EF8A8 */    MOV             R1, R4
/* 0x1EF8AA */    BL              sub_1EE4FE
/* 0x1EF8AE */    MOV             R0, R4
/* 0x1EF8B0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EF8B4 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EF8B6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF8BC)
/* 0x1EF8B8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF8BA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF8BC */    LDR             R1, [R1]
/* 0x1EF8BE */    CMP             R1, R0
/* 0x1EF8C0 */    ITTT EQ
/* 0x1EF8C2 */    ADDEQ           SP, SP, #0x18
/* 0x1EF8C4 */    POPEQ.W         {R8}
/* 0x1EF8C8 */    POPEQ           {R4-R7,PC}
/* 0x1EF8CA */    BLX             __stack_chk_fail
