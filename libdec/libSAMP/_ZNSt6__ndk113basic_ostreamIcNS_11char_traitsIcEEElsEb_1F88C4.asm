; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEb
; Start Address       : 0x1F88C4
; End Address         : 0x1F8964
; =========================================================================

/* 0x1F88C4 */    PUSH            {R4-R7,LR}
/* 0x1F88C6 */    ADD             R7, SP, #0xC
/* 0x1F88C8 */    PUSH.W          {R2-R10}
/* 0x1F88CC */    MOV             R10, R0
/* 0x1F88CE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F88D6)
/* 0x1F88D0 */    MOV             R8, R1
/* 0x1F88D2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F88D4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F88D6 */    LDR             R0, [R0]
/* 0x1F88D8 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F88DA */    ADD             R0, SP, #0x30+var_24
/* 0x1F88DC */    MOV             R1, R10
/* 0x1F88DE */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F88E2 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F88E6 */    CBZ             R0, loc_1F8942
/* 0x1F88E8 */    LDR.W           R0, [R10]
/* 0x1F88EC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F88F0 */    ADD             R0, R10
/* 0x1F88F2 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F88F6 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F88F8 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F88FC */    BL              sub_1F89AC
/* 0x1F8900 */    MOV             R6, R0
/* 0x1F8902 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8904 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8908 */    LDR.W           R0, [R10]
/* 0x1F890C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8910 */    ADD.W           R5, R10, R0
/* 0x1F8914 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8918 */    MOV             R0, R5
/* 0x1F891A */    BL              sub_1F89BC
/* 0x1F891E */    MOV             R3, R0
/* 0x1F8920 */    LDR             R0, [R6]
/* 0x1F8922 */    LDR             R4, [R0,#0xC]
/* 0x1F8924 */    MOV             R0, R6
/* 0x1F8926 */    MOV             R1, R9
/* 0x1F8928 */    MOV             R2, R5
/* 0x1F892A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F892E */    BLX             R4
/* 0x1F8930 */    CBNZ            R0, loc_1F8942
/* 0x1F8932 */    LDR.W           R0, [R10]
/* 0x1F8936 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F893A */    ADD             R0, R10
/* 0x1F893C */    MOVS            R1, #5
/* 0x1F893E */    BL              sub_1FACAC
/* 0x1F8942 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8944 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8948 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F894A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8950)
/* 0x1F894C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F894E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8950 */    LDR             R1, [R1]
/* 0x1F8952 */    CMP             R1, R0
/* 0x1F8954 */    ITTTT EQ
/* 0x1F8956 */    MOVEQ           R0, R10
/* 0x1F8958 */    ADDEQ           SP, SP, #0x18
/* 0x1F895A */    POPEQ.W         {R8-R10}
/* 0x1F895E */    POPEQ           {R4-R7,PC}
/* 0x1F8960 */    BLX             __stack_chk_fail
