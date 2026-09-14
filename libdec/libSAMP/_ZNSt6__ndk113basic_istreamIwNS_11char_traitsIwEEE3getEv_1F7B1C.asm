; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getEv
; Start Address       : 0x1F7B1C
; End Address         : 0x1F7B8A
; =========================================================================

/* 0x1F7B1C */    PUSH            {R2-R5,R7,LR}
/* 0x1F7B1E */    ADD             R7, SP, #0x10
/* 0x1F7B20 */    MOV             R4, R0
/* 0x1F7B22 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F7B2C)
/* 0x1F7B24 */    MOV             R1, R4
/* 0x1F7B26 */    MOVS            R2, #1
/* 0x1F7B28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F7B2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F7B2C */    LDR             R0, [R0]
/* 0x1F7B2E */    STR             R0, [SP,#0x10+var_C]
/* 0x1F7B30 */    MOVS            R0, #0
/* 0x1F7B32 */    STR             R0, [R4,#4]
/* 0x1F7B34 */    MOV             R0, SP
/* 0x1F7B36 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F7B3A */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F7B3E */    CBZ             R0, loc_1F7B5C
/* 0x1F7B40 */    LDR             R0, [R4]
/* 0x1F7B42 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7B46 */    ADD             R0, R4
/* 0x1F7B48 */    LDR             R0, [R0,#0x18]
/* 0x1F7B4A */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7B4E */    MOV             R5, R0
/* 0x1F7B50 */    ADDS            R0, #1
/* 0x1F7B52 */    BEQ             loc_1F7B62
/* 0x1F7B54 */    MOVS            R0, #1
/* 0x1F7B56 */    STR             R0, [R4,#4]
/* 0x1F7B58 */    MOVS            R1, #0
/* 0x1F7B5A */    B               loc_1F7B68
/* 0x1F7B5C */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F7B60 */    B               loc_1F7B74
/* 0x1F7B62 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F7B66 */    MOVS            R1, #6
/* 0x1F7B68 */    LDR             R0, [R4]
/* 0x1F7B6A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7B6E */    ADD             R0, R4
/* 0x1F7B70 */    BL              sub_1FACAC
/* 0x1F7B74 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F7B76 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F7B7C)
/* 0x1F7B78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F7B7A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F7B7C */    LDR             R1, [R1]
/* 0x1F7B7E */    CMP             R1, R0
/* 0x1F7B80 */    ITT EQ
/* 0x1F7B82 */    MOVEQ           R0, R5
/* 0x1F7B84 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F7B86 */    BLX             __stack_chk_fail
