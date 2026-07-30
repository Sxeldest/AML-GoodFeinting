; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEe
; Start Address       : 0x1FA460
; End Address         : 0x1FA506
; =========================================================================

/* 0x1FA460 */    PUSH            {R4-R7,LR}
/* 0x1FA462 */    ADD             R7, SP, #0xC
/* 0x1FA464 */    PUSH.W          {R1-R11}
/* 0x1FA468 */    MOV             R11, R0
/* 0x1FA46A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA474)
/* 0x1FA46C */    MOV             R8, R3
/* 0x1FA46E */    MOV             R9, R2
/* 0x1FA470 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA472 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA474 */    LDR             R0, [R0]
/* 0x1FA476 */    STR             R0, [SP,#0x38+var_20]
/* 0x1FA478 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA47A */    MOV             R1, R11
/* 0x1FA47C */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA480 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1FA484 */    CBZ             R0, loc_1FA4E4
/* 0x1FA486 */    LDR.W           R0, [R11]
/* 0x1FA48A */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA48E */    ADD             R0, R11
/* 0x1FA490 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA494 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA496 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA49A */    BL              sub_1F9B10
/* 0x1FA49E */    MOV             R5, R0
/* 0x1FA4A0 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA4A2 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA4A6 */    LDR.W           R0, [R11]
/* 0x1FA4AA */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA4AE */    ADD.W           R6, R11, R0
/* 0x1FA4B2 */    LDR.W           R10, [R6,#0x18]
/* 0x1FA4B6 */    MOV             R0, R6
/* 0x1FA4B8 */    BL              sub_1F9B20
/* 0x1FA4BC */    MOV             R3, R0
/* 0x1FA4BE */    LDR             R0, [R5]
/* 0x1FA4C0 */    VMOV            D16, R9, R8
/* 0x1FA4C4 */    LDR             R4, [R0,#0x24]
/* 0x1FA4C6 */    MOV             R0, R5
/* 0x1FA4C8 */    MOV             R1, R10
/* 0x1FA4CA */    MOV             R2, R6
/* 0x1FA4CC */    VSTR            D16, [SP,#0x38+var_38]
/* 0x1FA4D0 */    BLX             R4
/* 0x1FA4D2 */    CBNZ            R0, loc_1FA4E4
/* 0x1FA4D4 */    LDR.W           R0, [R11]
/* 0x1FA4D8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA4DC */    ADD             R0, R11
/* 0x1FA4DE */    MOVS            R1, #5
/* 0x1FA4E0 */    BL              sub_1FACAC
/* 0x1FA4E4 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA4E6 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA4EA */    LDR             R0, [SP,#0x38+var_20]
/* 0x1FA4EC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA4F2)
/* 0x1FA4EE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA4F0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA4F2 */    LDR             R1, [R1]
/* 0x1FA4F4 */    CMP             R1, R0
/* 0x1FA4F6 */    ITTTT EQ
/* 0x1FA4F8 */    MOVEQ           R0, R11
/* 0x1FA4FA */    ADDEQ           SP, SP, #0x1C
/* 0x1FA4FC */    POPEQ.W         {R8-R11}
/* 0x1FA500 */    POPEQ           {R4-R7,PC}
/* 0x1FA502 */    BLX             __stack_chk_fail
