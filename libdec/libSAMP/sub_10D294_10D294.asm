; =========================================================================
; Full Function Name : sub_10D294
; Start Address       : 0x10D294
; End Address         : 0x10D2AA
; =========================================================================

/* 0x10D294 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP13_VEHICLE_TYPEffEEC1I19DustFreeHelicoptersEEMT_FvS4_ffEPS9_EUlS4_ffE_NS_9allocatorISD_EES5_EE - 0x10D29A); `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)> ...
/* 0x10D296 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)>
/* 0x10D298 */    ADDS            R2, #8
/* 0x10D29A */    STR             R2, [R1]
/* 0x10D29C */    VLDR            D16, [R0,#4]
/* 0x10D2A0 */    LDR             R0, [R0,#0xC]
/* 0x10D2A2 */    STR             R0, [R1,#0xC]
/* 0x10D2A4 */    VSTR            D16, [R1,#4]
/* 0x10D2A8 */    BX              LR
