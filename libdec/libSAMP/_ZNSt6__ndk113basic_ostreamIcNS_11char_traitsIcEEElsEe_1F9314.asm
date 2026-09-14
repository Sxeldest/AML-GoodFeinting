; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEe
; Start Address       : 0x1F9314
; End Address         : 0x1F93BA
; =========================================================================

/* 0x1F9314 */    PUSH            {R4-R7,LR}
/* 0x1F9316 */    ADD             R7, SP, #0xC
/* 0x1F9318 */    PUSH.W          {R1-R11}
/* 0x1F931C */    MOV             R11, R0
/* 0x1F931E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9328)
/* 0x1F9320 */    MOV             R8, R3
/* 0x1F9322 */    MOV             R9, R2
/* 0x1F9324 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9326 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9328 */    LDR             R0, [R0]
/* 0x1F932A */    STR             R0, [SP,#0x38+var_20]
/* 0x1F932C */    ADD             R0, SP, #0x38+var_28
/* 0x1F932E */    MOV             R1, R11
/* 0x1F9330 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9334 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1F9338 */    CBZ             R0, loc_1F9398
/* 0x1F933A */    LDR.W           R0, [R11]
/* 0x1F933E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9342 */    ADD             R0, R11
/* 0x1F9344 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9348 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F934A */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F934E */    BL              sub_1F89AC
/* 0x1F9352 */    MOV             R5, R0
/* 0x1F9354 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F9356 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F935A */    LDR.W           R0, [R11]
/* 0x1F935E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9362 */    ADD.W           R6, R11, R0
/* 0x1F9366 */    LDR.W           R10, [R6,#0x18]
/* 0x1F936A */    MOV             R0, R6
/* 0x1F936C */    BL              sub_1F89BC
/* 0x1F9370 */    MOV             R3, R0
/* 0x1F9372 */    LDR             R0, [R5]
/* 0x1F9374 */    VMOV            D16, R9, R8
/* 0x1F9378 */    LDR             R4, [R0,#0x24]
/* 0x1F937A */    MOV             R0, R5
/* 0x1F937C */    MOV             R1, R10
/* 0x1F937E */    MOV             R2, R6
/* 0x1F9380 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x1F9384 */    BLX             R4
/* 0x1F9386 */    CBNZ            R0, loc_1F9398
/* 0x1F9388 */    LDR.W           R0, [R11]
/* 0x1F938C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9390 */    ADD             R0, R11
/* 0x1F9392 */    MOVS            R1, #5
/* 0x1F9394 */    BL              sub_1FACAC
/* 0x1F9398 */    ADD             R0, SP, #0x38+var_28
/* 0x1F939A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F939E */    LDR             R0, [SP,#0x38+var_20]
/* 0x1F93A0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F93A6)
/* 0x1F93A2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F93A4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F93A6 */    LDR             R1, [R1]
/* 0x1F93A8 */    CMP             R1, R0
/* 0x1F93AA */    ITTTT EQ
/* 0x1F93AC */    MOVEQ           R0, R11
/* 0x1F93AE */    ADDEQ           SP, SP, #0x1C
/* 0x1F93B0 */    POPEQ.W         {R8-R11}
/* 0x1F93B4 */    POPEQ           {R4-R7,PC}
/* 0x1F93B6 */    BLX             __stack_chk_fail
