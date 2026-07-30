; =========================================================================
; Full Function Name : sub_11E430
; Start Address       : 0x11E430
; End Address         : 0x11E446
; =========================================================================

/* 0x11E430 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP9_PED_TYPE7_VECTORfEEC1IN5fixes5DeathEEEMT_FvS4_S5_fEPSB_EUlS4_S5_fE_NS_9allocatorISF_EES6_EE - 0x11E436); `vtable for'std::__function::__func<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1},std::allocator<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1}>,void ()(_PED_TYPE *,_VECTOR,float)> ...
/* 0x11E432 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1},std::allocator<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1}>,void ()(_PED_TYPE *,_VECTOR,float)>
/* 0x11E434 */    ADDS            R2, #8
/* 0x11E436 */    STR             R2, [R1]
/* 0x11E438 */    VLDR            D16, [R0,#4]
/* 0x11E43C */    LDR             R0, [R0,#0xC]
/* 0x11E43E */    STR             R0, [R1,#0xC]
/* 0x11E440 */    VSTR            D16, [R1,#4]
/* 0x11E444 */    BX              LR
