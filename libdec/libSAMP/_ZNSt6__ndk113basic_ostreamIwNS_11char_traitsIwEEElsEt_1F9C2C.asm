; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEt
; Start Address       : 0x1F9C2C
; End Address         : 0x1F9CCC
; =========================================================================

/* 0x1F9C2C */    PUSH            {R4-R7,LR}
/* 0x1F9C2E */    ADD             R7, SP, #0xC
/* 0x1F9C30 */    PUSH.W          {R2-R10}
/* 0x1F9C34 */    MOV             R10, R0
/* 0x1F9C36 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9C3E)
/* 0x1F9C38 */    MOV             R8, R1
/* 0x1F9C3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9C3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9C3E */    LDR             R0, [R0]
/* 0x1F9C40 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9C42 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9C44 */    MOV             R1, R10
/* 0x1F9C46 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9C4A */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9C4E */    CBZ             R0, loc_1F9CAA
/* 0x1F9C50 */    LDR.W           R0, [R10]
/* 0x1F9C54 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9C58 */    ADD             R0, R10
/* 0x1F9C5A */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9C5E */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9C60 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9C64 */    BL              sub_1F9B10
/* 0x1F9C68 */    MOV             R6, R0
/* 0x1F9C6A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9C6C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9C70 */    LDR.W           R0, [R10]
/* 0x1F9C74 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9C78 */    ADD.W           R5, R10, R0
/* 0x1F9C7C */    LDR.W           R9, [R5,#0x18]
/* 0x1F9C80 */    MOV             R0, R5
/* 0x1F9C82 */    BL              sub_1F9B20
/* 0x1F9C86 */    MOV             R3, R0
/* 0x1F9C88 */    LDR             R0, [R6]
/* 0x1F9C8A */    LDR             R4, [R0,#0x18]
/* 0x1F9C8C */    MOV             R0, R6
/* 0x1F9C8E */    MOV             R1, R9
/* 0x1F9C90 */    MOV             R2, R5
/* 0x1F9C92 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9C96 */    BLX             R4
/* 0x1F9C98 */    CBNZ            R0, loc_1F9CAA
/* 0x1F9C9A */    LDR.W           R0, [R10]
/* 0x1F9C9E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9CA2 */    ADD             R0, R10
/* 0x1F9CA4 */    MOVS            R1, #5
/* 0x1F9CA6 */    BL              sub_1FACAC
/* 0x1F9CAA */    ADD             R0, SP, #0x30+var_24
/* 0x1F9CAC */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9CB0 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9CB2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9CB8)
/* 0x1F9CB4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9CB6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9CB8 */    LDR             R1, [R1]
/* 0x1F9CBA */    CMP             R1, R0
/* 0x1F9CBC */    ITTTT EQ
/* 0x1F9CBE */    MOVEQ           R0, R10
/* 0x1F9CC0 */    ADDEQ           SP, SP, #0x18
/* 0x1F9CC2 */    POPEQ.W         {R8-R10}
/* 0x1F9CC6 */    POPEQ           {R4-R7,PC}
/* 0x1F9CC8 */    BLX             __stack_chk_fail
