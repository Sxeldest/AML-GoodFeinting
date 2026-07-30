; =========================================================================
; Full Function Name : sub_F5A1C
; Start Address       : 0xF5A1C
; End Address         : 0xF5A3E
; =========================================================================

/* 0xF5A1C */    PUSH            {R4,R6,R7,LR}
/* 0xF5A1E */    ADD             R7, SP, #8
/* 0xF5A20 */    MOV             R4, R0
/* 0xF5A22 */    MOVS            R0, #0x10; unsigned int
/* 0xF5A24 */    BLX             j__Znwj; operator new(uint)
/* 0xF5A28 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFivEEC1I10FPSLimiterEEMT_FivEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0xF5A32); `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1}>,int ()(void)> ...
/* 0xF5A2A */    VLDR            D16, [R4,#4]
/* 0xF5A2E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<FPSLimiter>(int (FPSLimiter::*)(void),FPSLimiter*)::{lambda(void)#1}>,int ()(void)>
/* 0xF5A30 */    LDR             R2, [R4,#0xC]
/* 0xF5A32 */    ADDS            R1, #8
/* 0xF5A34 */    STR             R1, [R0]
/* 0xF5A36 */    STR             R2, [R0,#0xC]
/* 0xF5A38 */    VSTR            D16, [R0,#4]
/* 0xF5A3C */    POP             {R4,R6,R7,PC}
