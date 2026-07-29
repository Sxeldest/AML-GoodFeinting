; =========================================================================
; Full Function Name : sub_1EFAA8
; Start Address       : 0x1EFAA8
; End Address         : 0x1EFB36
; =========================================================================

/* 0x1EFAA8 */    PUSH            {R4-R7,LR}
/* 0x1EFAAA */    ADD             R7, SP, #0xC
/* 0x1EFAAC */    PUSH.W          {R11}
/* 0x1EFAB0 */    SUB             SP, SP, #0x20
/* 0x1EFAB2 */    MOV             R5, R1
/* 0x1EFAB4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFABC)
/* 0x1EFAB6 */    MOV             R4, R2
/* 0x1EFAB8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFABA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFABC */    LDR             R1, [R1]
/* 0x1EFABE */    STR             R1, [SP,#0x30+var_14]
/* 0x1EFAC0 */    LDR             R1, [R5,#4]
/* 0x1EFAC2 */    CBZ             R1, loc_1EFAEA
/* 0x1EFAC4 */    LDRD.W          R2, R3, [R4]
/* 0x1EFAC8 */    STRD.W          R2, R3, [R1]
/* 0x1EFACC */    BL              sub_1EE5C6
/* 0x1EFAD0 */    LDR             R0, [SP,#0x30+var_14]
/* 0x1EFAD2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFAD8)
/* 0x1EFAD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFAD6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFAD8 */    LDR             R1, [R1]
/* 0x1EFADA */    CMP             R1, R0
/* 0x1EFADC */    ITTT EQ
/* 0x1EFADE */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1EFAE0 */    POPEQ.W         {R11}
/* 0x1EFAE4 */    POPEQ           {R4-R7,PC}
/* 0x1EFAE6 */    BLX             __stack_chk_fail
/* 0x1EFAEA */    ADD             R6, SP, #0x30+var_2C
/* 0x1EFAEC */    LDR             R1, =(aIn_0 - 0x1EFAF2); "in " ...
/* 0x1EFAEE */    ADD             R1, PC; "in "
/* 0x1EFAF0 */    MOV             R0, R6; int
/* 0x1EFAF2 */    BL              sub_DC6DC
/* 0x1EFAF6 */    LDR             R2, [R5]; s
/* 0x1EFAF8 */    ADD             R0, SP, #0x30+var_20; int
/* 0x1EFAFA */    MOV             R1, R6; int
/* 0x1EFAFC */    BL              sub_1EE6FE
/* 0x1EFB00 */    ADD             R0, SP, #0x30+var_2C
/* 0x1EFB02 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFB06 */    LDRD.W          R1, R2, [R5,#8]
/* 0x1EFB0A */    CMP             R1, #0
/* 0x1EFB0C */    MOV             R0, R1
/* 0x1EFB0E */    IT NE
/* 0x1EFB10 */    MOVNE           R0, #1
/* 0x1EFB12 */    CMP             R2, #0
/* 0x1EFB14 */    IT NE
/* 0x1EFB16 */    ADDNE           R0, #1
/* 0x1EFB18 */    CBZ             R0, loc_1EFB26
/* 0x1EFB1A */    CMP             R0, #1
/* 0x1EFB1C */    BNE             loc_1EFB2E
/* 0x1EFB1E */    ADD             R0, SP, #0x30+var_20
/* 0x1EFB20 */    MOV             R2, R4
/* 0x1EFB22 */    BL              sub_1EE764
/* 0x1EFB26 */    ADD             R0, SP, #0x30+var_20
/* 0x1EFB28 */    MOV             R1, R4
/* 0x1EFB2A */    BL              sub_1EE720
/* 0x1EFB2E */    ADD             R0, SP, #0x30+var_20
/* 0x1EFB30 */    MOV             R3, R4
/* 0x1EFB32 */    BL              sub_1EE7B0
