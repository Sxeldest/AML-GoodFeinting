; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
; Start Address       : 0x1F525C
; End Address         : 0x1F52C6
; =========================================================================

/* 0x1F525C */    PUSH            {R0-R5,R7,LR}
/* 0x1F525E */    ADD             R7, SP, #0x18
/* 0x1F5260 */    MOV             R4, R0
/* 0x1F5262 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F5268)
/* 0x1F5264 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F5266 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F5268 */    LDR             R0, [R0]
/* 0x1F526A */    STR             R0, [SP,#0x18+var_C]
/* 0x1F526C */    LDR             R0, [R4]
/* 0x1F526E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5272 */    ADD             R0, R4
/* 0x1F5274 */    LDR             R0, [R0,#0x18]
/* 0x1F5276 */    CBZ             R0, loc_1F52AE
/* 0x1F5278 */    ADD             R0, SP, #0x18+var_14
/* 0x1F527A */    MOV             R1, R4
/* 0x1F527C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F5280 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x1F5284 */    CBZ             R0, loc_1F52A8
/* 0x1F5286 */    LDR             R0, [R4]
/* 0x1F5288 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F528C */    ADD             R0, R4
/* 0x1F528E */    LDR             R0, [R0,#0x18]
/* 0x1F5290 */    LDR             R1, [R0]
/* 0x1F5292 */    LDR             R1, [R1,#0x18]
/* 0x1F5294 */    BLX             R1
/* 0x1F5296 */    ADDS            R0, #1
/* 0x1F5298 */    BNE             loc_1F52A8
/* 0x1F529A */    LDR             R0, [R4]
/* 0x1F529C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F52A0 */    ADD             R0, R4
/* 0x1F52A2 */    MOVS            R1, #1
/* 0x1F52A4 */    BL              sub_1FACAC
/* 0x1F52A8 */    ADD             R0, SP, #0x18+var_14
/* 0x1F52AA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F52AE */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F52B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F52B6)
/* 0x1F52B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F52B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F52B6 */    LDR             R1, [R1]
/* 0x1F52B8 */    CMP             R1, R0
/* 0x1F52BA */    ITTT EQ
/* 0x1F52BC */    MOVEQ           R0, R4
/* 0x1F52BE */    ADDEQ           SP, SP, #0x10
/* 0x1F52C0 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F52C2 */    BLX             __stack_chk_fail
