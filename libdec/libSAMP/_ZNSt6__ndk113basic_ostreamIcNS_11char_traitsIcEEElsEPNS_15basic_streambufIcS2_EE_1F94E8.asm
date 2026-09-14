; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F94E8
; End Address         : 0x1F9594
; =========================================================================

/* 0x1F94E8 */    PUSH            {R4-R7,LR}
/* 0x1F94EA */    ADD             R7, SP, #0xC
/* 0x1F94EC */    PUSH.W          {R2-R9,R11}
/* 0x1F94F0 */    MOV             R8, R0
/* 0x1F94F2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F94FA)
/* 0x1F94F4 */    MOV             R4, R1
/* 0x1F94F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F94F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F94FA */    LDR             R0, [R0]
/* 0x1F94FC */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F94FE */    ADD             R0, SP, #0x30+var_24
/* 0x1F9500 */    MOV             R1, R8
/* 0x1F9502 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9506 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F950A */    CBZ             R0, loc_1F9572
/* 0x1F950C */    CBZ             R4, loc_1F9562
/* 0x1F950E */    LDR.W           R0, [R8]
/* 0x1F9512 */    MOV             R9, SP
/* 0x1F9514 */    STR             R4, [SP,#0x30+var_28]
/* 0x1F9516 */    MOVS            R4, #0
/* 0x1F9518 */    STR             R4, [SP,#0x30+var_2C]
/* 0x1F951A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F951E */    ADD             R0, R8
/* 0x1F9520 */    LDR             R0, [R0,#0x18]
/* 0x1F9522 */    STR             R0, [SP,#0x30+var_30]
/* 0x1F9524 */    ADD             R5, SP, #0x30+var_28
/* 0x1F9526 */    ADD             R6, SP, #0x30+var_2C
/* 0x1F9528 */    MOV             R0, R5
/* 0x1F952A */    MOV             R1, R6
/* 0x1F952C */    BL              sub_1F531C
/* 0x1F9530 */    CBZ             R0, loc_1F954E
/* 0x1F9532 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1F9534 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F9538 */    UXTB            R1, R0
/* 0x1F953A */    MOV             R0, R9
/* 0x1F953C */    BL              sub_1F95F0
/* 0x1F9540 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1F9542 */    CBZ             R0, loc_1F954E
/* 0x1F9544 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1F9546 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F954A */    SUBS            R4, #1
/* 0x1F954C */    B               loc_1F9528
/* 0x1F954E */    CBNZ            R4, loc_1F9572
/* 0x1F9550 */    LDR.W           R0, [R8]
/* 0x1F9554 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9558 */    ADD             R0, R8
/* 0x1F955A */    MOVS            R1, #4
/* 0x1F955C */    BL              sub_1FACAC
/* 0x1F9560 */    B               loc_1F9572
/* 0x1F9562 */    LDR.W           R0, [R8]
/* 0x1F9566 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F956A */    ADD             R0, R8
/* 0x1F956C */    MOVS            R1, #1
/* 0x1F956E */    BL              sub_1FACAC
/* 0x1F9572 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9574 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F9578 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F957A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9580)
/* 0x1F957C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F957E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9580 */    LDR             R1, [R1]
/* 0x1F9582 */    CMP             R1, R0
/* 0x1F9584 */    ITTTT EQ
/* 0x1F9586 */    MOVEQ           R0, R8
/* 0x1F9588 */    ADDEQ           SP, SP, #0x18
/* 0x1F958A */    POPEQ.W         {R8,R9,R11}
/* 0x1F958E */    POPEQ           {R4-R7,PC}
/* 0x1F9590 */    BLX             __stack_chk_fail
