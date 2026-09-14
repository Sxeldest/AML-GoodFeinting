; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKci
; Start Address       : 0x1F96C0
; End Address         : 0x1F9732
; =========================================================================

/* 0x1F96C0 */    PUSH            {R4-R7,LR}
/* 0x1F96C2 */    ADD             R7, SP, #0xC
/* 0x1F96C4 */    PUSH.W          {R11}
/* 0x1F96C8 */    SUB             SP, SP, #0x10
/* 0x1F96CA */    MOV             R4, R0
/* 0x1F96CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F96D6)
/* 0x1F96CE */    MOV             R5, R2
/* 0x1F96D0 */    MOV             R6, R1
/* 0x1F96D2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F96D4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F96D6 */    LDR             R0, [R0]
/* 0x1F96D8 */    STR             R0, [SP,#0x20+var_14]
/* 0x1F96DA */    ADD             R0, SP, #0x20+var_1C
/* 0x1F96DC */    MOV             R1, R4
/* 0x1F96DE */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F96E2 */    CBZ             R5, loc_1F9710
/* 0x1F96E4 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x1F96E8 */    CBZ             R0, loc_1F9710
/* 0x1F96EA */    LDR             R0, [R4]
/* 0x1F96EC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F96F0 */    ADD             R0, R4
/* 0x1F96F2 */    LDR             R0, [R0,#0x18]
/* 0x1F96F4 */    LDR             R1, [R0]
/* 0x1F96F6 */    LDR             R3, [R1,#0x30]
/* 0x1F96F8 */    MOV             R1, R6
/* 0x1F96FA */    MOV             R2, R5
/* 0x1F96FC */    BLX             R3
/* 0x1F96FE */    CMP             R0, R5
/* 0x1F9700 */    BEQ             loc_1F9710
/* 0x1F9702 */    LDR             R0, [R4]
/* 0x1F9704 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9708 */    ADD             R0, R4
/* 0x1F970A */    MOVS            R1, #1
/* 0x1F970C */    BL              sub_1FACAC
/* 0x1F9710 */    ADD             R0, SP, #0x20+var_1C
/* 0x1F9712 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F9716 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1F9718 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F971E)
/* 0x1F971A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F971C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F971E */    LDR             R1, [R1]
/* 0x1F9720 */    CMP             R1, R0
/* 0x1F9722 */    ITTTT EQ
/* 0x1F9724 */    MOVEQ           R0, R4
/* 0x1F9726 */    ADDEQ           SP, SP, #0x10
/* 0x1F9728 */    POPEQ.W         {R11}
/* 0x1F972C */    POPEQ           {R4-R7,PC}
/* 0x1F972E */    BLX             __stack_chk_fail
