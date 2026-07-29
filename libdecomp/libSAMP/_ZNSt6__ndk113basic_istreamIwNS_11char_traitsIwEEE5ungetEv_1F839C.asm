; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE5ungetEv
; Start Address       : 0x1F839C
; End Address         : 0x1F841C
; =========================================================================

/* 0x1F839C */    PUSH            {R2-R5,R7,LR}
/* 0x1F839E */    ADD             R7, SP, #0x10
/* 0x1F83A0 */    MOV             R4, R0
/* 0x1F83A2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F83AA)
/* 0x1F83A4 */    MOVS            R2, #0
/* 0x1F83A6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F83A8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F83AA */    LDR             R0, [R0]
/* 0x1F83AC */    STR             R0, [SP,#0x10+var_C]
/* 0x1F83AE */    LDR             R0, [R4]
/* 0x1F83B0 */    LDR.W           R1, [R0,#-0xC]
/* 0x1F83B4 */    STR             R2, [R4,#4]
/* 0x1F83B6 */    ADD             R1, R4
/* 0x1F83B8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F83BC */    LDR             R1, [R1,#0x10]
/* 0x1F83BE */    ADD             R0, R4; this
/* 0x1F83C0 */    BIC.W           R5, R1, #2
/* 0x1F83C4 */    MOV             R1, R5; unsigned int
/* 0x1F83C6 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F83CA */    MOV             R0, SP
/* 0x1F83CC */    MOV             R1, R4
/* 0x1F83CE */    MOVS            R2, #1
/* 0x1F83D0 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F83D4 */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F83D8 */    CBZ             R0, loc_1F83F4
/* 0x1F83DA */    LDR             R0, [R4]
/* 0x1F83DC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F83E0 */    ADD             R0, R4
/* 0x1F83E2 */    LDR             R0, [R0,#0x18]
/* 0x1F83E4 */    CBZ             R0, loc_1F83EE
/* 0x1F83E6 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE7sungetcEv; std::wstreambuf::sungetc(void)
/* 0x1F83EA */    ADDS            R0, #1
/* 0x1F83EC */    BNE             loc_1F83F8
/* 0x1F83EE */    ORR.W           R5, R5, #1
/* 0x1F83F2 */    B               loc_1F83F8
/* 0x1F83F4 */    ORR.W           R5, R5, #4
/* 0x1F83F8 */    LDR             R0, [R4]
/* 0x1F83FA */    MOV             R1, R5
/* 0x1F83FC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8400 */    ADD             R0, R4
/* 0x1F8402 */    BL              sub_1FACAC
/* 0x1F8406 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F8408 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F840E)
/* 0x1F840A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F840C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F840E */    LDR             R1, [R1]
/* 0x1F8410 */    CMP             R1, R0
/* 0x1F8412 */    ITT EQ
/* 0x1F8414 */    MOVEQ           R0, R4
/* 0x1F8416 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F8418 */    BLX             __stack_chk_fail
