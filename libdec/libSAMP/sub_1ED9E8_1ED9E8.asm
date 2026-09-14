; =========================================================================
; Full Function Name : sub_1ED9E8
; Start Address       : 0x1ED9E8
; End Address         : 0x1EDA72
; =========================================================================

/* 0x1ED9E8 */    PUSH            {R4-R7,LR}
/* 0x1ED9EA */    ADD             R7, SP, #0xC
/* 0x1ED9EC */    PUSH.W          {R11}
/* 0x1ED9F0 */    SUB             SP, SP, #0x20
/* 0x1ED9F2 */    MOV             R5, R0
/* 0x1ED9F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED9FC)
/* 0x1ED9F6 */    MOV             R4, R1
/* 0x1ED9F8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED9FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED9FC */    LDR             R0, [R0]
/* 0x1ED9FE */    STR             R0, [SP,#0x30+var_14]
/* 0x1EDA00 */    LDR             R0, [R5,#4]
/* 0x1EDA02 */    CBZ             R0, loc_1EDA26
/* 0x1EDA04 */    LDRD.W          R1, R2, [R4]
/* 0x1EDA08 */    STRD.W          R1, R2, [R0]
/* 0x1EDA0C */    LDR             R0, [SP,#0x30+var_14]
/* 0x1EDA0E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDA14)
/* 0x1EDA10 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDA12 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDA14 */    LDR             R1, [R1]
/* 0x1EDA16 */    CMP             R1, R0
/* 0x1EDA18 */    ITTT EQ
/* 0x1EDA1A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1EDA1C */    POPEQ.W         {R11}
/* 0x1EDA20 */    POPEQ           {R4-R7,PC}
/* 0x1EDA22 */    BLX             __stack_chk_fail
/* 0x1EDA26 */    ADD             R6, SP, #0x30+var_2C
/* 0x1EDA28 */    LDR             R1, =(aIn_0 - 0x1EDA2E); "in " ...
/* 0x1EDA2A */    ADD             R1, PC; "in "
/* 0x1EDA2C */    MOV             R0, R6; int
/* 0x1EDA2E */    BL              sub_DC6DC
/* 0x1EDA32 */    LDR             R2, [R5]; s
/* 0x1EDA34 */    ADD             R0, SP, #0x30+var_20; int
/* 0x1EDA36 */    MOV             R1, R6; int
/* 0x1EDA38 */    BL              sub_1EE6FE
/* 0x1EDA3C */    ADD             R0, SP, #0x30+var_2C
/* 0x1EDA3E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EDA42 */    LDRD.W          R1, R2, [R5,#8]
/* 0x1EDA46 */    CMP             R1, #0
/* 0x1EDA48 */    MOV             R0, R1
/* 0x1EDA4A */    IT NE
/* 0x1EDA4C */    MOVNE           R0, #1
/* 0x1EDA4E */    CMP             R2, #0
/* 0x1EDA50 */    IT NE
/* 0x1EDA52 */    ADDNE           R0, #1
/* 0x1EDA54 */    CBZ             R0, loc_1EDA62
/* 0x1EDA56 */    CMP             R0, #1
/* 0x1EDA58 */    BNE             loc_1EDA6A
/* 0x1EDA5A */    ADD             R0, SP, #0x30+var_20
/* 0x1EDA5C */    MOV             R2, R4
/* 0x1EDA5E */    BL              sub_1EE764
/* 0x1EDA62 */    ADD             R0, SP, #0x30+var_20
/* 0x1EDA64 */    MOV             R1, R4
/* 0x1EDA66 */    BL              sub_1EE720
/* 0x1EDA6A */    ADD             R0, SP, #0x30+var_20
/* 0x1EDA6C */    MOV             R3, R4
/* 0x1EDA6E */    BL              sub_1EE7B0
