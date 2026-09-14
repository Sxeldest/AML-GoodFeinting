; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x2147A8
; End Address         : 0x214820
; =========================================================================

/* 0x2147A8 */    PUSH            {R4-R7,LR}
/* 0x2147AA */    ADD             R7, SP, #0xC
/* 0x2147AC */    PUSH.W          {R11}
/* 0x2147B0 */    SUB             SP, SP, #0x10
/* 0x2147B2 */    MOV             R5, R0
/* 0x2147B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2147BC)
/* 0x2147B6 */    MOV             R4, R2
/* 0x2147B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2147BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2147BC */    LDR             R0, [R0]
/* 0x2147BE */    STR             R0, [SP,#0x20+var_14]
/* 0x2147C0 */    LDR             R0, [R1]
/* 0x2147C2 */    CBZ             R0, loc_2147F4
/* 0x2147C4 */    MOV             R0, R4
/* 0x2147C6 */    MOV             R6, R1
/* 0x2147C8 */    BL              sub_1F2390
/* 0x2147CC */    CBNZ            R0, loc_2147D8
/* 0x2147CE */    LDR             R1, =(asc_8B87F - 0x2147D6); ": " ...
/* 0x2147D0 */    MOV             R0, R4; int
/* 0x2147D2 */    ADD             R1, PC; ": "
/* 0x2147D4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x2147D8 */    LDRD.W          R2, R1, [R6]
/* 0x2147DC */    MOV             R6, SP
/* 0x2147DE */    LDR             R0, [R1]
/* 0x2147E0 */    LDR             R3, [R0,#0x18]
/* 0x2147E2 */    MOV             R0, R6
/* 0x2147E4 */    BLX             R3
/* 0x2147E6 */    MOV             R0, R4
/* 0x2147E8 */    MOV             R1, R6
/* 0x2147EA */    BL              sub_1EE59C
/* 0x2147EE */    MOV             R0, SP
/* 0x2147F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2147F4 */    LDR             R0, [R4,#8]
/* 0x2147F6 */    VLDR            D16, [R4]
/* 0x2147FA */    STR             R0, [R5,#8]
/* 0x2147FC */    MOV             R0, R4
/* 0x2147FE */    VSTR            D16, [R5]
/* 0x214802 */    BL              sub_1EE5C6
/* 0x214806 */    LDR             R0, [SP,#0x20+var_14]
/* 0x214808 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21480E)
/* 0x21480A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21480C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21480E */    LDR             R1, [R1]
/* 0x214810 */    CMP             R1, R0
/* 0x214812 */    ITTT EQ
/* 0x214814 */    ADDEQ           SP, SP, #0x10
/* 0x214816 */    POPEQ.W         {R11}
/* 0x21481A */    POPEQ           {R4-R7,PC}
/* 0x21481C */    BLX             __stack_chk_fail
