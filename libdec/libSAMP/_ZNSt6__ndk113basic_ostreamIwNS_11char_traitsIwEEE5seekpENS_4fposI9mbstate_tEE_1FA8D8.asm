; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5seekpENS_4fposI9mbstate_tEE
; Start Address       : 0x1FA8D8
; End Address         : 0x1FA960
; =========================================================================

/* 0x1FA8D8 */    PUSH            {R4-R7,LR}
/* 0x1FA8DA */    ADD             R7, SP, #0xC
/* 0x1FA8DC */    PUSH.W          {R11}
/* 0x1FA8E0 */    SUB             SP, SP, #0x30
/* 0x1FA8E2 */    MOV             R4, R0
/* 0x1FA8E4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA8EE)
/* 0x1FA8E6 */    MOV             R1, R4
/* 0x1FA8E8 */    MOV             R5, R3
/* 0x1FA8EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA8EC */    MOV             R6, R2
/* 0x1FA8EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA8F0 */    LDR             R0, [R0]
/* 0x1FA8F2 */    STR             R0, [SP,#0x40+var_14]
/* 0x1FA8F4 */    ADD             R0, SP, #0x40+var_30
/* 0x1FA8F6 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA8FA */    LDR             R0, [R4]
/* 0x1FA8FC */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA900 */    ADD             R0, R4
/* 0x1FA902 */    LDRB            R1, [R0,#0x10]
/* 0x1FA904 */    TST.W           R1, #5
/* 0x1FA908 */    BNE             loc_1FA93E
/* 0x1FA90A */    LDR             R1, [R0,#0x18]
/* 0x1FA90C */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x1FA910 */    LDR             R0, [R1]
/* 0x1FA912 */    LDR.W           R12, [R0,#0x14]
/* 0x1FA916 */    MOVS            R0, #0x10
/* 0x1FA918 */    STRD.W          R3, R2, [SP,#0x40+var_40]
/* 0x1FA91C */    STR             R0, [SP,#0x40+var_38]
/* 0x1FA91E */    ADD             R0, SP, #0x40+var_28
/* 0x1FA920 */    MOV             R2, R6
/* 0x1FA922 */    MOV             R3, R5
/* 0x1FA924 */    BLX             R12
/* 0x1FA926 */    LDRD.W          R0, R1, [SP,#0x40+var_20]
/* 0x1FA92A */    ANDS            R0, R1
/* 0x1FA92C */    ADDS            R0, #1
/* 0x1FA92E */    BNE             loc_1FA93E
/* 0x1FA930 */    LDR             R0, [R4]
/* 0x1FA932 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA936 */    ADD             R0, R4
/* 0x1FA938 */    MOVS            R1, #4
/* 0x1FA93A */    BL              sub_1FACAC
/* 0x1FA93E */    ADD             R0, SP, #0x40+var_30
/* 0x1FA940 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA944 */    LDR             R0, [SP,#0x40+var_14]
/* 0x1FA946 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA94C)
/* 0x1FA948 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA94A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA94C */    LDR             R1, [R1]
/* 0x1FA94E */    CMP             R1, R0
/* 0x1FA950 */    ITTTT EQ
/* 0x1FA952 */    MOVEQ           R0, R4
/* 0x1FA954 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1FA956 */    POPEQ.W         {R11}
/* 0x1FA95A */    POPEQ           {R4-R7,PC}
/* 0x1FA95C */    BLX             __stack_chk_fail
