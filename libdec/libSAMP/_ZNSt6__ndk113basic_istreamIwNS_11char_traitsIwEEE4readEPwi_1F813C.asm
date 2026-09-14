; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE4readEPwi
; Start Address       : 0x1F813C
; End Address         : 0x1F81B4
; =========================================================================

/* 0x1F813C */    PUSH            {R4-R7,LR}
/* 0x1F813E */    ADD             R7, SP, #0xC
/* 0x1F8140 */    PUSH.W          {R11}
/* 0x1F8144 */    SUB             SP, SP, #8
/* 0x1F8146 */    MOV             R4, R0
/* 0x1F8148 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8152)
/* 0x1F814A */    MOV             R5, R2
/* 0x1F814C */    MOV             R6, R1
/* 0x1F814E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8150 */    MOV             R1, R4
/* 0x1F8152 */    MOVS            R2, #1
/* 0x1F8154 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8156 */    LDR             R0, [R0]
/* 0x1F8158 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F815A */    MOVS            R0, #0
/* 0x1F815C */    STR             R0, [R4,#4]
/* 0x1F815E */    MOV             R0, SP
/* 0x1F8160 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F8164 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F8168 */    CBZ             R0, loc_1F8188
/* 0x1F816A */    LDR             R0, [R4]
/* 0x1F816C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8170 */    ADD             R0, R4
/* 0x1F8172 */    LDR             R0, [R0,#0x18]
/* 0x1F8174 */    LDR             R1, [R0]
/* 0x1F8176 */    LDR             R3, [R1,#0x20]
/* 0x1F8178 */    MOV             R1, R6
/* 0x1F817A */    MOV             R2, R5
/* 0x1F817C */    BLX             R3
/* 0x1F817E */    SUBS            R2, R0, R5
/* 0x1F8180 */    STR             R0, [R4,#4]
/* 0x1F8182 */    IT NE
/* 0x1F8184 */    MOVNE           R2, #6
/* 0x1F8186 */    B               loc_1F818A
/* 0x1F8188 */    MOVS            R2, #4
/* 0x1F818A */    LDR             R0, [R4]
/* 0x1F818C */    MOV             R1, R2
/* 0x1F818E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8192 */    ADD             R0, R4
/* 0x1F8194 */    BL              sub_1FACAC
/* 0x1F8198 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F819A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F81A0)
/* 0x1F819C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F819E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F81A0 */    LDR             R1, [R1]
/* 0x1F81A2 */    CMP             R1, R0
/* 0x1F81A4 */    ITTTT EQ
/* 0x1F81A6 */    MOVEQ           R0, R4
/* 0x1F81A8 */    ADDEQ           SP, SP, #8
/* 0x1F81AA */    POPEQ.W         {R11}
/* 0x1F81AE */    POPEQ           {R4-R7,PC}
/* 0x1F81B0 */    BLX             __stack_chk_fail
