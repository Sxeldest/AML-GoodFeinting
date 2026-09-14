; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
; Start Address       : 0x1F698C
; End Address         : 0x1F6A12
; =========================================================================

/* 0x1F698C */    PUSH            {R4-R7,LR}
/* 0x1F698E */    ADD             R7, SP, #0xC
/* 0x1F6990 */    PUSH.W          {R8}
/* 0x1F6994 */    SUB             SP, SP, #0x28
/* 0x1F6996 */    MOV             R5, R0
/* 0x1F6998 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F69A2)
/* 0x1F699A */    MOVS            R2, #1
/* 0x1F699C */    MOV             R4, R1
/* 0x1F699E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F69A0 */    MOV.W           R8, #1
/* 0x1F69A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F69A6 */    LDR             R0, [R0]
/* 0x1F69A8 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F69AA */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F69AE */    STRD.W          R0, R0, [R5,#8]
/* 0x1F69B2 */    MOVS            R0, #0
/* 0x1F69B4 */    STR             R0, [R5]
/* 0x1F69B6 */    ADD             R0, SP, #0x38+var_2C
/* 0x1F69B8 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F69BC */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x1F69C0 */    CBZ             R0, loc_1F69F8
/* 0x1F69C2 */    LDR             R0, [R4]
/* 0x1F69C4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F69C8 */    ADD             R0, R4
/* 0x1F69CA */    LDR             R1, [R0,#0x18]
/* 0x1F69CC */    LDR             R0, [R1]
/* 0x1F69CE */    LDR             R6, [R0,#0x10]
/* 0x1F69D0 */    MOVS            R0, #8
/* 0x1F69D2 */    MOVS            R2, #0
/* 0x1F69D4 */    STRD.W          R8, R0, [SP,#0x38+var_38]
/* 0x1F69D8 */    ADD.W           R8, SP, #0x38+var_28
/* 0x1F69DC */    MOVS            R3, #0
/* 0x1F69DE */    MOV             R0, R8
/* 0x1F69E0 */    BLX             R6
/* 0x1F69E2 */    VLD1.64         {D16-D17}, [R8]
/* 0x1F69E6 */    MOVS            R1, #0
/* 0x1F69E8 */    VST1.64         {D16-D17}, [R5]
/* 0x1F69EC */    LDR             R0, [R4]
/* 0x1F69EE */    LDR.W           R0, [R0,#-0xC]
/* 0x1F69F2 */    ADD             R0, R4
/* 0x1F69F4 */    BL              sub_1FACAC
/* 0x1F69F8 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F69FA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6A00)
/* 0x1F69FC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F69FE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6A00 */    LDR             R1, [R1]
/* 0x1F6A02 */    CMP             R1, R0
/* 0x1F6A04 */    ITTT EQ
/* 0x1F6A06 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F6A08 */    POPEQ.W         {R8}
/* 0x1F6A0C */    POPEQ           {R4-R7,PC}
/* 0x1F6A0E */    BLX             __stack_chk_fail
