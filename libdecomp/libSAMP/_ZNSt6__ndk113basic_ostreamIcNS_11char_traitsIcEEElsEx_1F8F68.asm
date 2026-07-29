; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
; Start Address       : 0x1F8F68
; End Address         : 0x1F900A
; =========================================================================

/* 0x1F8F68 */    PUSH            {R4-R7,LR}
/* 0x1F8F6A */    ADD             R7, SP, #0xC
/* 0x1F8F6C */    PUSH.W          {R1-R11}
/* 0x1F8F70 */    MOV             R11, R0
/* 0x1F8F72 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8F7C)
/* 0x1F8F74 */    MOV             R8, R3
/* 0x1F8F76 */    MOV             R9, R2
/* 0x1F8F78 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8F7A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8F7C */    LDR             R0, [R0]
/* 0x1F8F7E */    STR             R0, [SP,#0x38+var_20]
/* 0x1F8F80 */    ADD             R0, SP, #0x38+var_28
/* 0x1F8F82 */    MOV             R1, R11
/* 0x1F8F84 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8F88 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1F8F8C */    CBZ             R0, loc_1F8FE8
/* 0x1F8F8E */    LDR.W           R0, [R11]
/* 0x1F8F92 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8F96 */    ADD             R0, R11
/* 0x1F8F98 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8F9C */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F8F9E */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8FA2 */    BL              sub_1F89AC
/* 0x1F8FA6 */    MOV             R5, R0
/* 0x1F8FA8 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F8FAA */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8FAE */    LDR.W           R0, [R11]
/* 0x1F8FB2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8FB6 */    ADD.W           R6, R11, R0
/* 0x1F8FBA */    LDR.W           R10, [R6,#0x18]
/* 0x1F8FBE */    MOV             R0, R6
/* 0x1F8FC0 */    BL              sub_1F89BC
/* 0x1F8FC4 */    MOV             R3, R0
/* 0x1F8FC6 */    LDR             R0, [R5]
/* 0x1F8FC8 */    LDR             R4, [R0,#0x14]
/* 0x1F8FCA */    MOV             R0, R5
/* 0x1F8FCC */    MOV             R1, R10
/* 0x1F8FCE */    MOV             R2, R6
/* 0x1F8FD0 */    STRD.W          R9, R8, [SP,#0x38+var_38]
/* 0x1F8FD4 */    BLX             R4
/* 0x1F8FD6 */    CBNZ            R0, loc_1F8FE8
/* 0x1F8FD8 */    LDR.W           R0, [R11]
/* 0x1F8FDC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8FE0 */    ADD             R0, R11
/* 0x1F8FE2 */    MOVS            R1, #5
/* 0x1F8FE4 */    BL              sub_1FACAC
/* 0x1F8FE8 */    ADD             R0, SP, #0x38+var_28
/* 0x1F8FEA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8FEE */    LDR             R0, [SP,#0x38+var_20]
/* 0x1F8FF0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8FF6)
/* 0x1F8FF2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8FF4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8FF6 */    LDR             R1, [R1]
/* 0x1F8FF8 */    CMP             R1, R0
/* 0x1F8FFA */    ITTTT EQ
/* 0x1F8FFC */    MOVEQ           R0, R11
/* 0x1F8FFE */    ADDEQ           SP, SP, #0x1C
/* 0x1F9000 */    POPEQ.W         {R8-R11}
/* 0x1F9004 */    POPEQ           {R4-R7,PC}
/* 0x1F9006 */    BLX             __stack_chk_fail
