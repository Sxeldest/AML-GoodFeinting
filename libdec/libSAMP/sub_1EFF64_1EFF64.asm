; =========================================================================
; Full Function Name : sub_1EFF64
; Start Address       : 0x1EFF64
; End Address         : 0x1EFFEE
; =========================================================================

/* 0x1EFF64 */    PUSH            {R4-R7,LR}
/* 0x1EFF66 */    ADD             R7, SP, #0xC
/* 0x1EFF68 */    PUSH.W          {R11}
/* 0x1EFF6C */    SUB             SP, SP, #0x20
/* 0x1EFF6E */    MOV             R5, R0
/* 0x1EFF70 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EFF78)
/* 0x1EFF72 */    MOV             R4, R1
/* 0x1EFF74 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EFF76 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EFF78 */    LDR             R0, [R0]
/* 0x1EFF7A */    STR             R0, [SP,#0x30+var_14]
/* 0x1EFF7C */    LDR             R0, [R5,#4]
/* 0x1EFF7E */    CBZ             R0, loc_1EFFA2
/* 0x1EFF80 */    LDRD.W          R1, R2, [R4]
/* 0x1EFF84 */    STRD.W          R1, R2, [R0]
/* 0x1EFF88 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1EFF8A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFF90)
/* 0x1EFF8C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFF8E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFF90 */    LDR             R1, [R1]
/* 0x1EFF92 */    CMP             R1, R0
/* 0x1EFF94 */    ITTT EQ
/* 0x1EFF96 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1EFF98 */    POPEQ.W         {R11}
/* 0x1EFF9C */    POPEQ           {R4-R7,PC}
/* 0x1EFF9E */    BLX             __stack_chk_fail
/* 0x1EFFA2 */    ADD             R6, SP, #0x30+var_2C
/* 0x1EFFA4 */    LDR             R1, =(aIn_0 - 0x1EFFAA); "in " ...
/* 0x1EFFA6 */    ADD             R1, PC; "in "
/* 0x1EFFA8 */    MOV             R0, R6; int
/* 0x1EFFAA */    BL              sub_DC6DC
/* 0x1EFFAE */    LDR             R2, [R5]; s
/* 0x1EFFB0 */    ADD             R0, SP, #0x30+var_20; int
/* 0x1EFFB2 */    MOV             R1, R6; int
/* 0x1EFFB4 */    BL              sub_1EE6FE
/* 0x1EFFB8 */    ADD             R0, SP, #0x30+var_2C
/* 0x1EFFBA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFFBE */    LDRD.W          R1, R2, [R5,#8]
/* 0x1EFFC2 */    CMP             R1, #0
/* 0x1EFFC4 */    MOV             R0, R1
/* 0x1EFFC6 */    IT NE
/* 0x1EFFC8 */    MOVNE           R0, #1
/* 0x1EFFCA */    CMP             R2, #0
/* 0x1EFFCC */    IT NE
/* 0x1EFFCE */    ADDNE           R0, #1
/* 0x1EFFD0 */    CBZ             R0, loc_1EFFDE
/* 0x1EFFD2 */    CMP             R0, #1
/* 0x1EFFD4 */    BNE             loc_1EFFE6
/* 0x1EFFD6 */    ADD             R0, SP, #0x30+var_20
/* 0x1EFFD8 */    MOV             R2, R4
/* 0x1EFFDA */    BL              sub_1EE764
/* 0x1EFFDE */    ADD             R0, SP, #0x30+var_20
/* 0x1EFFE0 */    MOV             R1, R4
/* 0x1EFFE2 */    BL              sub_1EE720
/* 0x1EFFE6 */    ADD             R0, SP, #0x30+var_20
/* 0x1EFFE8 */    MOV             R3, R4
/* 0x1EFFEA */    BL              sub_1EE7B0
