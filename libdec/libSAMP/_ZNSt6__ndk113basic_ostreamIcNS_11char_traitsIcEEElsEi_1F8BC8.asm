; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
; Start Address       : 0x1F8BC8
; End Address         : 0x1F8C68
; =========================================================================

/* 0x1F8BC8 */    PUSH            {R4-R7,LR}
/* 0x1F8BCA */    ADD             R7, SP, #0xC
/* 0x1F8BCC */    PUSH.W          {R2-R10}
/* 0x1F8BD0 */    MOV             R10, R0
/* 0x1F8BD2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8BDA)
/* 0x1F8BD4 */    MOV             R8, R1
/* 0x1F8BD6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8BD8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8BDA */    LDR             R0, [R0]
/* 0x1F8BDC */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F8BDE */    ADD             R0, SP, #0x30+var_24
/* 0x1F8BE0 */    MOV             R1, R10
/* 0x1F8BE2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8BE6 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F8BEA */    CBZ             R0, loc_1F8C46
/* 0x1F8BEC */    LDR.W           R0, [R10]
/* 0x1F8BF0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8BF4 */    ADD             R0, R10
/* 0x1F8BF6 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8BFA */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8BFC */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8C00 */    BL              sub_1F89AC
/* 0x1F8C04 */    MOV             R6, R0
/* 0x1F8C06 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8C08 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8C0C */    LDR.W           R0, [R10]
/* 0x1F8C10 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8C14 */    ADD.W           R5, R10, R0
/* 0x1F8C18 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8C1C */    MOV             R0, R5
/* 0x1F8C1E */    BL              sub_1F89BC
/* 0x1F8C22 */    MOV             R3, R0
/* 0x1F8C24 */    LDR             R0, [R6]
/* 0x1F8C26 */    LDR             R4, [R0,#0x10]
/* 0x1F8C28 */    MOV             R0, R6
/* 0x1F8C2A */    MOV             R1, R9
/* 0x1F8C2C */    MOV             R2, R5
/* 0x1F8C2E */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8C32 */    BLX             R4
/* 0x1F8C34 */    CBNZ            R0, loc_1F8C46
/* 0x1F8C36 */    LDR.W           R0, [R10]
/* 0x1F8C3A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8C3E */    ADD             R0, R10
/* 0x1F8C40 */    MOVS            R1, #5
/* 0x1F8C42 */    BL              sub_1FACAC
/* 0x1F8C46 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8C48 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8C4C */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F8C4E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8C54)
/* 0x1F8C50 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8C52 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8C54 */    LDR             R1, [R1]
/* 0x1F8C56 */    CMP             R1, R0
/* 0x1F8C58 */    ITTTT EQ
/* 0x1F8C5A */    MOVEQ           R0, R10
/* 0x1F8C5C */    ADDEQ           SP, SP, #0x18
/* 0x1F8C5E */    POPEQ.W         {R8-R10}
/* 0x1F8C62 */    POPEQ           {R4-R7,PC}
/* 0x1F8C64 */    BLX             __stack_chk_fail
