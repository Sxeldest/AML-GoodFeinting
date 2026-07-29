; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem17__last_write_timeERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F0F0C
; End Address         : 0x1F0FAC
; =========================================================================

/* 0x1F0F0C */    PUSH            {R4-R7,LR}
/* 0x1F0F0E */    ADD             R7, SP, #0xC
/* 0x1F0F10 */    PUSH.W          {R11}
/* 0x1F0F14 */    SUB             SP, SP, #0x98
/* 0x1F0F16 */    MOV             R6, R0
/* 0x1F0F18 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0F22)
/* 0x1F0F1A */    MOV             R5, R2
/* 0x1F0F1C */    MOV             R4, R1
/* 0x1F0F1E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0F20 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0F22 */    LDR             R0, [R0]
/* 0x1F0F24 */    STR             R0, [SP,#0xA8+var_14]
/* 0x1F0F26 */    CBZ             R2, loc_1F0F2E
/* 0x1F0F28 */    MOV             R0, R5
/* 0x1F0F2A */    BL              sub_1EE05A
/* 0x1F0F2E */    MOVS            R0, #0; this
/* 0x1F0F30 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x1F0F32 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0F36 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x1F0F38 */    ADD             R2, SP, #0xA8+var_80
/* 0x1F0F3A */    ADD             R3, SP, #0xA8+var_A0
/* 0x1F0F3C */    MOV             R0, SP
/* 0x1F0F3E */    MOV             R1, R4
/* 0x1F0F40 */    BL              sub_1EFEF0
/* 0x1F0F44 */    LDR             R0, [SP,#0xA8+var_A0]
/* 0x1F0F46 */    CBZ             R0, loc_1F0F5E
/* 0x1F0F48 */    CBZ             R5, loc_1F0F84
/* 0x1F0F4A */    LDRD.W          R0, R1, [SP,#0xA8+var_A0]
/* 0x1F0F4E */    STRD.W          R0, R1, [R5]
/* 0x1F0F52 */    MOV.W           R0, #0x80000000
/* 0x1F0F56 */    MOVS            R1, #0
/* 0x1F0F58 */    STRD.W          R1, R0, [R6]
/* 0x1F0F5C */    B               loc_1F0F6A
/* 0x1F0F5E */    ADD             R2, SP, #0xA8+var_80
/* 0x1F0F60 */    MOV             R0, R6
/* 0x1F0F62 */    MOV             R1, R4
/* 0x1F0F64 */    MOV             R3, R5
/* 0x1F0F66 */    BL              sub_1F0FCC
/* 0x1F0F6A */    LDR             R0, [SP,#0xA8+var_14]
/* 0x1F0F6C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0F72)
/* 0x1F0F6E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0F70 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0F72 */    LDR             R1, [R1]
/* 0x1F0F74 */    CMP             R1, R0
/* 0x1F0F76 */    ITTT EQ
/* 0x1F0F78 */    ADDEQ           SP, SP, #0x98
/* 0x1F0F7A */    POPEQ.W         {R11}
/* 0x1F0F7E */    POPEQ           {R4-R7,PC}
/* 0x1F0F80 */    BLX             __stack_chk_fail
/* 0x1F0F84 */    ADD             R5, SP, #0xA8+var_98
/* 0x1F0F86 */    LDR             R1, =(aIn_0 - 0x1F0F8C); "in " ...
/* 0x1F0F88 */    ADD             R1, PC; "in "
/* 0x1F0F8A */    MOV             R0, R5; int
/* 0x1F0F8C */    BL              sub_DC6DC
/* 0x1F0F90 */    ADD             R0, SP, #0xA8+var_8C; int
/* 0x1F0F92 */    LDR             R2, =(aLastWriteTime - 0x1F0F9A); "last_write_time" ...
/* 0x1F0F94 */    MOV             R1, R5; int
/* 0x1F0F96 */    ADD             R2, PC; "last_write_time"
/* 0x1F0F98 */    BL              sub_1EE6FE
/* 0x1F0F9C */    ADD             R0, SP, #0xA8+var_98
/* 0x1F0F9E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F0FA2 */    ADD             R0, SP, #0xA8+var_8C
/* 0x1F0FA4 */    ADD             R2, SP, #0xA8+var_A0
/* 0x1F0FA6 */    MOV             R1, R4
/* 0x1F0FA8 */    BL              sub_1EE764
