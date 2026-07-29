; =========================================================================
; Full Function Name : sub_1EDFDC
; Start Address       : 0x1EDFDC
; End Address         : 0x1EE01E
; =========================================================================

/* 0x1EDFDC */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1EDFDE */    ADD             R7, SP, #0x18
/* 0x1EDFE0 */    MOV             R4, R0
/* 0x1EDFE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDFE8)
/* 0x1EDFE4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDFE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDFE8 */    LDR             R0, [R0]
/* 0x1EDFEA */    STR             R0, [SP,#0x18+var_C]
/* 0x1EDFEC */    LDR             R0, [R4]
/* 0x1EDFEE */    CBZ             R0, loc_1EDFF8
/* 0x1EDFF0 */    ADD             R0, SP, #0x18+var_14
/* 0x1EDFF2 */    MOV             R1, R4
/* 0x1EDFF4 */    BL              sub_1EE450
/* 0x1EDFF8 */    ADD.W           R0, R4, #0x10
/* 0x1EDFFC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE000 */    ADDS            R0, R4, #4
/* 0x1EE002 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EE006 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1EE008 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE00E)
/* 0x1EE00A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE00C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE00E */    LDR             R1, [R1]
/* 0x1EE010 */    CMP             R1, R0
/* 0x1EE012 */    ITTT EQ
/* 0x1EE014 */    MOVEQ           R0, R4
/* 0x1EE016 */    ADDEQ           SP, SP, #0x10
/* 0x1EE018 */    POPEQ           {R4,R6,R7,PC}
/* 0x1EE01A */    BLX             __stack_chk_fail
