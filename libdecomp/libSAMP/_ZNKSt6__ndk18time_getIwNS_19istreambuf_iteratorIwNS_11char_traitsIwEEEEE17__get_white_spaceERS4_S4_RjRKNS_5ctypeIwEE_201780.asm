; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__get_white_spaceERS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201780
; End Address   : 0x2017F4
; =========================================================================

/* 0x201780 */    PUSH            {R4-R7,LR}
/* 0x201782 */    ADD             R7, SP, #0xC
/* 0x201784 */    PUSH.W          {R8}
/* 0x201788 */    SUB             SP, SP, #8
/* 0x20178A */    STR             R2, [SP,#0x18+var_18]
/* 0x20178C */    MOV             R8, R3
/* 0x20178E */    LDR             R0, =(__stack_chk_guard_ptr - 0x20179A)
/* 0x201790 */    MOV             R5, R1
/* 0x201792 */    LDR             R6, [R7,#arg_0]
/* 0x201794 */    MOV             R4, SP
/* 0x201796 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201798 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20179A */    LDR             R0, [R0]
/* 0x20179C */    STR             R0, [SP,#0x18+var_14]
/* 0x20179E */    MOV             R0, R5
/* 0x2017A0 */    MOV             R1, R4
/* 0x2017A2 */    BL              sub_1F6E98
/* 0x2017A6 */    CBZ             R0, loc_2017C4
/* 0x2017A8 */    MOV             R0, R5
/* 0x2017AA */    BL              sub_1FDEC4
/* 0x2017AE */    MOV             R2, R0
/* 0x2017B0 */    LDR             R0, [R6]
/* 0x2017B2 */    MOVS            R1, #1
/* 0x2017B4 */    LDR             R3, [R0,#0xC]
/* 0x2017B6 */    MOV             R0, R6
/* 0x2017B8 */    BLX             R3
/* 0x2017BA */    CBZ             R0, loc_2017C4
/* 0x2017BC */    MOV             R0, R5
/* 0x2017BE */    BL              sub_1FDED0
/* 0x2017C2 */    B               loc_20179E
/* 0x2017C4 */    MOV             R1, SP
/* 0x2017C6 */    MOV             R0, R5
/* 0x2017C8 */    BL              sub_1FB080
/* 0x2017CC */    CBZ             R0, loc_2017DA
/* 0x2017CE */    LDR.W           R0, [R8]
/* 0x2017D2 */    ORR.W           R0, R0, #2
/* 0x2017D6 */    STR.W           R0, [R8]
/* 0x2017DA */    LDR             R0, [SP,#0x18+var_14]
/* 0x2017DC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2017E2)
/* 0x2017DE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2017E0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2017E2 */    LDR             R1, [R1]
/* 0x2017E4 */    CMP             R1, R0
/* 0x2017E6 */    ITTT EQ
/* 0x2017E8 */    ADDEQ           SP, SP, #8
/* 0x2017EA */    POPEQ.W         {R8}
/* 0x2017EE */    POPEQ           {R4-R7,PC}
/* 0x2017F0 */    BLX             __stack_chk_fail
