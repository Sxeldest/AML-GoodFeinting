; =========================================================================
; Full Function Name : sub_1121CC
; Start Address       : 0x1121CC
; End Address         : 0x1121EE
; =========================================================================

/* 0x1121CC */    PUSH            {R4,R6,R7,LR}
/* 0x1121CE */    ADD             R7, SP, #8
/* 0x1121D0 */    MOV             R4, R0
/* 0x1121D2 */    MOVS            R0, #0x10; unsigned int
/* 0x1121D4 */    BLX             j__Znwj; operator new(uint)
/* 0x1121D8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I12custom_radarEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x1121E2); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x1121DA */    VLDR            D16, [R4,#4]
/* 0x1121DE */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1}>,void ()(void)>
/* 0x1121E0 */    LDR             R2, [R4,#0xC]
/* 0x1121E2 */    ADDS            R1, #8
/* 0x1121E4 */    STR             R1, [R0]
/* 0x1121E6 */    STR             R2, [R0,#0xC]
/* 0x1121E8 */    VSTR            D16, [R0,#4]
/* 0x1121EC */    POP             {R4,R6,R7,PC}
