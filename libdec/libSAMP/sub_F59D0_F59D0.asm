; =========================================================================
; Full Function Name : sub_F59D0
; Start Address       : 0xF59D0
; End Address         : 0xF5A14
; =========================================================================

/* 0xF59D0 */    PUSH            {R4,R5,R7,LR}
/* 0xF59D2 */    ADD             R7, SP, #8
/* 0xF59D4 */    SUB             SP, SP, #0x18
/* 0xF59D6 */    MOV             R4, R0
/* 0xF59D8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFivEEC1I10FPSLimiterEEMT_FivEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0xF59E4); `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1}>,int ()(void)> ...
/* 0xF59DA */    LDRD.W          R2, R3, [R1]
/* 0xF59DE */    MOV             R5, SP
/* 0xF59E0 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1}>,int ()(void)>
/* 0xF59E2 */    LDR             R1, [R1,#8]
/* 0xF59E4 */    ADDS            R0, #8
/* 0xF59E6 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0xF59EA */    STR             R0, [SP,#0x20+var_20]
/* 0xF59EC */    MOV             R0, R5
/* 0xF59EE */    MOV             R1, R4
/* 0xF59F0 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0xF59F4 */    BL              sub_F52C0
/* 0xF59F8 */    LDR             R0, [SP,#0x20+var_10]
/* 0xF59FA */    CMP             R5, R0
/* 0xF59FC */    BEQ             loc_F5A04
/* 0xF59FE */    CBZ             R0, loc_F5A0E
/* 0xF5A00 */    MOVS            R1, #5
/* 0xF5A02 */    B               loc_F5A06
/* 0xF5A04 */    MOVS            R1, #4
/* 0xF5A06 */    LDR             R2, [R0]
/* 0xF5A08 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF5A0C */    BLX             R1
/* 0xF5A0E */    MOV             R0, R4
/* 0xF5A10 */    ADD             SP, SP, #0x18
/* 0xF5A12 */    POP             {R4,R5,R7,PC}
