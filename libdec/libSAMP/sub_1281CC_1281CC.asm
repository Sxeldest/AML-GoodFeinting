; =========================================================================
; Full Function Name : sub_1281CC
; Start Address       : 0x1281CC
; End Address         : 0x1281EE
; =========================================================================

/* 0x1281CC */    PUSH            {R4,R6,R7,LR}
/* 0x1281CE */    ADD             R7, SP, #8
/* 0x1281D0 */    MOV             R4, R0
/* 0x1281D2 */    MOVS            R0, #0x10; unsigned int
/* 0x1281D4 */    BLX             j__Znwj; operator new(uint)
/* 0x1281D8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP13_VEHICLE_TYPEicEEC1I11PlaneShamalEEMT_FiS4_icEPS9_EUlS4_icE_NS_9allocatorISD_EES5_EE - 0x1281E2); `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1}>,int ()(_VEHICLE_TYPE *,int,char)> ...
/* 0x1281DA */    VLDR            D16, [R4,#4]
/* 0x1281DE */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1}>,int ()(_VEHICLE_TYPE *,int,char)>
/* 0x1281E0 */    LDR             R2, [R4,#0xC]
/* 0x1281E2 */    ADDS            R1, #8
/* 0x1281E4 */    STR             R1, [R0]
/* 0x1281E6 */    STR             R2, [R0,#0xC]
/* 0x1281E8 */    VSTR            D16, [R0,#4]
/* 0x1281EC */    POP             {R4,R6,R7,PC}
