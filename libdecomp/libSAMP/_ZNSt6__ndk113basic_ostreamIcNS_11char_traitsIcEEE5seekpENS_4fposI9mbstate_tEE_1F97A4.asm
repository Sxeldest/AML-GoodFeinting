; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5seekpENS_4fposI9mbstate_tEE
; Start Address       : 0x1F97A4
; End Address         : 0x1F982C
; =========================================================================

/* 0x1F97A4 */    PUSH            {R4-R7,LR}
/* 0x1F97A6 */    ADD             R7, SP, #0xC
/* 0x1F97A8 */    PUSH.W          {R11}
/* 0x1F97AC */    SUB             SP, SP, #0x30
/* 0x1F97AE */    MOV             R4, R0
/* 0x1F97B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F97BA)
/* 0x1F97B2 */    MOV             R1, R4
/* 0x1F97B4 */    MOV             R5, R3
/* 0x1F97B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F97B8 */    MOV             R6, R2
/* 0x1F97BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F97BC */    LDR             R0, [R0]
/* 0x1F97BE */    STR             R0, [SP,#0x40+var_14]
/* 0x1F97C0 */    ADD             R0, SP, #0x40+var_30
/* 0x1F97C2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F97C6 */    LDR             R0, [R4]
/* 0x1F97C8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F97CC */    ADD             R0, R4
/* 0x1F97CE */    LDRB            R1, [R0,#0x10]
/* 0x1F97D0 */    TST.W           R1, #5
/* 0x1F97D4 */    BNE             loc_1F980A
/* 0x1F97D6 */    LDR             R1, [R0,#0x18]
/* 0x1F97D8 */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x1F97DC */    LDR             R0, [R1]
/* 0x1F97DE */    LDR.W           R12, [R0,#0x14]
/* 0x1F97E2 */    MOVS            R0, #0x10
/* 0x1F97E4 */    STRD.W          R3, R2, [SP,#0x40+var_40]
/* 0x1F97E8 */    STR             R0, [SP,#0x40+var_38]
/* 0x1F97EA */    ADD             R0, SP, #0x40+var_28
/* 0x1F97EC */    MOV             R2, R6
/* 0x1F97EE */    MOV             R3, R5
/* 0x1F97F0 */    BLX             R12
/* 0x1F97F2 */    LDRD.W          R0, R1, [SP,#0x40+var_20]
/* 0x1F97F6 */    ANDS            R0, R1
/* 0x1F97F8 */    ADDS            R0, #1
/* 0x1F97FA */    BNE             loc_1F980A
/* 0x1F97FC */    LDR             R0, [R4]
/* 0x1F97FE */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9802 */    ADD             R0, R4
/* 0x1F9804 */    MOVS            R1, #4
/* 0x1F9806 */    BL              sub_1FACAC
/* 0x1F980A */    ADD             R0, SP, #0x40+var_30
/* 0x1F980C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F9810 */    LDR             R0, [SP,#0x40+var_14]
/* 0x1F9812 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9818)
/* 0x1F9814 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9816 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9818 */    LDR             R1, [R1]
/* 0x1F981A */    CMP             R1, R0
/* 0x1F981C */    ITTTT EQ
/* 0x1F981E */    MOVEQ           R0, R4
/* 0x1F9820 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1F9822 */    POPEQ.W         {R11}
/* 0x1F9826 */    POPEQ           {R4-R7,PC}
/* 0x1F9828 */    BLX             __stack_chk_fail
