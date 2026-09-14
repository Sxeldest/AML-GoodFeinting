; =========================================================================
; Full Function Name : _ZNSt6__ndk111__money_getIcE13__gather_infoEbRKNS_6localeERNS_10money_base7patternERcS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESF_SF_SF_Ri
; Start Address       : 0x202928
; End Address         : 0x202A04
; =========================================================================

/* 0x202928 */    PUSH            {R4-R7,LR}
/* 0x20292A */    ADD             R7, SP, #0xC
/* 0x20292C */    PUSH.W          {R3-R11}
/* 0x202930 */    MOV             R5, R2
/* 0x202932 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20293E)
/* 0x202934 */    LDRD.W          R10, R11, [R7,#arg_C]
/* 0x202938 */    MOV             R9, R3
/* 0x20293A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20293C */    LDR.W           R8, [R7,#arg_0]
/* 0x202940 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x202942 */    LDR             R2, [R2]
/* 0x202944 */    STR             R2, [SP,#0x30+var_20]
/* 0x202946 */    CBZ             R0, loc_202950
/* 0x202948 */    MOV             R0, R1
/* 0x20294A */    BL              sub_203670
/* 0x20294E */    B               loc_202956
/* 0x202950 */    MOV             R0, R1
/* 0x202952 */    BL              sub_203680
/* 0x202956 */    MOV             R4, R0
/* 0x202958 */    LDR             R0, [R0]
/* 0x20295A */    LDR             R1, [R0,#0x2C]
/* 0x20295C */    MOV             R0, R4
/* 0x20295E */    BLX             R1
/* 0x202960 */    STR             R0, [R5]
/* 0x202962 */    MOV             R1, R4
/* 0x202964 */    LDR             R0, [R4]
/* 0x202966 */    LDR             R2, [R0,#0x20]
/* 0x202968 */    ADD             R5, SP, #0x30+var_2C
/* 0x20296A */    MOV             R0, R5
/* 0x20296C */    BLX             R2
/* 0x20296E */    LDR             R6, =(sub_1EE4FE+1 - 0x202978)
/* 0x202970 */    MOV             R0, R11
/* 0x202972 */    MOV             R1, R5
/* 0x202974 */    ADD             R6, PC; sub_1EE4FE
/* 0x202976 */    BLX             R6; sub_1EE4FE
/* 0x202978 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x202980)
/* 0x20297A */    MOV             R11, R6
/* 0x20297C */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20297E */    LDR             R6, [R0]; std::string::~string()
/* 0x202980 */    MOV             R0, R5
/* 0x202982 */    BLX             R6; std::string::~string()
/* 0x202984 */    LDR             R0, [R4]
/* 0x202986 */    MOV             R1, R4
/* 0x202988 */    LDR             R2, [R0,#0x1C]
/* 0x20298A */    ADD             R5, SP, #0x30+var_2C
/* 0x20298C */    MOV             R0, R5
/* 0x20298E */    BLX             R2
/* 0x202990 */    MOV             R0, R10
/* 0x202992 */    MOV             R1, R5
/* 0x202994 */    BLX             R11; sub_1EE4FE
/* 0x202996 */    MOV             R0, R5
/* 0x202998 */    BLX             R6; std::string::~string()
/* 0x20299A */    LDR             R0, [R4]
/* 0x20299C */    LDR             R1, [R0,#0xC]
/* 0x20299E */    MOV             R0, R4
/* 0x2029A0 */    BLX             R1
/* 0x2029A2 */    STRB.W          R0, [R9]
/* 0x2029A6 */    LDR             R0, [R4]
/* 0x2029A8 */    LDR             R1, [R0,#0x10]
/* 0x2029AA */    MOV             R0, R4
/* 0x2029AC */    BLX             R1
/* 0x2029AE */    STRB.W          R0, [R8]
/* 0x2029B2 */    MOV             R1, R4
/* 0x2029B4 */    LDR             R0, [R4]
/* 0x2029B6 */    LDR             R2, [R0,#0x14]
/* 0x2029B8 */    ADD             R5, SP, #0x30+var_2C
/* 0x2029BA */    MOV             R0, R5
/* 0x2029BC */    BLX             R2
/* 0x2029BE */    LDR             R0, [R7,#arg_4]
/* 0x2029C0 */    MOV             R1, R5
/* 0x2029C2 */    BLX             R11; sub_1EE4FE
/* 0x2029C4 */    MOV             R0, R5
/* 0x2029C6 */    BLX             R6; std::string::~string()
/* 0x2029C8 */    LDR             R0, [R4]
/* 0x2029CA */    MOV             R1, R4
/* 0x2029CC */    LDR             R2, [R0,#0x18]
/* 0x2029CE */    ADD             R5, SP, #0x30+var_2C
/* 0x2029D0 */    MOV             R0, R5
/* 0x2029D2 */    BLX             R2
/* 0x2029D4 */    LDR             R0, [R7,#arg_8]
/* 0x2029D6 */    MOV             R1, R5
/* 0x2029D8 */    BLX             R11; sub_1EE4FE
/* 0x2029DA */    MOV             R0, R5
/* 0x2029DC */    BLX             R6; std::string::~string()
/* 0x2029DE */    LDR             R0, [R4]
/* 0x2029E0 */    LDR             R1, [R0,#0x24]
/* 0x2029E2 */    MOV             R0, R4
/* 0x2029E4 */    BLX             R1
/* 0x2029E6 */    LDR             R1, [R7,#arg_14]
/* 0x2029E8 */    STR             R0, [R1]
/* 0x2029EA */    LDR             R0, [SP,#0x30+var_20]
/* 0x2029EC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2029F2)
/* 0x2029EE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2029F0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2029F2 */    LDR             R1, [R1]
/* 0x2029F4 */    CMP             R1, R0
/* 0x2029F6 */    ITTT EQ
/* 0x2029F8 */    ADDEQ           SP, SP, #0x14
/* 0x2029FA */    POPEQ.W         {R8-R11}
/* 0x2029FE */    POPEQ           {R4-R7,PC}
/* 0x202A00 */    BLX             __stack_chk_fail
