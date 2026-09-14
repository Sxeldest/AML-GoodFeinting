; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path17replace_extensionERKS2_
; Start Address       : 0x1F1E34
; End Address         : 0x1F1EBA
; =========================================================================

/* 0x1F1E34 */    PUSH            {R0-R5,R7,LR}
/* 0x1F1E36 */    ADD             R7, SP, #0x18
/* 0x1F1E38 */    MOV             R4, R0
/* 0x1F1E3A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1E44)
/* 0x1F1E3C */    MOV             R5, R1
/* 0x1F1E3E */    MOV             R1, R4
/* 0x1F1E40 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1E42 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1E44 */    LDR             R0, [R0]
/* 0x1F1E46 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F1E48 */    MOV             R0, SP
/* 0x1F1E4A */    BL              sub_10DE90
/* 0x1F1E4E */    LDRB.W          R1, [SP,#0x18+var_18]
/* 0x1F1E52 */    LSLS            R0, R1, #0x1F
/* 0x1F1E54 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F1E56 */    IT EQ
/* 0x1F1E58 */    LSREQ           R0, R1, #1
/* 0x1F1E5A */    CBZ             R0, loc_1F1E72
/* 0x1F1E5C */    LDRB            R2, [R4]
/* 0x1F1E5E */    LDR             R1, [R4,#4]
/* 0x1F1E60 */    LSLS            R3, R2, #0x1F
/* 0x1F1E62 */    IT EQ
/* 0x1F1E64 */    LSREQ           R1, R2, #1
/* 0x1F1E66 */    SUBS            R1, R1, R0
/* 0x1F1E68 */    MOV             R0, R4
/* 0x1F1E6A */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F1E6E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj; std::string::erase(uint,uint)
/* 0x1F1E72 */    MOV             R0, R5
/* 0x1F1E74 */    BL              sub_1F2390
/* 0x1F1E78 */    CBNZ            R0, loc_1F1E9C
/* 0x1F1E7A */    LDRB            R1, [R5]
/* 0x1F1E7C */    LDR             R0, [R5,#8]
/* 0x1F1E7E */    LSLS            R1, R1, #0x1F
/* 0x1F1E80 */    IT EQ
/* 0x1F1E82 */    ADDEQ           R0, R5, #1
/* 0x1F1E84 */    LDRB            R0, [R0]
/* 0x1F1E86 */    CMP             R0, #0x2E ; '.'
/* 0x1F1E88 */    BEQ             loc_1F1E94
/* 0x1F1E8A */    LDR             R1, =(asc_836CD - 0x1F1E92); "." ...
/* 0x1F1E8C */    MOV             R0, R4; int
/* 0x1F1E8E */    ADD             R1, PC; "."
/* 0x1F1E90 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x1F1E94 */    MOV             R0, R4
/* 0x1F1E96 */    MOV             R1, R5
/* 0x1F1E98 */    BL              sub_1EE59C
/* 0x1F1E9C */    MOV             R0, SP
/* 0x1F1E9E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1EA2 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F1EA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1EAA)
/* 0x1F1EA6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1EA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1EAA */    LDR             R1, [R1]
/* 0x1F1EAC */    CMP             R1, R0
/* 0x1F1EAE */    ITTT EQ
/* 0x1F1EB0 */    MOVEQ           R0, R4
/* 0x1F1EB2 */    ADDEQ           SP, SP, #0x10
/* 0x1F1EB4 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F1EB6 */    BLX             __stack_chk_fail
