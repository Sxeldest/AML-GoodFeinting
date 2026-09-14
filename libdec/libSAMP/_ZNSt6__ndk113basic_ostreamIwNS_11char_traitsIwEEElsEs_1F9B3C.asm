; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEs
; Start Address       : 0x1F9B3C
; End Address         : 0x1F9BE8
; =========================================================================

/* 0x1F9B3C */    PUSH            {R4-R7,LR}
/* 0x1F9B3E */    ADD             R7, SP, #0xC
/* 0x1F9B40 */    PUSH.W          {R3-R11}
/* 0x1F9B44 */    MOV             R4, R0
/* 0x1F9B46 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9B4E)
/* 0x1F9B48 */    MOV             R8, R1
/* 0x1F9B4A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9B4C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9B4E */    LDR             R0, [R0]
/* 0x1F9B50 */    STR             R0, [SP,#0x30+var_20]
/* 0x1F9B52 */    ADD             R0, SP, #0x30+var_28
/* 0x1F9B54 */    MOV             R1, R4
/* 0x1F9B56 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9B5A */    LDRB.W          R0, [SP,#0x30+var_28]
/* 0x1F9B5E */    CBZ             R0, loc_1F9BC6
/* 0x1F9B60 */    LDR             R0, [R4]
/* 0x1F9B62 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9B66 */    ADD             R0, R4
/* 0x1F9B68 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9B6C */    LDR.W           R10, [R0,#4]
/* 0x1F9B70 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x1F9B72 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9B76 */    BL              sub_1F9B10
/* 0x1F9B7A */    MOV             R11, R0
/* 0x1F9B7C */    ADD             R0, SP, #0x30+var_2C; this
/* 0x1F9B7E */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9B82 */    LDR             R0, [R4]
/* 0x1F9B84 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9B88 */    ADDS            R5, R4, R0
/* 0x1F9B8A */    LDR.W           R9, [R5,#0x18]
/* 0x1F9B8E */    MOV             R0, R5
/* 0x1F9B90 */    BL              sub_1F9B20
/* 0x1F9B94 */    MOV             R3, R0
/* 0x1F9B96 */    AND.W           R0, R10, #0x4A ; 'J'
/* 0x1F9B9A */    CMP             R0, #0x40 ; '@'
/* 0x1F9B9C */    ITE NE
/* 0x1F9B9E */    CMPNE           R0, #8
/* 0x1F9BA0 */    UXTHEQ.W        R8, R8
/* 0x1F9BA4 */    LDR.W           R0, [R11]
/* 0x1F9BA8 */    LDR             R6, [R0,#0x10]
/* 0x1F9BAA */    MOV             R0, R11
/* 0x1F9BAC */    MOV             R1, R9
/* 0x1F9BAE */    MOV             R2, R5
/* 0x1F9BB0 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9BB4 */    BLX             R6
/* 0x1F9BB6 */    CBNZ            R0, loc_1F9BC6
/* 0x1F9BB8 */    LDR             R0, [R4]
/* 0x1F9BBA */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9BBE */    ADD             R0, R4
/* 0x1F9BC0 */    MOVS            R1, #5
/* 0x1F9BC2 */    BL              sub_1FACAC
/* 0x1F9BC6 */    ADD             R0, SP, #0x30+var_28
/* 0x1F9BC8 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9BCC */    LDR             R0, [SP,#0x30+var_20]
/* 0x1F9BCE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9BD4)
/* 0x1F9BD0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9BD2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9BD4 */    LDR             R1, [R1]
/* 0x1F9BD6 */    CMP             R1, R0
/* 0x1F9BD8 */    ITTTT EQ
/* 0x1F9BDA */    MOVEQ           R0, R4
/* 0x1F9BDC */    ADDEQ           SP, SP, #0x14
/* 0x1F9BDE */    POPEQ.W         {R8-R11}
/* 0x1F9BE2 */    POPEQ           {R4-R7,PC}
/* 0x1F9BE4 */    BLX             __stack_chk_fail
