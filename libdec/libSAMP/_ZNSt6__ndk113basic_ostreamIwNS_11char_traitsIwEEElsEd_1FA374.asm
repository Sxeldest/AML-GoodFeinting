; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEd
; Start Address       : 0x1FA374
; End Address         : 0x1FA41A
; =========================================================================

/* 0x1FA374 */    PUSH            {R4-R7,LR}
/* 0x1FA376 */    ADD             R7, SP, #0xC
/* 0x1FA378 */    PUSH.W          {R1-R11}
/* 0x1FA37C */    MOV             R11, R0
/* 0x1FA37E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA388)
/* 0x1FA380 */    MOV             R8, R3
/* 0x1FA382 */    MOV             R9, R2
/* 0x1FA384 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA386 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA388 */    LDR             R0, [R0]
/* 0x1FA38A */    STR             R0, [SP,#0x38+var_20]
/* 0x1FA38C */    ADD             R0, SP, #0x38+var_28
/* 0x1FA38E */    MOV             R1, R11
/* 0x1FA390 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA394 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1FA398 */    CBZ             R0, loc_1FA3F8
/* 0x1FA39A */    LDR.W           R0, [R11]
/* 0x1FA39E */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA3A2 */    ADD             R0, R11
/* 0x1FA3A4 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA3A8 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA3AA */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA3AE */    BL              sub_1F9B10
/* 0x1FA3B2 */    MOV             R5, R0
/* 0x1FA3B4 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA3B6 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA3BA */    LDR.W           R0, [R11]
/* 0x1FA3BE */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA3C2 */    ADD.W           R6, R11, R0
/* 0x1FA3C6 */    LDR.W           R10, [R6,#0x18]
/* 0x1FA3CA */    MOV             R0, R6
/* 0x1FA3CC */    BL              sub_1F9B20
/* 0x1FA3D0 */    MOV             R3, R0
/* 0x1FA3D2 */    LDR             R0, [R5]
/* 0x1FA3D4 */    VMOV            D16, R9, R8
/* 0x1FA3D8 */    LDR             R4, [R0,#0x20]
/* 0x1FA3DA */    MOV             R0, R5
/* 0x1FA3DC */    MOV             R1, R10
/* 0x1FA3DE */    MOV             R2, R6
/* 0x1FA3E0 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x1FA3E4 */    BLX             R4
/* 0x1FA3E6 */    CBNZ            R0, loc_1FA3F8
/* 0x1FA3E8 */    LDR.W           R0, [R11]
/* 0x1FA3EC */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA3F0 */    ADD             R0, R11
/* 0x1FA3F2 */    MOVS            R1, #5
/* 0x1FA3F4 */    BL              sub_1FACAC
/* 0x1FA3F8 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA3FA */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA3FE */    LDR             R0, [SP,#0x38+var_20]
/* 0x1FA400 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA406)
/* 0x1FA402 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA404 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA406 */    LDR             R1, [R1]
/* 0x1FA408 */    CMP             R1, R0
/* 0x1FA40A */    ITTTT EQ
/* 0x1FA40C */    MOVEQ           R0, R11
/* 0x1FA40E */    ADDEQ           SP, SP, #0x1C
/* 0x1FA410 */    POPEQ.W         {R8-R11}
/* 0x1FA414 */    POPEQ           {R4-R7,PC}
/* 0x1FA416 */    BLX             __stack_chk_fail
