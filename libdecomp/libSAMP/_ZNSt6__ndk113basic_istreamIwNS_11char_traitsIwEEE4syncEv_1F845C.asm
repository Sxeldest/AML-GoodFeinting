; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE4syncEv
; Start Address       : 0x1F845C
; End Address         : 0x1F84BE
; =========================================================================

/* 0x1F845C */    PUSH            {R2-R4,R6,R7,LR}
/* 0x1F845E */    ADD             R7, SP, #0x10
/* 0x1F8460 */    MOV             R4, R0
/* 0x1F8462 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F846C)
/* 0x1F8464 */    MOV             R1, R4
/* 0x1F8466 */    MOVS            R2, #1
/* 0x1F8468 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F846A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F846C */    LDR             R0, [R0]
/* 0x1F846E */    STR             R0, [SP,#0x10+var_C]
/* 0x1F8470 */    MOV             R0, SP
/* 0x1F8472 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F8476 */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F847A */    CBZ             R0, loc_1F84A0
/* 0x1F847C */    LDR             R0, [R4]
/* 0x1F847E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8482 */    ADD             R0, R4
/* 0x1F8484 */    LDR             R0, [R0,#0x18]
/* 0x1F8486 */    CBZ             R0, loc_1F84A4
/* 0x1F8488 */    LDR             R1, [R0]
/* 0x1F848A */    LDR             R1, [R1,#0x18]
/* 0x1F848C */    BLX             R1
/* 0x1F848E */    ADDS            R0, #1
/* 0x1F8490 */    BEQ             loc_1F84A4
/* 0x1F8492 */    MOVS            R1, #0
/* 0x1F8494 */    LDR             R0, [R4]
/* 0x1F8496 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F849A */    ADD             R0, R4
/* 0x1F849C */    BL              sub_1FACAC
/* 0x1F84A0 */    MOVS            R2, #0
/* 0x1F84A2 */    B               loc_1F84A8
/* 0x1F84A4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F84A8 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F84AA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F84B0)
/* 0x1F84AC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F84AE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F84B0 */    LDR             R1, [R1]
/* 0x1F84B2 */    CMP             R1, R0
/* 0x1F84B4 */    ITT EQ
/* 0x1F84B6 */    MOVEQ           R0, R2
/* 0x1F84B8 */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x1F84BA */    BLX             __stack_chk_fail
