; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEj
; Start Address       : 0x1F8CB0
; End Address         : 0x1F8D50
; =========================================================================

/* 0x1F8CB0 */    PUSH            {R4-R7,LR}
/* 0x1F8CB2 */    ADD             R7, SP, #0xC
/* 0x1F8CB4 */    PUSH.W          {R2-R10}
/* 0x1F8CB8 */    MOV             R10, R0
/* 0x1F8CBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8CC2)
/* 0x1F8CBC */    MOV             R8, R1
/* 0x1F8CBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8CC0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8CC2 */    LDR             R0, [R0]
/* 0x1F8CC4 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F8CC6 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8CC8 */    MOV             R1, R10
/* 0x1F8CCA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8CCE */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F8CD2 */    CBZ             R0, loc_1F8D2E
/* 0x1F8CD4 */    LDR.W           R0, [R10]
/* 0x1F8CD8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8CDC */    ADD             R0, R10
/* 0x1F8CDE */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8CE2 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8CE4 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8CE8 */    BL              sub_1F89AC
/* 0x1F8CEC */    MOV             R6, R0
/* 0x1F8CEE */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8CF0 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8CF4 */    LDR.W           R0, [R10]
/* 0x1F8CF8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8CFC */    ADD.W           R5, R10, R0
/* 0x1F8D00 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8D04 */    MOV             R0, R5
/* 0x1F8D06 */    BL              sub_1F89BC
/* 0x1F8D0A */    MOV             R3, R0
/* 0x1F8D0C */    LDR             R0, [R6]
/* 0x1F8D0E */    LDR             R4, [R0,#0x18]
/* 0x1F8D10 */    MOV             R0, R6
/* 0x1F8D12 */    MOV             R1, R9
/* 0x1F8D14 */    MOV             R2, R5
/* 0x1F8D16 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8D1A */    BLX             R4
/* 0x1F8D1C */    CBNZ            R0, loc_1F8D2E
/* 0x1F8D1E */    LDR.W           R0, [R10]
/* 0x1F8D22 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8D26 */    ADD             R0, R10
/* 0x1F8D28 */    MOVS            R1, #5
/* 0x1F8D2A */    BL              sub_1FACAC
/* 0x1F8D2E */    ADD             R0, SP, #0x30+var_24
/* 0x1F8D30 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8D34 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F8D36 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8D3C)
/* 0x1F8D38 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8D3A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8D3C */    LDR             R1, [R1]
/* 0x1F8D3E */    CMP             R1, R0
/* 0x1F8D40 */    ITTTT EQ
/* 0x1F8D42 */    MOVEQ           R0, R10
/* 0x1F8D44 */    ADDEQ           SP, SP, #0x18
/* 0x1F8D46 */    POPEQ.W         {R8-R10}
/* 0x1F8D4A */    POPEQ           {R4-R7,PC}
/* 0x1F8D4C */    BLX             __stack_chk_fail
