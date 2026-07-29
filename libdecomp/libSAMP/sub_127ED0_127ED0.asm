; =========================================================================
; Full Function Name : sub_127ED0
; Start Address       : 0x127ED0
; End Address         : 0x127F14
; =========================================================================

/* 0x127ED0 */    PUSH            {R4,R5,R7,LR}
/* 0x127ED2 */    ADD             R7, SP, #8
/* 0x127ED4 */    SUB             SP, SP, #0x18
/* 0x127ED6 */    MOV             R4, R0
/* 0x127ED8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvPvjEEC1I11PlaneShamalEEMT_FvS3_jEPS8_EUlS3_jE_NS_9allocatorISC_EES4_EE - 0x127EE4); `vtable for'std::__function::__func<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1},std::allocator<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1}>,void ()(void *,uint)> ...
/* 0x127EDA */    LDRD.W          R2, R3, [R1]
/* 0x127EDE */    MOV             R5, SP
/* 0x127EE0 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1},std::allocator<function_helper<void ()(void *,uint)>::function_helper<PlaneShamal>(void (PlaneShamal::*)(void *,uint),PlaneShamal*)::{lambda(void *,uint)#1}>,void ()(void *,uint)>
/* 0x127EE2 */    LDR             R1, [R1,#8]
/* 0x127EE4 */    ADDS            R0, #8
/* 0x127EE6 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x127EEA */    STR             R0, [SP,#0x20+var_20]
/* 0x127EEC */    MOV             R0, R5
/* 0x127EEE */    MOV             R1, R4
/* 0x127EF0 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x127EF4 */    BL              sub_127FB0
/* 0x127EF8 */    LDR             R0, [SP,#0x20+var_10]
/* 0x127EFA */    CMP             R5, R0
/* 0x127EFC */    BEQ             loc_127F04
/* 0x127EFE */    CBZ             R0, loc_127F0E
/* 0x127F00 */    MOVS            R1, #5
/* 0x127F02 */    B               loc_127F06
/* 0x127F04 */    MOVS            R1, #4
/* 0x127F06 */    LDR             R2, [R0]
/* 0x127F08 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127F0C */    BLX             R1
/* 0x127F0E */    MOV             R0, R4
/* 0x127F10 */    ADD             SP, SP, #0x18
/* 0x127F12 */    POP             {R4,R5,R7,PC}
