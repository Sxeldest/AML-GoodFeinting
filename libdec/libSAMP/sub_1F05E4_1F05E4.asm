; =========================================================================
; Full Function Name : sub_1F05E4
; Start Address       : 0x1F05E4
; End Address         : 0x1F066E
; =========================================================================

/* 0x1F05E4 */    PUSH            {R4-R7,LR}
/* 0x1F05E6 */    ADD             R7, SP, #0xC
/* 0x1F05E8 */    PUSH.W          {R11}
/* 0x1F05EC */    SUB             SP, SP, #0x20
/* 0x1F05EE */    MOV             R5, R0
/* 0x1F05F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F05F8)
/* 0x1F05F2 */    MOV             R4, R1
/* 0x1F05F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F05F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F05F8 */    LDR             R0, [R0]
/* 0x1F05FA */    STR             R0, [SP,#0x30+var_14]
/* 0x1F05FC */    LDR             R0, [R5,#4]
/* 0x1F05FE */    CBZ             R0, loc_1F0622
/* 0x1F0600 */    LDRD.W          R1, R2, [R4]
/* 0x1F0604 */    STRD.W          R1, R2, [R0]
/* 0x1F0608 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1F060A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0610)
/* 0x1F060C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F060E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0610 */    LDR             R1, [R1]
/* 0x1F0612 */    CMP             R1, R0
/* 0x1F0614 */    ITTT EQ
/* 0x1F0616 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F0618 */    POPEQ.W         {R11}
/* 0x1F061C */    POPEQ           {R4-R7,PC}
/* 0x1F061E */    BLX             __stack_chk_fail
/* 0x1F0622 */    ADD             R6, SP, #0x30+var_2C
/* 0x1F0624 */    LDR             R1, =(aIn_0 - 0x1F062A); "in " ...
/* 0x1F0626 */    ADD             R1, PC; "in "
/* 0x1F0628 */    MOV             R0, R6; int
/* 0x1F062A */    BL              sub_DC6DC
/* 0x1F062E */    LDR             R2, [R5]; s
/* 0x1F0630 */    ADD             R0, SP, #0x30+var_20; int
/* 0x1F0632 */    MOV             R1, R6; int
/* 0x1F0634 */    BL              sub_1EE6FE
/* 0x1F0638 */    ADD             R0, SP, #0x30+var_2C
/* 0x1F063A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F063E */    LDRD.W          R1, R2, [R5,#8]
/* 0x1F0642 */    CMP             R1, #0
/* 0x1F0644 */    MOV             R0, R1
/* 0x1F0646 */    IT NE
/* 0x1F0648 */    MOVNE           R0, #1
/* 0x1F064A */    CMP             R2, #0
/* 0x1F064C */    IT NE
/* 0x1F064E */    ADDNE           R0, #1
/* 0x1F0650 */    CBZ             R0, loc_1F065E
/* 0x1F0652 */    CMP             R0, #1
/* 0x1F0654 */    BNE             loc_1F0666
/* 0x1F0656 */    ADD             R0, SP, #0x30+var_20
/* 0x1F0658 */    MOV             R2, R4
/* 0x1F065A */    BL              sub_1EE764
/* 0x1F065E */    ADD             R0, SP, #0x30+var_20
/* 0x1F0660 */    MOV             R1, R4
/* 0x1F0662 */    BL              sub_1EE720
/* 0x1F0666 */    ADD             R0, SP, #0x30+var_20
/* 0x1F0668 */    MOV             R3, R4
/* 0x1F066A */    BL              sub_1EE7B0
