; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem10__absoluteERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1EF8EC
; End Address         : 0x1EF93A
; =========================================================================

/* 0x1EF8EC */    PUSH            {R4-R7,LR}
/* 0x1EF8EE */    ADD             R7, SP, #0xC
/* 0x1EF8F0 */    PUSH.W          {R8}
/* 0x1EF8F4 */    SUB             SP, SP, #0x10
/* 0x1EF8F6 */    MOV             R6, R0
/* 0x1EF8F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF902)
/* 0x1EF8FA */    MOV             R8, SP
/* 0x1EF8FC */    MOV             R4, R2
/* 0x1EF8FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF900 */    MOV             R5, R1
/* 0x1EF902 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF904 */    LDR             R0, [R0]
/* 0x1EF906 */    STR             R0, [SP,#0x20+var_14]
/* 0x1EF908 */    MOV             R0, R8
/* 0x1EF90A */    BL              sub_1EE5C6
/* 0x1EF90E */    MOV             R0, R6
/* 0x1EF910 */    MOV             R1, R5
/* 0x1EF912 */    MOV             R2, R8
/* 0x1EF914 */    MOV             R3, R4
/* 0x1EF916 */    BL              sub_1EF94C
/* 0x1EF91A */    MOV             R0, SP
/* 0x1EF91C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EF920 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1EF922 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF928)
/* 0x1EF924 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF926 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF928 */    LDR             R1, [R1]
/* 0x1EF92A */    CMP             R1, R0
/* 0x1EF92C */    ITTT EQ
/* 0x1EF92E */    ADDEQ           SP, SP, #0x10
/* 0x1EF930 */    POPEQ.W         {R8}
/* 0x1EF934 */    POPEQ           {R4-R7,PC}
/* 0x1EF936 */    BLX             __stack_chk_fail
