; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
; Start Address       : 0x1F9400
; End Address         : 0x1F94A0
; =========================================================================

/* 0x1F9400 */    PUSH            {R4-R7,LR}
/* 0x1F9402 */    ADD             R7, SP, #0xC
/* 0x1F9404 */    PUSH.W          {R2-R10}
/* 0x1F9408 */    MOV             R10, R0
/* 0x1F940A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9412)
/* 0x1F940C */    MOV             R8, R1
/* 0x1F940E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9410 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9412 */    LDR             R0, [R0]
/* 0x1F9414 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9416 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9418 */    MOV             R1, R10
/* 0x1F941A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F941E */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9422 */    CBZ             R0, loc_1F947E
/* 0x1F9424 */    LDR.W           R0, [R10]
/* 0x1F9428 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F942C */    ADD             R0, R10
/* 0x1F942E */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9432 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9434 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9438 */    BL              sub_1F89AC
/* 0x1F943C */    MOV             R6, R0
/* 0x1F943E */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9440 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9444 */    LDR.W           R0, [R10]
/* 0x1F9448 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F944C */    ADD.W           R5, R10, R0
/* 0x1F9450 */    LDR.W           R9, [R5,#0x18]
/* 0x1F9454 */    MOV             R0, R5
/* 0x1F9456 */    BL              sub_1F89BC
/* 0x1F945A */    MOV             R3, R0
/* 0x1F945C */    LDR             R0, [R6]
/* 0x1F945E */    LDR             R4, [R0,#0x28]
/* 0x1F9460 */    MOV             R0, R6
/* 0x1F9462 */    MOV             R1, R9
/* 0x1F9464 */    MOV             R2, R5
/* 0x1F9466 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F946A */    BLX             R4
/* 0x1F946C */    CBNZ            R0, loc_1F947E
/* 0x1F946E */    LDR.W           R0, [R10]
/* 0x1F9472 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9476 */    ADD             R0, R10
/* 0x1F9478 */    MOVS            R1, #5
/* 0x1F947A */    BL              sub_1FACAC
/* 0x1F947E */    ADD             R0, SP, #0x30+var_24
/* 0x1F9480 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F9484 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9486 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F948C)
/* 0x1F9488 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F948A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F948C */    LDR             R1, [R1]
/* 0x1F948E */    CMP             R1, R0
/* 0x1F9490 */    ITTTT EQ
/* 0x1F9492 */    MOVEQ           R0, R10
/* 0x1F9494 */    ADDEQ           SP, SP, #0x18
/* 0x1F9496 */    POPEQ.W         {R8-R10}
/* 0x1F949A */    POPEQ           {R4-R7,PC}
/* 0x1F949C */    BLX             __stack_chk_fail
