; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEf
; Start Address       : 0x1F9138
; End Address         : 0x1F91E0
; =========================================================================

/* 0x1F9138 */    PUSH            {R4-R7,LR}
/* 0x1F913A */    ADD             R7, SP, #0xC
/* 0x1F913C */    PUSH.W          {R2-R10}
/* 0x1F9140 */    MOV             R10, R0
/* 0x1F9142 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F914A)
/* 0x1F9144 */    MOV             R8, R1
/* 0x1F9146 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9148 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F914A */    LDR             R0, [R0]
/* 0x1F914C */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F914E */    ADD             R0, SP, #0x30+var_24
/* 0x1F9150 */    MOV             R1, R10
/* 0x1F9152 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9156 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F915A */    CBZ             R0, loc_1F91BE
/* 0x1F915C */    LDR.W           R0, [R10]
/* 0x1F9160 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9164 */    ADD             R0, R10
/* 0x1F9166 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F916A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F916C */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9170 */    BL              sub_1F89AC
/* 0x1F9174 */    MOV             R6, R0
/* 0x1F9176 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9178 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F917C */    LDR.W           R0, [R10]
/* 0x1F9180 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9184 */    ADD.W           R5, R10, R0
/* 0x1F9188 */    LDR.W           R9, [R5,#0x18]
/* 0x1F918C */    MOV             R0, R5
/* 0x1F918E */    BL              sub_1F89BC
/* 0x1F9192 */    MOV             R3, R0
/* 0x1F9194 */    LDR             R0, [R6]
/* 0x1F9196 */    VMOV            S0, R8
/* 0x1F919A */    LDR             R4, [R0,#0x20]
/* 0x1F919C */    VCVT.F64.F32    D16, S0
/* 0x1F91A0 */    MOV             R0, R6
/* 0x1F91A2 */    MOV             R1, R9
/* 0x1F91A4 */    MOV             R2, R5
/* 0x1F91A6 */    VSTR            D16, [SP,#0x30+var_30]
/* 0x1F91AA */    BLX             R4
/* 0x1F91AC */    CBNZ            R0, loc_1F91BE
/* 0x1F91AE */    LDR.W           R0, [R10]
/* 0x1F91B2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F91B6 */    ADD             R0, R10
/* 0x1F91B8 */    MOVS            R1, #5
/* 0x1F91BA */    BL              sub_1FACAC
/* 0x1F91BE */    ADD             R0, SP, #0x30+var_24
/* 0x1F91C0 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F91C4 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F91C6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F91CC)
/* 0x1F91C8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F91CA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F91CC */    LDR             R1, [R1]
/* 0x1F91CE */    CMP             R1, R0
/* 0x1F91D0 */    ITTTT EQ
/* 0x1F91D2 */    MOVEQ           R0, R10
/* 0x1F91D4 */    ADDEQ           SP, SP, #0x18
/* 0x1F91D6 */    POPEQ.W         {R8-R10}
/* 0x1F91DA */    POPEQ           {R4-R7,PC}
/* 0x1F91DC */    BLX             __stack_chk_fail
