; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEs
; Start Address       : 0x1F89F0
; End Address         : 0x1F8A9C
; =========================================================================

/* 0x1F89F0 */    PUSH            {R4-R7,LR}
/* 0x1F89F2 */    ADD             R7, SP, #0xC
/* 0x1F89F4 */    PUSH.W          {R3-R11}
/* 0x1F89F8 */    MOV             R4, R0
/* 0x1F89FA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8A02)
/* 0x1F89FC */    MOV             R8, R1
/* 0x1F89FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8A00 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8A02 */    LDR             R0, [R0]
/* 0x1F8A04 */    STR             R0, [SP,#0x30+var_20]
/* 0x1F8A06 */    ADD             R0, SP, #0x30+var_28
/* 0x1F8A08 */    MOV             R1, R4
/* 0x1F8A0A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8A0E */    LDRB.W          R0, [SP,#0x30+var_28]
/* 0x1F8A12 */    CBZ             R0, loc_1F8A7A
/* 0x1F8A14 */    LDR             R0, [R4]
/* 0x1F8A16 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8A1A */    ADD             R0, R4
/* 0x1F8A1C */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8A20 */    LDR.W           R10, [R0,#4]
/* 0x1F8A24 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x1F8A26 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8A2A */    BL              sub_1F89AC
/* 0x1F8A2E */    MOV             R11, R0
/* 0x1F8A30 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x1F8A32 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8A36 */    LDR             R0, [R4]
/* 0x1F8A38 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8A3C */    ADDS            R5, R4, R0
/* 0x1F8A3E */    LDR.W           R9, [R5,#0x18]
/* 0x1F8A42 */    MOV             R0, R5
/* 0x1F8A44 */    BL              sub_1F89BC
/* 0x1F8A48 */    MOV             R3, R0
/* 0x1F8A4A */    AND.W           R0, R10, #0x4A ; 'J'
/* 0x1F8A4E */    CMP             R0, #0x40 ; '@'
/* 0x1F8A50 */    ITE NE
/* 0x1F8A52 */    CMPNE           R0, #8
/* 0x1F8A54 */    UXTHEQ.W        R8, R8
/* 0x1F8A58 */    LDR.W           R0, [R11]
/* 0x1F8A5C */    LDR             R6, [R0,#0x10]
/* 0x1F8A5E */    MOV             R0, R11
/* 0x1F8A60 */    MOV             R1, R9
/* 0x1F8A62 */    MOV             R2, R5
/* 0x1F8A64 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8A68 */    BLX             R6
/* 0x1F8A6A */    CBNZ            R0, loc_1F8A7A
/* 0x1F8A6C */    LDR             R0, [R4]
/* 0x1F8A6E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8A72 */    ADD             R0, R4
/* 0x1F8A74 */    MOVS            R1, #5
/* 0x1F8A76 */    BL              sub_1FACAC
/* 0x1F8A7A */    ADD             R0, SP, #0x30+var_28
/* 0x1F8A7C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8A80 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1F8A82 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8A88)
/* 0x1F8A84 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8A86 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8A88 */    LDR             R1, [R1]
/* 0x1F8A8A */    CMP             R1, R0
/* 0x1F8A8C */    ITTTT EQ
/* 0x1F8A8E */    MOVEQ           R0, R4
/* 0x1F8A90 */    ADDEQ           SP, SP, #0x14
/* 0x1F8A92 */    POPEQ.W         {R8-R11}
/* 0x1F8A96 */    POPEQ           {R4-R7,PC}
/* 0x1F8A98 */    BLX             __stack_chk_fail
