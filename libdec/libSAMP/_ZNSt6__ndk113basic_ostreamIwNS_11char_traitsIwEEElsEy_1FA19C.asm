; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEy
; Start Address       : 0x1FA19C
; End Address         : 0x1FA23E
; =========================================================================

/* 0x1FA19C */    PUSH            {R4-R7,LR}
/* 0x1FA19E */    ADD             R7, SP, #0xC
/* 0x1FA1A0 */    PUSH.W          {R1-R11}
/* 0x1FA1A4 */    MOV             R11, R0
/* 0x1FA1A6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA1B0)
/* 0x1FA1A8 */    MOV             R8, R3
/* 0x1FA1AA */    MOV             R9, R2
/* 0x1FA1AC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA1AE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA1B0 */    LDR             R0, [R0]
/* 0x1FA1B2 */    STR             R0, [SP,#0x38+var_20]
/* 0x1FA1B4 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA1B6 */    MOV             R1, R11
/* 0x1FA1B8 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA1BC */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1FA1C0 */    CBZ             R0, loc_1FA21C
/* 0x1FA1C2 */    LDR.W           R0, [R11]
/* 0x1FA1C6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA1CA */    ADD             R0, R11
/* 0x1FA1CC */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA1D0 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA1D2 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA1D6 */    BL              sub_1F9B10
/* 0x1FA1DA */    MOV             R5, R0
/* 0x1FA1DC */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA1DE */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA1E2 */    LDR.W           R0, [R11]
/* 0x1FA1E6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA1EA */    ADD.W           R6, R11, R0
/* 0x1FA1EE */    LDR.W           R10, [R6,#0x18]
/* 0x1FA1F2 */    MOV             R0, R6
/* 0x1FA1F4 */    BL              sub_1F9B20
/* 0x1FA1F8 */    MOV             R3, R0
/* 0x1FA1FA */    LDR             R0, [R5]
/* 0x1FA1FC */    LDR             R4, [R0,#0x1C]
/* 0x1FA1FE */    MOV             R0, R5
/* 0x1FA200 */    MOV             R1, R10
/* 0x1FA202 */    MOV             R2, R6
/* 0x1FA204 */    STRD.W          R9, R8, [SP,#0x38+var_38]
/* 0x1FA208 */    BLX             R4
/* 0x1FA20A */    CBNZ            R0, loc_1FA21C
/* 0x1FA20C */    LDR.W           R0, [R11]
/* 0x1FA210 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA214 */    ADD             R0, R11
/* 0x1FA216 */    MOVS            R1, #5
/* 0x1FA218 */    BL              sub_1FACAC
/* 0x1FA21C */    ADD             R0, SP, #0x38+var_28
/* 0x1FA21E */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA222 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1FA224 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA22A)
/* 0x1FA226 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA228 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA22A */    LDR             R1, [R1]
/* 0x1FA22C */    CMP             R1, R0
/* 0x1FA22E */    ITTTT EQ
/* 0x1FA230 */    MOVEQ           R0, R11
/* 0x1FA232 */    ADDEQ           SP, SP, #0x1C
/* 0x1FA234 */    POPEQ.W         {R8-R11}
/* 0x1FA238 */    POPEQ           {R4-R7,PC}
/* 0x1FA23A */    BLX             __stack_chk_fail
