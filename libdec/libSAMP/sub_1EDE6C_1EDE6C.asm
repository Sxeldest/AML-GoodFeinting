; =========================================================================
; Full Function Name : sub_1EDE6C
; Start Address       : 0x1EDE6C
; End Address         : 0x1EDEF4
; =========================================================================

/* 0x1EDE6C */    PUSH            {R4-R7,LR}
/* 0x1EDE6E */    ADD             R7, SP, #0xC
/* 0x1EDE70 */    PUSH.W          {R4-R10}
/* 0x1EDE74 */    MOV             R4, R0
/* 0x1EDE76 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDE82)
/* 0x1EDE78 */    ADD.W           R9, R4, #4
/* 0x1EDE7C */    MOV             R10, R3
/* 0x1EDE7E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDE80 */    MOV             R8, R2
/* 0x1EDE82 */    MOV             R5, R1
/* 0x1EDE84 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDE86 */    LDR             R0, [R0]
/* 0x1EDE88 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EDE8A */    MOVS            R0, #0
/* 0x1EDE8C */    STR             R0, [R4]
/* 0x1EDE8E */    MOV             R0, R9
/* 0x1EDE90 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1EDE94 */    ADD.W           R6, R4, #0x10
/* 0x1EDE98 */    MOV             R0, R6; this
/* 0x1EDE9A */    BLX             j__ZNSt6__ndk14__fs10filesystem15directory_entryC2Ev; std::__fs::filesystem::directory_entry::directory_entry(void)
/* 0x1EDE9E */    LDRB            R1, [R5]
/* 0x1EDEA0 */    LDR             R0, [R5,#8]
/* 0x1EDEA2 */    LSLS            R1, R1, #0x1F
/* 0x1EDEA4 */    IT EQ
/* 0x1EDEA6 */    ADDEQ           R0, R5, #1; name
/* 0x1EDEA8 */    BLX             opendir
/* 0x1EDEAC */    STR             R0, [R4]
/* 0x1EDEAE */    CBZ             R0, loc_1EDEBA
/* 0x1EDEB0 */    MOV             R0, R4
/* 0x1EDEB2 */    MOV             R1, R10
/* 0x1EDEB4 */    BL              sub_1EDB2C
/* 0x1EDEB8 */    B               loc_1EDED8
/* 0x1EDEBA */    MOV             R0, SP
/* 0x1EDEBC */    BL              sub_1EE4D8
/* 0x1EDEC0 */    LDRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x1EDEC4 */    STRD.W          R0, R1, [R10]
/* 0x1EDEC8 */    MOVS.W          R1, R8,LSL#30
/* 0x1EDECC */    BPL             loc_1EDED8
/* 0x1EDECE */    CMP             R0, #0xD
/* 0x1EDED0 */    BNE             loc_1EDED8
/* 0x1EDED2 */    MOV             R0, R10
/* 0x1EDED4 */    BL              sub_1EE05A
/* 0x1EDED8 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1EDEDA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDEE0)
/* 0x1EDEDC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDEDE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDEE0 */    LDR             R1, [R1]
/* 0x1EDEE2 */    CMP             R1, R0
/* 0x1EDEE4 */    ITTTT EQ
/* 0x1EDEE6 */    MOVEQ           R0, R4
/* 0x1EDEE8 */    ADDEQ           SP, SP, #0x10
/* 0x1EDEEA */    POPEQ.W         {R8-R10}
/* 0x1EDEEE */    POPEQ           {R4-R7,PC}
/* 0x1EDEF0 */    BLX             __stack_chk_fail
