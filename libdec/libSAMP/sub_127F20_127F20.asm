; =========================================================================
; Full Function Name : sub_127F20
; Start Address       : 0x127F20
; End Address         : 0x127F42
; =========================================================================

/* 0x127F20 */    PUSH            {R4,R6,R7,LR}
/* 0x127F22 */    ADD             R7, SP, #8
/* 0x127F24 */    MOV             R4, R0
/* 0x127F26 */    MOVS            R0, #0x10; unsigned int
/* 0x127F28 */    BLX             j__Znwj; operator new(uint)
/* 0x127F2C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvPvjEEC1I11PlaneShamalEEMT_FvS3_jEPS8_EUlS3_jE_NS_9allocatorISC_EES4_EE - 0x127F36); `vtable for'std::__function::__func<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1},std::allocator<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1}>,void ()(void *,uint)> ...
/* 0x127F2E */    VLDR            D16, [R4,#4]
/* 0x127F32 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1},std::allocator<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1}>,void ()(void *,uint)>
/* 0x127F34 */    LDR             R2, [R4,#0xC]
/* 0x127F36 */    ADDS            R1, #8
/* 0x127F38 */    STR             R1, [R0]
/* 0x127F3A */    STR             R2, [R0,#0xC]
/* 0x127F3C */    VSTR            D16, [R0,#4]
/* 0x127F40 */    POP             {R4,R6,R7,PC}
