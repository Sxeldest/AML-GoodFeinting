; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE7putbackEw
; Start Address       : 0x1F82CC
; End Address         : 0x1F835C
; =========================================================================

/* 0x1F82CC */    PUSH            {R4-R7,LR}
/* 0x1F82CE */    ADD             R7, SP, #0xC
/* 0x1F82D0 */    PUSH.W          {R11}
/* 0x1F82D4 */    SUB             SP, SP, #8
/* 0x1F82D6 */    MOV             R4, R0
/* 0x1F82D8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F82E2)
/* 0x1F82DA */    MOV             R6, R1
/* 0x1F82DC */    MOVS            R2, #0
/* 0x1F82DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F82E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F82E2 */    LDR             R0, [R0]
/* 0x1F82E4 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F82E6 */    LDR             R0, [R4]
/* 0x1F82E8 */    LDR.W           R1, [R0,#-0xC]
/* 0x1F82EC */    STR             R2, [R4,#4]
/* 0x1F82EE */    ADD             R1, R4
/* 0x1F82F0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F82F4 */    LDR             R1, [R1,#0x10]
/* 0x1F82F6 */    ADD             R0, R4; this
/* 0x1F82F8 */    BIC.W           R5, R1, #2
/* 0x1F82FC */    MOV             R1, R5; unsigned int
/* 0x1F82FE */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F8302 */    MOV             R0, SP
/* 0x1F8304 */    MOV             R1, R4
/* 0x1F8306 */    MOVS            R2, #1
/* 0x1F8308 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F830C */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F8310 */    CBZ             R0, loc_1F832E
/* 0x1F8312 */    LDR             R0, [R4]
/* 0x1F8314 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8318 */    ADD             R0, R4
/* 0x1F831A */    LDR             R0, [R0,#0x18]
/* 0x1F831C */    CBZ             R0, loc_1F8328
/* 0x1F831E */    MOV             R1, R6
/* 0x1F8320 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE9sputbackcEw; std::wstreambuf::sputbackc(wchar_t)
/* 0x1F8324 */    ADDS            R0, #1
/* 0x1F8326 */    BNE             loc_1F8332
/* 0x1F8328 */    ORR.W           R5, R5, #1
/* 0x1F832C */    B               loc_1F8332
/* 0x1F832E */    ORR.W           R5, R5, #4
/* 0x1F8332 */    LDR             R0, [R4]
/* 0x1F8334 */    MOV             R1, R5
/* 0x1F8336 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F833A */    ADD             R0, R4
/* 0x1F833C */    BL              sub_1FACAC
/* 0x1F8340 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F8342 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8348)
/* 0x1F8344 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8346 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8348 */    LDR             R1, [R1]
/* 0x1F834A */    CMP             R1, R0
/* 0x1F834C */    ITTTT EQ
/* 0x1F834E */    MOVEQ           R0, R4
/* 0x1F8350 */    ADDEQ           SP, SP, #8
/* 0x1F8352 */    POPEQ.W         {R11}
/* 0x1F8356 */    POPEQ           {R4-R7,PC}
/* 0x1F8358 */    BLX             __stack_chk_fail
