; =========================================================================
; Full Function Name : sub_1F0D1C
; Start Address       : 0x1F0D1C
; End Address         : 0x1F0DA6
; =========================================================================

/* 0x1F0D1C */    PUSH            {R4-R7,LR}
/* 0x1F0D1E */    ADD             R7, SP, #0xC
/* 0x1F0D20 */    PUSH.W          {R11}
/* 0x1F0D24 */    SUB             SP, SP, #0x20
/* 0x1F0D26 */    MOV             R5, R0
/* 0x1F0D28 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0D30)
/* 0x1F0D2A */    MOV             R4, R1
/* 0x1F0D2C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0D2E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0D30 */    LDR             R0, [R0]
/* 0x1F0D32 */    STR             R0, [SP,#0x30+var_14]
/* 0x1F0D34 */    LDR             R0, [R5,#4]
/* 0x1F0D36 */    CBZ             R0, loc_1F0D5A
/* 0x1F0D38 */    LDRD.W          R1, R2, [R4]
/* 0x1F0D3C */    STRD.W          R1, R2, [R0]
/* 0x1F0D40 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1F0D42 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0D48)
/* 0x1F0D44 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0D46 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0D48 */    LDR             R1, [R1]
/* 0x1F0D4A */    CMP             R1, R0
/* 0x1F0D4C */    ITTT EQ
/* 0x1F0D4E */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F0D50 */    POPEQ.W         {R11}
/* 0x1F0D54 */    POPEQ           {R4-R7,PC}
/* 0x1F0D56 */    BLX             __stack_chk_fail
/* 0x1F0D5A */    ADD             R6, SP, #0x30+var_2C
/* 0x1F0D5C */    LDR             R1, =(aIn_0 - 0x1F0D62); "in " ...
/* 0x1F0D5E */    ADD             R1, PC; "in "
/* 0x1F0D60 */    MOV             R0, R6; int
/* 0x1F0D62 */    BL              sub_DC6DC
/* 0x1F0D66 */    LDR             R2, [R5]; s
/* 0x1F0D68 */    ADD             R0, SP, #0x30+var_20; int
/* 0x1F0D6A */    MOV             R1, R6; int
/* 0x1F0D6C */    BL              sub_1EE6FE
/* 0x1F0D70 */    ADD             R0, SP, #0x30+var_2C
/* 0x1F0D72 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F0D76 */    LDRD.W          R1, R2, [R5,#8]
/* 0x1F0D7A */    CMP             R1, #0
/* 0x1F0D7C */    MOV             R0, R1
/* 0x1F0D7E */    IT NE
/* 0x1F0D80 */    MOVNE           R0, #1
/* 0x1F0D82 */    CMP             R2, #0
/* 0x1F0D84 */    IT NE
/* 0x1F0D86 */    ADDNE           R0, #1
/* 0x1F0D88 */    CBZ             R0, loc_1F0D96
/* 0x1F0D8A */    CMP             R0, #1
/* 0x1F0D8C */    BNE             loc_1F0D9E
/* 0x1F0D8E */    ADD             R0, SP, #0x30+var_20
/* 0x1F0D90 */    MOV             R2, R4
/* 0x1F0D92 */    BL              sub_1EE764
/* 0x1F0D96 */    ADD             R0, SP, #0x30+var_20
/* 0x1F0D98 */    MOV             R1, R4
/* 0x1F0D9A */    BL              sub_1EE720
/* 0x1F0D9E */    ADD             R0, SP, #0x30+var_20
/* 0x1F0DA0 */    MOV             R3, R4
/* 0x1F0DA2 */    BL              sub_1EE7B0
