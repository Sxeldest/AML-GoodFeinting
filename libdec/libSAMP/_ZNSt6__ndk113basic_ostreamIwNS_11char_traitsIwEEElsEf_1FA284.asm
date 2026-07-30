; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEf
; Start Address       : 0x1FA284
; End Address         : 0x1FA32C
; =========================================================================

/* 0x1FA284 */    PUSH            {R4-R7,LR}
/* 0x1FA286 */    ADD             R7, SP, #0xC
/* 0x1FA288 */    PUSH.W          {R2-R10}
/* 0x1FA28C */    MOV             R10, R0
/* 0x1FA28E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA296)
/* 0x1FA290 */    MOV             R8, R1
/* 0x1FA292 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA294 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA296 */    LDR             R0, [R0]
/* 0x1FA298 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1FA29A */    ADD             R0, SP, #0x30+var_24
/* 0x1FA29C */    MOV             R1, R10
/* 0x1FA29E */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA2A2 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1FA2A6 */    CBZ             R0, loc_1FA30A
/* 0x1FA2A8 */    LDR.W           R0, [R10]
/* 0x1FA2AC */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA2B0 */    ADD             R0, R10
/* 0x1FA2B2 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA2B6 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA2B8 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA2BC */    BL              sub_1F9B10
/* 0x1FA2C0 */    MOV             R6, R0
/* 0x1FA2C2 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA2C4 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA2C8 */    LDR.W           R0, [R10]
/* 0x1FA2CC */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA2D0 */    ADD.W           R5, R10, R0
/* 0x1FA2D4 */    LDR.W           R9, [R5,#0x18]
/* 0x1FA2D8 */    MOV             R0, R5
/* 0x1FA2DA */    BL              sub_1F9B20
/* 0x1FA2DE */    MOV             R3, R0
/* 0x1FA2E0 */    LDR             R0, [R6]
/* 0x1FA2E2 */    VMOV            S0, R8
/* 0x1FA2E6 */    LDR             R4, [R0,#0x20]
/* 0x1FA2E8 */    VCVT.F64.F32    D16, S0
/* 0x1FA2EC */    MOV             R0, R6
/* 0x1FA2EE */    MOV             R1, R9
/* 0x1FA2F0 */    MOV             R2, R5
/* 0x1FA2F2 */    VSTR            D16, [SP,#0x30+var_30]
/* 0x1FA2F6 */    BLX             R4
/* 0x1FA2F8 */    CBNZ            R0, loc_1FA30A
/* 0x1FA2FA */    LDR.W           R0, [R10]
/* 0x1FA2FE */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA302 */    ADD             R0, R10
/* 0x1FA304 */    MOVS            R1, #5
/* 0x1FA306 */    BL              sub_1FACAC
/* 0x1FA30A */    ADD             R0, SP, #0x30+var_24
/* 0x1FA30C */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA310 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1FA312 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA318)
/* 0x1FA314 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA316 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA318 */    LDR             R1, [R1]
/* 0x1FA31A */    CMP             R1, R0
/* 0x1FA31C */    ITTTT EQ
/* 0x1FA31E */    MOVEQ           R0, R10
/* 0x1FA320 */    ADDEQ           SP, SP, #0x18
/* 0x1FA322 */    POPEQ.W         {R8-R10}
/* 0x1FA326 */    POPEQ           {R4-R7,PC}
/* 0x1FA328 */    BLX             __stack_chk_fail
