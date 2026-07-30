; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEt
; Start Address       : 0x1F8AE0
; End Address         : 0x1F8B80
; =========================================================================

/* 0x1F8AE0 */    PUSH            {R4-R7,LR}
/* 0x1F8AE2 */    ADD             R7, SP, #0xC
/* 0x1F8AE4 */    PUSH.W          {R2-R10}
/* 0x1F8AE8 */    MOV             R10, R0
/* 0x1F8AEA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8AF2)
/* 0x1F8AEC */    MOV             R8, R1
/* 0x1F8AEE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8AF0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8AF2 */    LDR             R0, [R0]
/* 0x1F8AF4 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F8AF6 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8AF8 */    MOV             R1, R10
/* 0x1F8AFA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8AFE */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F8B02 */    CBZ             R0, loc_1F8B5E
/* 0x1F8B04 */    LDR.W           R0, [R10]
/* 0x1F8B08 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8B0C */    ADD             R0, R10
/* 0x1F8B0E */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8B12 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8B14 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8B18 */    BL              sub_1F89AC
/* 0x1F8B1C */    MOV             R6, R0
/* 0x1F8B1E */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8B20 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8B24 */    LDR.W           R0, [R10]
/* 0x1F8B28 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8B2C */    ADD.W           R5, R10, R0
/* 0x1F8B30 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8B34 */    MOV             R0, R5
/* 0x1F8B36 */    BL              sub_1F89BC
/* 0x1F8B3A */    MOV             R3, R0
/* 0x1F8B3C */    LDR             R0, [R6]
/* 0x1F8B3E */    LDR             R4, [R0,#0x18]
/* 0x1F8B40 */    MOV             R0, R6
/* 0x1F8B42 */    MOV             R1, R9
/* 0x1F8B44 */    MOV             R2, R5
/* 0x1F8B46 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8B4A */    BLX             R4
/* 0x1F8B4C */    CBNZ            R0, loc_1F8B5E
/* 0x1F8B4E */    LDR.W           R0, [R10]
/* 0x1F8B52 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8B56 */    ADD             R0, R10
/* 0x1F8B58 */    MOVS            R1, #5
/* 0x1F8B5A */    BL              sub_1FACAC
/* 0x1F8B5E */    ADD             R0, SP, #0x30+var_24
/* 0x1F8B60 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8B64 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F8B66 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8B6C)
/* 0x1F8B68 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8B6A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8B6C */    LDR             R1, [R1]
/* 0x1F8B6E */    CMP             R1, R0
/* 0x1F8B70 */    ITTTT EQ
/* 0x1F8B72 */    MOVEQ           R0, R10
/* 0x1F8B74 */    ADDEQ           SP, SP, #0x18
/* 0x1F8B76 */    POPEQ.W         {R8-R10}
/* 0x1F8B7A */    POPEQ           {R4-R7,PC}
/* 0x1F8B7C */    BLX             __stack_chk_fail
