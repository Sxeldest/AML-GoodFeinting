; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEd
; Start Address       : 0x1F9228
; End Address         : 0x1F92CE
; =========================================================================

/* 0x1F9228 */    PUSH            {R4-R7,LR}
/* 0x1F922A */    ADD             R7, SP, #0xC
/* 0x1F922C */    PUSH.W          {R1-R11}
/* 0x1F9230 */    MOV             R11, R0
/* 0x1F9232 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F923C)
/* 0x1F9234 */    MOV             R8, R3
/* 0x1F9236 */    MOV             R9, R2
/* 0x1F9238 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F923A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F923C */    LDR             R0, [R0]
/* 0x1F923E */    STR             R0, [SP,#0x38+var_20]
/* 0x1F9240 */    ADD             R0, SP, #0x38+var_28
/* 0x1F9242 */    MOV             R1, R11
/* 0x1F9244 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9248 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1F924C */    CBZ             R0, loc_1F92AC
/* 0x1F924E */    LDR.W           R0, [R11]
/* 0x1F9252 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9256 */    ADD             R0, R11
/* 0x1F9258 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F925C */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F925E */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9262 */    BL              sub_1F89AC
/* 0x1F9266 */    MOV             R5, R0
/* 0x1F9268 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F926A */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F926E */    LDR.W           R0, [R11]
/* 0x1F9272 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9276 */    ADD.W           R6, R11, R0
/* 0x1F927A */    LDR.W           R10, [R6,#0x18]
/* 0x1F927E */    MOV             R0, R6
/* 0x1F9280 */    BL              sub_1F89BC
/* 0x1F9284 */    MOV             R3, R0
/* 0x1F9286 */    LDR             R0, [R5]
/* 0x1F9288 */    VMOV            D16, R9, R8
/* 0x1F928C */    LDR             R4, [R0,#0x20]
/* 0x1F928E */    MOV             R0, R5
/* 0x1F9290 */    MOV             R1, R10
/* 0x1F9292 */    MOV             R2, R6
/* 0x1F9294 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x1F9298 */    BLX             R4
/* 0x1F929A */    CBNZ            R0, loc_1F92AC
/* 0x1F929C */    LDR.W           R0, [R11]
/* 0x1F92A0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F92A4 */    ADD             R0, R11
/* 0x1F92A6 */    MOVS            R1, #5
/* 0x1F92A8 */    BL              sub_1FACAC
/* 0x1F92AC */    ADD             R0, SP, #0x38+var_28
/* 0x1F92AE */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F92B2 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1F92B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F92BA)
/* 0x1F92B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F92B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F92BA */    LDR             R1, [R1]
/* 0x1F92BC */    CMP             R1, R0
/* 0x1F92BE */    ITTTT EQ
/* 0x1F92C0 */    MOVEQ           R0, R11
/* 0x1F92C2 */    ADDEQ           SP, SP, #0x1C
/* 0x1F92C4 */    POPEQ.W         {R8-R11}
/* 0x1F92C8 */    POPEQ           {R4-R7,PC}
/* 0x1F92CA */    BLX             __stack_chk_fail
